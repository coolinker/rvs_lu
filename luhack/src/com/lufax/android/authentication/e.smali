.class public Lcom/lufax/android/authentication/e;
.super Lcom/lufax/android/authentication/i;
.source "AuthenticationInfoRequestGet.java"


# static fields
.field private static volatile e:Lcom/lufax/android/authentication/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/lufax/android/authentication/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/lufax/android/authentication/e;
    .registers 3

    .prologue
    .line 21
    sget-object v0, Lcom/lufax/android/authentication/e;->e:Lcom/lufax/android/authentication/e;

    if-nez v0, :cond_13

    .line 22
    const-class v1, Lcom/lufax/android/authentication/e;

    monitor-enter v1

    .line 23
    :try_start_7
    sget-object v0, Lcom/lufax/android/authentication/e;->e:Lcom/lufax/android/authentication/e;

    if-nez v0, :cond_12

    .line 24
    new-instance v0, Lcom/lufax/android/authentication/e;

    invoke-direct {v0}, Lcom/lufax/android/authentication/e;-><init>()V

    sput-object v0, Lcom/lufax/android/authentication/e;->e:Lcom/lufax/android/authentication/e;

    .line 26
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1b

    .line 28
    :cond_13
    sget-object v0, Lcom/lufax/android/authentication/e;->e:Lcom/lufax/android/authentication/e;

    invoke-virtual {v0, p0}, Lcom/lufax/android/authentication/e;->b(Landroid/app/Activity;)V

    .line 29
    sget-object v0, Lcom/lufax/android/authentication/e;->e:Lcom/lufax/android/authentication/e;

    return-object v0

    .line 26
    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 34
    const/4 v0, 0x1

    sget-object v1, Lcom/lufax/android/h/a;->aj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/lufax/android/h/a;->aj:Ljava/lang/String;

    return-object v0
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/lufax/android/authentication/i;->d()V

    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/authentication/e;->g()Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    .line 51
    const-string v1, "bankCard"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    const-string v1, "resultId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/lufax/android/authentication/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lufax/android/authentication/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 61
    :cond_47
    const-string v0, "0"

    invoke-static {v0}, Lcom/lufax/android/authentication/h;->a(Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_4c} :catch_4d

    .line 69
    :cond_4c
    :goto_4c
    return-void

    .line 65
    :catch_4d
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4c
.end method
