.class public Lcom/lufax/android/v2/app/user/a/a/d;
.super Ljava/lang/Object;
.source "FaceCheckTaskHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/user/a/a/d$b;,
        Lcom/lufax/android/v2/app/user/a/a/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/lufax/android/v2/app/user/a/a/d;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/a/a/d;->b:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/user/a/a/d;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/a/a/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel;)Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;
    .registers 5

    .prologue
    .line 70
    if-eqz p0, :cond_25

    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel;->data:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_25

    .line 73
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;

    .line 74
    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;->taskType:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/v2/app/user/a/a/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 79
    :goto_20
    return-object v0

    .line 72
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 79
    :cond_25
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static a()Lcom/lufax/android/v2/app/user/a/a/d;
    .registers 2

    .prologue
    .line 54
    sget-object v0, Lcom/lufax/android/v2/app/user/a/a/d;->a:Lcom/lufax/android/v2/app/user/a/a/d;

    if-nez v0, :cond_13

    .line 55
    const-class v1, Lcom/lufax/android/v2/app/user/a/a/d;

    monitor-enter v1

    .line 56
    :try_start_7
    sget-object v0, Lcom/lufax/android/v2/app/user/a/a/d;->a:Lcom/lufax/android/v2/app/user/a/a/d;

    if-nez v0, :cond_12

    .line 57
    new-instance v0, Lcom/lufax/android/v2/app/user/a/a/d;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/a/a/d;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/user/a/a/d;->a:Lcom/lufax/android/v2/app/user/a/a/d;

    .line 59
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 61
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/app/user/a/a/d;->a:Lcom/lufax/android/v2/app/user/a/a/d;

    return-object v0

    .line 59
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/user/a/a/d$b;)V
    .registers 7

    .prologue
    .line 222
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 223
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 224
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 225
    invoke-static {p2}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/user/a/a/d$4;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/lufax/android/v2/app/user/a/a/d$4;-><init>(Lcom/lufax/android/v2/app/user/a/a/d;Lcom/lufax/android/v2/base/net/model/b;Landroid/app/Activity;Lcom/lufax/android/v2/app/user/a/a/d$b;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/user/d/a;->h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 254
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/user/a/a/d;Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/user/a/a/d$b;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/user/a/a/d;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/user/a/a/d$b;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/user/a/a/d;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/user/a/a/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 203
    const-string v0, "{\"source\":\"3\",\"version\":\"1\",\"type\":\"%s\",\"status\":\"%s\",\"taskId\":\"%s\"}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    .line 205
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/lufax/android/v2/app/user/a/a/d$3;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/user/a/a/d$3;-><init>(Lcom/lufax/android/v2/app/user/a/a/d;Landroid/app/Activity;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/user/d/a;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 216
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 64
    const-string v0, "CHANGE_CARD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "BANK_UPGRADE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 65
    :cond_10
    const/4 v0, 0x1

    .line 67
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/user/a/a/d$b;)V
    .registers 7

    .prologue
    .line 261
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 262
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 263
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 264
    invoke-static {p2}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/user/a/a/d$5;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/lufax/android/v2/app/user/a/a/d$5;-><init>(Lcom/lufax/android/v2/app/user/a/a/d;Lcom/lufax/android/v2/base/net/model/b;Landroid/app/Activity;Lcom/lufax/android/v2/app/user/a/a/d$b;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/user/d/a;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 290
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/user/a/a/d;Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/user/a/a/d$b;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/user/a/a/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/user/a/a/d$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;Ljava/lang/String;Lcom/lufax/android/v2/app/user/a/a/d$b;)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    .line 130
    if-nez p2, :cond_9

    .line 131
    if-eqz p4, :cond_8

    .line 132
    invoke-interface {p4}, Lcom/lufax/android/v2/app/user/a/a/d$b;->a()V

    .line 200
    :cond_8
    :goto_8
    return-void

    .line 137
    :cond_9
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 138
    const-string v0, "CHANGE_CARD"

    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;->taskType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "\u89e3\u7ed1\u94f6\u884c\u5361\uff0c\u786e\u5b9a\u7ee7\u7eed\u89e3\u7ed1\u5417\uff1f"

    .line 139
    :goto_1b
    invoke-static {p1}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u60a8\u521a\u5728\u9646\u91d1\u6240\u7f51\u7ad9\u53d1\u8d77\u4e86\u901a\u8fc7\u4eba\u8138\u8bc6\u522b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/ui/a/b;->e(Z)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v6

    new-instance v0, Lcom/lufax/android/v2/app/user/a/a/d$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/user/a/a/d$2;-><init>(Lcom/lufax/android/v2/app/user/a/a/d;Lcom/lufax/android/v2/app/user/a/a/d$b;Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_8

    .line 138
    :cond_54
    const-string v0, "BANK_UPGRADE"

    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;->taskType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "\u53d6\u6d88\u8d26\u6237\u9650\u989d\uff0c\u786e\u5b9a\u7ee7\u7eed\u5417\uff1f"

    goto :goto_1b

    :cond_61
    const-string v0, ""

    goto :goto_1b

    .line 178
    :cond_64
    const-string v0, "SUCCESS"

    iget v1, p2, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;->id:I

    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;->taskType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/v2/app/user/a/a/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :try_start_6d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v1, "CHANGE_CARD"

    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;->taskType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 182
    const-string v1, "face_check_type"

    sget-object v2, Lcom/lufax/android/v2/app/user/f/a;->c:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_87
    :goto_87
    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;->taskExtInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;->taskExtInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 188
    const-string v2, "bankAccountId"

    const-string v3, "bankAccountId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v2, "cardPurposeList"

    const-string v3, "cardPurposeList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_ad
    const-string v1, "isPcTask"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 193
    if-eqz p4, :cond_8

    .line 194
    invoke-interface {p4}, Lcom/lufax/android/v2/app/user/a/a/d$b;->a()V
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_c9} :catch_cb

    goto/16 :goto_8

    .line 196
    :catch_cb
    move-exception v0

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    .line 183
    :cond_d1
    :try_start_d1
    const-string v1, "BANK_UPGRADE"

    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;->taskType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 184
    const-string v1, "face_check_type"

    sget-object v2, Lcom/lufax/android/v2/app/user/f/a;->d:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e6
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_e6} :catch_cb

    goto :goto_87
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/v2/app/user/a/a/d$a;)V
    .registers 6

    .prologue
    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :try_start_5
    const-string v1, "source"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "version"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "status"

    const-string v2, "NEW"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_31

    .line 98
    :goto_1a
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    .line 99
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_36

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/lufax/android/v2/app/user/a/a/d$1;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/lufax/android/v2/app/user/a/a/d$1;-><init>(Lcom/lufax/android/v2/app/user/a/a/d;Landroid/app/Activity;Lcom/lufax/android/v2/app/user/a/a/d$a;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/user/d/a;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 122
    return-void

    .line 94
    :catch_31
    move-exception v1

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1a

    .line 99
    :cond_36
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method
