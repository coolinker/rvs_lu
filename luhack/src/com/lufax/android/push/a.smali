.class public Lcom/lufax/android/push/a;
.super Lcom/igexin/sdk/PushManager;
.source "PushManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile b:Lcom/lufax/android/push/a;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-class v0, Lcom/lufax/android/push/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/push/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/igexin/sdk/PushManager;-><init>()V

    return-void
.end method

.method public static a()Lcom/lufax/android/push/a;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/lufax/android/push/a;->b:Lcom/lufax/android/push/a;

    if-nez v0, :cond_13

    .line 50
    const-class v1, Lcom/lufax/android/push/a;

    monitor-enter v1

    .line 51
    :try_start_7
    sget-object v0, Lcom/lufax/android/push/a;->b:Lcom/lufax/android/push/a;

    if-nez v0, :cond_12

    .line 52
    new-instance v0, Lcom/lufax/android/push/a;

    invoke-direct {v0}, Lcom/lufax/android/push/a;-><init>()V

    sput-object v0, Lcom/lufax/android/push/a;->b:Lcom/lufax/android/push/a;

    .line 54
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 56
    :cond_13
    sget-object v0, Lcom/lufax/android/push/a;->b:Lcom/lufax/android/push/a;

    return-object v0

    .line 54
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private b()Z
    .registers 3

    .prologue
    .line 38
    sget-object v0, Lcom/lufax/android/push/a;->a:Ljava/lang/String;

    const-string v1, "--push checkInfo--"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "pushClosed"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->c(Ljava/lang/String;)Z

    move-result v0

    .line 41
    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private c(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 132
    const-string v0, "taskid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "messageid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/lufax/android/push/a;->a()Lcom/lufax/android/push/a;

    move-result-object v2

    const v3, 0x15f91

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/lufax/android/push/a;->sendFeedbackMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 137
    sget-object v1, Lcom/lufax/android/push/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c\u4e09\u65b9\u56de\u6267\u63a5\u53e3\u8c03\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_4f

    const-string v0, "\u6210\u529f"

    :goto_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/lufax/android/push/notification/b;

    invoke-direct {v0}, Lcom/lufax/android/push/notification/b;-><init>()V

    .line 139
    invoke-virtual {v0, p2}, Lcom/lufax/android/push/notification/b;->a(Landroid/os/Bundle;)Lcom/lufax/android/push/notification/b;

    .line 140
    if-eqz v0, :cond_4e

    iget-object v1, v0, Lcom/lufax/android/push/notification/b;->c:Lcom/lufax/android/push/notification/e;

    if-eqz v1, :cond_4e

    .line 141
    invoke-static {}, Lcom/lufax/android/push/notification/d;->a()Lcom/lufax/android/push/notification/d;

    move-result-object v1

    iget-object v2, v0, Lcom/lufax/android/push/notification/b;->c:Lcom/lufax/android/push/notification/e;

    invoke-virtual {v1, v2}, Lcom/lufax/android/push/notification/d;->a(Lcom/lufax/android/push/notification/e;)Lcom/lufax/android/push/notification/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/lufax/android/push/notification/a;->b(Landroid/content/Context;Lcom/lufax/android/push/notification/b;)V

    .line 143
    :cond_4e
    return-void

    .line 137
    :cond_4f
    const-string v0, "\u5931\u8d25"

    goto :goto_28
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 64
    if-nez p1, :cond_a

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a
    invoke-direct {p0}, Lcom/lufax/android/push/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 69
    invoke-virtual {p0, p1}, Lcom/lufax/android/push/a;->initialize(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/push/a;->c:Z

    .line 71
    sget-object v0, Lcom/lufax/android/push/a;->a:Ljava/lang/String;

    const-string v1, "--push init success--"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_1d
    return-void

    .line 73
    :cond_1e
    sget-object v0, Lcom/lufax/android/push/a;->a:Ljava/lang/String;

    const-string v1, "--push init failed--"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/lufax/android/push/a;->b(Landroid/content/Context;)V

    goto :goto_1d
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 120
    const-string v0, "payload"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 122
    sget-object v0, Lcom/lufax/android/push/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a5\u6536\u5230\u900f\u4f20\u4fe1\u606f\uff0c\u6d88\u606f\u5185\u5bb9\u4e3a-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/push/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/push/LufaxPushService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "push_user_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 201
    return-void
.end method

.method public a(Lcom/lufax/android/common/jumpPage/a;)V
    .registers 7

    .prologue
    .line 165
    if-eqz p1, :cond_5d

    iget-object v0, p1, Lcom/lufax/android/common/jumpPage/a;->a:Lcom/lufax/android/common/jumpPage/a$a;

    sget-object v1, Lcom/lufax/android/common/jumpPage/a$a;->a:Lcom/lufax/android/common/jumpPage/a$a;

    if-ne v0, v1, :cond_5d

    invoke-virtual {p1}, Lcom/lufax/android/common/jumpPage/a;->c()Lcom/lufax/android/push/notification/b;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 170
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    :try_start_18
    const-string v2, "clientId"

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v3

    const-string v4, "push_cid"

    invoke-virtual {v3, v4}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v2, "taskId"

    invoke-virtual {p1}, Lcom/lufax/android/common/jumpPage/a;->c()Lcom/lufax/android/push/notification/b;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/push/notification/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v2, "taskType"

    invoke-virtual {p1}, Lcom/lufax/android/common/jumpPage/a;->c()Lcom/lufax/android/push/notification/b;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/push/notification/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_40} :catch_5e

    .line 180
    :goto_40
    invoke-static {v1}, Lcom/lufax/android/component/a/a;->a(Lorg/json/JSONArray;)V

    .line 181
    invoke-static {}, Lcom/lufax/android/component/a/a;->b()V

    .line 184
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    const-class v2, Lcom/lufax/android/push/LufaxPushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "openedNotify"

    invoke-virtual {p1}, Lcom/lufax/android/common/jumpPage/a;->c()Lcom/lufax/android/push/notification/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 187
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 189
    :cond_5d
    return-void

    .line 177
    :catch_5e
    move-exception v0

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_40
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/lufax/android/push/a;->isPushTurnedOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83
    invoke-virtual {p0, p1}, Lcom/lufax/android/push/a;->turnOffPush(Landroid/content/Context;)V

    .line 84
    sget-object v0, Lcom/lufax/android/push/a;->a:Ljava/lang/String;

    const-string v1, "--push stop--"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_10
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/push/LufaxPushService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    new-instance v1, Lcom/lufax/android/push/notification/b;

    invoke-direct {v1}, Lcom/lufax/android/push/notification/b;-><init>()V

    .line 154
    invoke-virtual {v1, p2}, Lcom/lufax/android/push/notification/b;->a(Landroid/os/Bundle;)Lcom/lufax/android/push/notification/b;

    .line 155
    const-string v2, "arrivedNotify"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/lufax/android/push/a;->c:Z

    if-nez v0, :cond_7

    .line 94
    invoke-virtual {p0, p1}, Lcom/lufax/android/push/a;->a(Landroid/content/Context;)V

    .line 96
    :cond_7
    invoke-virtual {p0, p1}, Lcom/lufax/android/push/a;->isPushTurnedOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 97
    invoke-virtual {p0, p1}, Lcom/lufax/android/push/a;->turnOnPush(Landroid/content/Context;)V

    .line 98
    sget-object v0, Lcom/lufax/android/push/a;->a:Ljava/lang/String;

    const-string v1, "--push restart--"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_17
    return-void
.end method
