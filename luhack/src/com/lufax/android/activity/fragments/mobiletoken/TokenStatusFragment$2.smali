.class Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$2;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "TokenStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->initWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$2;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 8

    .prologue
    .line 253
    const-string v0, "GlobalReq"

    const-string v1, "get response 3"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_10

    .line 270
    :goto_f
    return-void

    .line 259
    :cond_10
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 260
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    monitor-enter v1
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_21} :catch_43

    .line 262
    :try_start_21
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_35

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 264
    :cond_35
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "uuid"

    invoke-virtual {v2, v3, v0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_3e
    monitor-exit v1

    goto :goto_f

    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_21 .. :try_end_42} :catchall_40

    :try_start_42
    throw v0
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_43} :catch_43

    .line 267
    :catch_43
    move-exception v0

    .line 268
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f
.end method
