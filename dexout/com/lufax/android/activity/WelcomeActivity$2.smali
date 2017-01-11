.class Lcom/lufax/android/activity/WelcomeActivity$2;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/WelcomeActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/WelcomeActivity;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/lufax/android/activity/WelcomeActivity$2;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 8

    .prologue
    .line 129
    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_b

    .line 145
    :cond_a
    :goto_a
    return-void

    .line 132
    :cond_b
    invoke-static {}, Lcom/lufax/android/activity/WelcomeActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :try_start_25
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 135
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    monitor-enter v1
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_36} :catch_58

    .line 137
    :try_start_36
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_4a

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 139
    :cond_4a
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "uuid"

    invoke-virtual {v2, v3, v0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_53
    monitor-exit v1

    goto :goto_a

    :catchall_55
    move-exception v0

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_36 .. :try_end_57} :catchall_55

    :try_start_57
    throw v0
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_58} :catch_58

    .line 142
    :catch_58
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a
.end method
