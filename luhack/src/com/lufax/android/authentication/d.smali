.class public Lcom/lufax/android/authentication/d;
.super Lcom/lufax/android/authentication/i;
.source "AuthenticationInfoRequest.java"


# static fields
.field private static volatile e:Lcom/lufax/android/authentication/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/lufax/android/authentication/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/lufax/android/authentication/d;
    .registers 3

    .prologue
    .line 20
    sget-object v0, Lcom/lufax/android/authentication/d;->e:Lcom/lufax/android/authentication/d;

    if-nez v0, :cond_13

    .line 21
    const-class v1, Lcom/lufax/android/authentication/d;

    monitor-enter v1

    .line 22
    :try_start_7
    sget-object v0, Lcom/lufax/android/authentication/d;->e:Lcom/lufax/android/authentication/d;

    if-nez v0, :cond_12

    .line 23
    new-instance v0, Lcom/lufax/android/authentication/d;

    invoke-direct {v0}, Lcom/lufax/android/authentication/d;-><init>()V

    sput-object v0, Lcom/lufax/android/authentication/d;->e:Lcom/lufax/android/authentication/d;

    .line 25
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1b

    .line 27
    :cond_13
    sget-object v0, Lcom/lufax/android/authentication/d;->e:Lcom/lufax/android/authentication/d;

    invoke-virtual {v0, p0}, Lcom/lufax/android/authentication/d;->b(Landroid/app/Activity;)V

    .line 28
    sget-object v0, Lcom/lufax/android/authentication/d;->e:Lcom/lufax/android/authentication/d;

    return-object v0

    .line 25
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
    .line 33
    const/4 v0, 0x1

    sget-object v1, Lcom/lufax/android/h/a;->ah:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/lufax/android/h/a;->ah:Ljava/lang/String;

    return-object v0
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/lufax/android/authentication/i;->d()V

    .line 49
    const-string v0, "00"

    invoke-virtual {p0}, Lcom/lufax/android/authentication/d;->g()Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/http/LufaxMappJson;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 51
    :try_start_13
    iget-object v0, p0, Lcom/lufax/android/authentication/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lufax/android/authentication/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 55
    :cond_37
    const-string v0, "0"

    invoke-static {v0}, Lcom/lufax/android/authentication/h;->a(Ljava/lang/String;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_3c} :catch_3d

    .line 62
    :cond_3c
    :goto_3c
    return-void

    .line 58
    :catch_3d
    move-exception v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3c
.end method
