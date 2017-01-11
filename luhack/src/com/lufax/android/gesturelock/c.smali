.class public Lcom/lufax/android/gesturelock/c;
.super Ljava/lang/Object;
.source "LoginSuccessManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    const-class v0, Lcom/lufax/android/gesturelock/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/gesturelock/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 214
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "isUploadJq"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "1"

    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v1

    const-string v2, "isUploadJq"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 216
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/gesturelock/c$3;

    invoke-direct {v1}, Lcom/lufax/android/gesturelock/c$3;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/common/component/GlobalApp;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 241
    :cond_30
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;)V
    .registers 5

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lufax/android/gesturelock/c;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 85
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/gesturelock/c;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v9, 0x1

    .line 91
    :try_start_1
    new-instance v0, Lcom/squareup/a/m$a;

    invoke-direct {v0}, Lcom/squareup/a/m$a;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/a/m$a;->a()Lcom/squareup/a/m;

    move-result-object v0

    .line 92
    const-class v1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;

    invoke-virtual {v0, v1}, Lcom/squareup/a/m;->a(Ljava/lang/Class;)Lcom/squareup/a/e;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/cache/c$a;->c:Lcom/lufax/android/cache/c$a;

    invoke-virtual {v0, p1}, Lcom/squareup/a/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/cache/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_136

    .line 99
    :goto_1d
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->type:Ljava/lang/String;

    .line 100
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->time:Ljava/lang/String;

    .line 101
    invoke-static {}, Llufax/android/c/a;->a()Llufax/android/c/a;

    move-result-object v2

    iget-object v2, v2, Llufax/android/c/a;->a:Llufax/android/c/a$a;

    iput-object v0, v2, Llufax/android/c/a$a;->a:Ljava/lang/String;

    .line 102
    invoke-static {}, Llufax/android/c/a;->a()Llufax/android/c/a;

    move-result-object v0

    iget-object v0, v0, Llufax/android/c/a;->a:Llufax/android/c/a$a;

    invoke-virtual {v0, v1}, Llufax/android/c/a$a;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->currentUserStatus:Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;

    .line 105
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;->emailVerifyStatus:Ljava/lang/String;

    .line 106
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;->securityQuestionStatus:Ljava/lang/String;

    .line 107
    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;->nameAuthentication:Ljava/lang/String;

    .line 108
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;->cardBindStatus:Ljava/lang/String;

    .line 109
    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;->riskVerifyStatus:Ljava/lang/String;

    .line 110
    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;->tradingPasswordStatus:Ljava/lang/String;

    .line 111
    iget-object v7, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;->isPeRiskVerifyStatus:Ljava/lang/String;

    .line 112
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$CurrentUserStatus;->faceStatus:Ljava/lang/String;

    .line 114
    new-instance v8, Lcom/lufax/android/b/c;

    invoke-direct {v8}, Lcom/lufax/android/b/c;-><init>()V

    .line 115
    invoke-virtual {v8, v1}, Lcom/lufax/android/b/c;->c(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8, v2}, Lcom/lufax/android/b/c;->d(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v8, v3}, Lcom/lufax/android/b/c;->e(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8, v4}, Lcom/lufax/android/b/c;->f(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8, v5}, Lcom/lufax/android/b/c;->g(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v8, v6}, Lcom/lufax/android/b/c;->h(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 122
    invoke-virtual {v8, v0}, Lcom/lufax/android/b/c;->b(Ljava/lang/String;)V

    .line 124
    :cond_64
    invoke-static {v7}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v1, "1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 125
    invoke-virtual {v8, v9}, Lcom/lufax/android/b/c;->a(Z)V

    .line 128
    :cond_75
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->userOverview:Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;

    .line 129
    if-eqz v1, :cond_b1

    .line 130
    iget-object v2, v1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;->vipGroup:Ljava/lang/String;

    .line 131
    iget-object v3, v1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;->v8RiskStatus:Ljava/lang/String;

    .line 132
    iget-object v4, v1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;->expiredTime:Ljava/lang/String;

    .line 133
    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;->isNewUser:Ljava/lang/String;

    .line 134
    iget-object v6, v1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;->nationality:Ljava/lang/String;

    .line 135
    invoke-virtual {v8, v2}, Lcom/lufax/android/b/c;->i(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v8, v3}, Lcom/lufax/android/b/c;->j(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v8, v4}, Lcom/lufax/android/b/c;->k(Ljava/lang/String;)V

    .line 138
    iput-object v5, v8, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    .line 139
    iput-object v6, v8, Lcom/lufax/android/b/c;->d:Ljava/lang/String;

    .line 140
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->status:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/lufax/android/b/c;->a(Ljava/lang/String;)V

    .line 142
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    iget-object v3, v1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lufax/android/b/j;->d(Ljava/lang/String;)V

    .line 143
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    iget-object v3, v1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lufax/android/b/j;->g(Ljava/lang/String;)V

    .line 144
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    iget-object v3, v1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lufax/android/b/j;->f(Ljava/lang/String;)V

    .line 145
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel$UserOverview;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lufax/android/b/j;->c(Ljava/lang/String;)V

    .line 147
    :cond_b1
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lufax/android/avatar/a;->a(Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1, v8}, Lcom/lufax/android/b/j;->a(Lcom/lufax/android/b/c;)V

    .line 149
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 150
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    const-string v0, "1"

    :goto_d5
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/user/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_d8
    invoke-static {}, Lcom/lufax/android/util/n;->b()V

    .line 154
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/gesturelock/c$1;

    invoke-direct {v1}, Lcom/lufax/android/gesturelock/c$1;-><init>()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/common/component/GlobalApp;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 178
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0, v9}, Lcom/lufax/android/b/j;->b(Z)V

    .line 180
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "IsNewUser"

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "cookieUserName"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->cookieUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/f/d;->d(Ljava/lang/String;)V

    .line 186
    invoke-static {p0, v9}, Llufax/android/a/a;->a(Landroid/content/Context;Z)V

    .line 187
    invoke-static {}, Lcom/lufax/android/v2/app/common/util/f;->b()V

    .line 189
    invoke-static {}, Lcom/lufax/android/push/a;->a()Lcom/lufax/android/push/a;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/push/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/lufax/android/v2/app/user/a/a/d;->a()Lcom/lufax/android/v2/app/user/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/gesturelock/c$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/lufax/android/gesturelock/c$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;)V

    invoke-virtual {v0, p4, v1}, Lcom/lufax/android/v2/app/user/a/a/d;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/user/a/a/d$a;)V

    .line 209
    invoke-static {}, Lcom/lufax/android/gesturelock/c;->a()V

    .line 210
    return-void

    .line 94
    :catch_136
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1d

    .line 150
    :cond_13c
    const-string v0, "0"

    goto :goto_d5
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;)V
    .registers 2

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/lufax/android/gesturelock/c;->b(Landroid/app/Activity;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 365
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 366
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 367
    const-string v1, "password"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v1, Lcom/lufax/android/gesturelock/c$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/gesturelock/c$5;-><init>(Landroid/app/Activity;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/d/f;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 402
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLcom/lufax/android/v2/app/user/model/LoginSkipModel;Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 253
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v0}, Lcom/lufax/android/component/a/a;->a(Z)V

    .line 255
    invoke-static {v2}, Lcom/lufax/android/gesturelock/a;->b(Ljava/lang/String;)V

    .line 256
    invoke-static {v2}, Lcom/lufax/android/v2/app/user/f/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 258
    invoke-static {v2}, Lcom/lufax/android/gesturelock/a;->c(Ljava/lang/String;)V

    .line 260
    :cond_1b
    if-eqz p4, :cond_3f

    .line 261
    invoke-static {p0, p3}, Lcom/lufax/android/gesturelock/c;->b(Landroid/app/Activity;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;)V

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceTaskDispathActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string v1, "face_task_param"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v1, "face_task_data"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 265
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    .line 279
    :goto_3e
    return-void

    .line 269
    :cond_3f
    if-eqz p2, :cond_83

    if-eqz p3, :cond_83

    iget-boolean v2, p3, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->c:Z

    if-eqz v2, :cond_83

    iget-object v2, p3, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->e:Ljava/lang/String;

    if-eqz v2, :cond_83

    iget-object v2, p3, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->e:Ljava/lang/String;

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    move v2, v0

    .line 271
    :goto_5a
    if-eqz p3, :cond_85

    iget-boolean v3, p3, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->b:Z

    if-eqz v3, :cond_85

    if-eqz p2, :cond_85

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/gesturelock/a;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_85

    .line 273
    :goto_6f
    if-nez v2, :cond_73

    if-eqz v0, :cond_87

    :cond_73
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 274
    invoke-static {p0, p3, p1}, Lcom/lufax/android/gesturelock/c;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;Ljava/lang/String;)V

    goto :goto_3e

    :cond_83
    move v2, v1

    .line 269
    goto :goto_5a

    :cond_85
    move v0, v1

    .line 271
    goto :goto_6f

    .line 276
    :cond_87
    invoke-static {p0, p3}, Lcom/lufax/android/gesturelock/c;->b(Landroid/app/Activity;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;)V

    goto :goto_3e
.end method

.method private static a(Landroid/database/Cursor;)V
    .registers 5

    .prologue
    .line 317
    const-string v0, ""

    .line 318
    if-eqz p0, :cond_16

    .line 319
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_16

    .line 320
    :goto_a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 321
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    move-object v1, v0

    .line 326
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v2, "uuid"

    invoke-virtual {v0, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v3, Lcom/lufax/android/v2/app/api/av;

    invoke-static {v0, v3}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/av;

    .line 329
    new-instance v3, Lcom/lufax/android/gesturelock/c$4;

    invoke-direct {v3, v1, v2}, Lcom/lufax/android/gesturelock/c$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/api/av;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 356
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 69
    sget-object v0, Lcom/lufax/android/gesturelock/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;)V
    .registers 6

    .prologue
    .line 286
    if-nez p0, :cond_3

    .line 313
    :cond_2
    :goto_2
    return-void

    .line 289
    :cond_3
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 291
    sget-object v0, Lcom/lufax/android/g/a;->b:Ljava/lang/String;

    const-string v1, "GMC_AUTH"

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->removeCookie(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    sget-object v1, Lcom/lufax/android/v2/app/user/c/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    const-string v1, "KEY_IS_LOGIN_FROM_401"

    iget-boolean v2, p1, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    sget-object v2, Lservice/lufax/common/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    .line 301
    invoke-static {}, Lcom/lufax/android/j/b;->a()Lcom/lufax/android/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/j/b;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_40

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_40

    .line 303
    invoke-static {v0}, Lcom/lufax/android/gesturelock/c;->a(Landroid/database/Cursor;)V

    .line 305
    :cond_40
    if-eqz v0, :cond_45

    .line 306
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_45
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2
.end method
