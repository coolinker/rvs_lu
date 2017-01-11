.class public Lcom/lufax/android/b/j;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/lufax/android/b/c;

.field private k:Lcom/lufax/android/b/a;

.field private l:Lcom/lufax/android/b/i;

.field private m:Ljava/lang/String;

.field private n:Lcom/lufax/android/b/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/b/j;->f:Ljava/lang/String;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/b/j;->h:Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/b/j;->e:Z

    .line 178
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 207
    if-eqz p1, :cond_19

    .line 208
    const-string v0, "timeout"

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/b/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_11
    invoke-static {}, Lcom/lufax/android/component/a/a;->a()V

    .line 214
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lufax/android/component/a/a;->a(Z)V

    .line 221
    return-void

    .line 210
    :cond_19
    const-string v0, "logout"

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/b/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public static a(Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;)V
    .registers 3

    .prologue
    .line 253
    if-nez p0, :cond_3

    .line 271
    :goto_2
    return-void

    .line 256
    :cond_3
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->nameAuthentication:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/c;->e(Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/j;->b(Ljava/lang/String;)V

    .line 258
    const-string v0, "0"

    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->avatarStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 259
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/avatar/a;->a(Ljava/lang/String;)V

    .line 262
    :cond_28
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->isNewUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 263
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->isNewUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    .line 266
    :cond_3a
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->isVipUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 267
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->isVipUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/b/c;->c:Ljava/lang/String;

    .line 270
    :cond_4c
    invoke-static {}, Lcom/lufax/android/b/j;->n()V

    goto :goto_2
.end method

.method public static c(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 334
    const-string v0, ""

    .line 335
    if-eqz p0, :cond_1a

    .line 336
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    .line 344
    :cond_e
    :goto_e
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 355
    :goto_14
    return-object v0

    .line 336
    :cond_15
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 338
    :cond_1a
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 340
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 349
    :cond_2b
    :try_start_2b
    invoke-static {v0}, Lcom/lufax/android/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_34

    move-result-object v0

    goto :goto_14

    .line 350
    :catch_34
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 352
    const-string v0, ""

    goto :goto_14
.end method

.method public static k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 285
    invoke-static {}, Lcom/lufax/android/b/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/lufax/android/b/j;->m()Ljava/lang/String;

    move-result-object v1

    .line 290
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 291
    const-string v0, "1"

    .line 298
    :goto_12
    return-object v0

    .line 292
    :cond_13
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 293
    const-string v0, "2"

    goto :goto_12

    .line 295
    :cond_1e
    const-string v0, "0"

    goto :goto_12
.end method

.method public static l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 307
    const-string v0, ""

    .line 308
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 309
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    .line 311
    :cond_12
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 312
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "IsNewUser"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_22
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v0, "1"

    .line 315
    :cond_2a
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 319
    const-string v0, ""

    .line 320
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 321
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/b/c;->c:Ljava/lang/String;

    .line 323
    :cond_12
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 324
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "IsVipUser"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_22
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v0, "0"

    .line 327
    :cond_2a
    return-object v0
.end method

.method private static n()V
    .registers 3

    .prologue
    .line 277
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "IsNewUser"

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "IsVipUser"

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lufax/android/b/c;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/lufax/android/b/j;->j:Lcom/lufax/android/b/c;

    .line 112
    invoke-static {}, Lcom/lufax/android/b/j;->n()V

    .line 113
    return-void
.end method

.method public a(Lcom/lufax/android/b/h;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lufax/android/b/j;->n:Lcom/lufax/android/b/h;

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lufax/android/b/j;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    const-string v1, "category"

    const-string v2, "jiuqian"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "action"

    const-string v2, "sendUID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "label"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "category"

    const-string v2, "action"

    const-string v3, "label"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    return-void
.end method

.method public a(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 156
    iput-object v4, p0, Lcom/lufax/android/b/j;->f:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/b/j;->e:Z

    .line 158
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "lastUserId"

    iget-object v2, p0, Lcom/lufax/android/b/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-object v4, p0, Lcom/lufax/android/b/j;->d:Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "KEY_SHARE_DATA_START_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 161
    iput-object v4, p0, Lcom/lufax/android/b/j;->b:Ljava/lang/String;

    .line 162
    iput-object v4, p0, Lcom/lufax/android/b/j;->c:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/lufax/android/b/c;

    invoke-direct {v0}, Lcom/lufax/android/b/c;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/b/j;->j:Lcom/lufax/android/b/c;

    .line 164
    new-instance v0, Lcom/lufax/android/b/a;

    invoke-direct {v0}, Lcom/lufax/android/b/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/b/j;->k:Lcom/lufax/android/b/a;

    .line 165
    new-instance v0, Lcom/lufax/android/b/i;

    invoke-direct {v0}, Lcom/lufax/android/b/i;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/b/j;->l:Lcom/lufax/android/b/i;

    .line 166
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/avatar/a;->b()V

    .line 167
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/c;->l()V

    .line 168
    if-eqz p1, :cond_4a

    .line 169
    invoke-static {}, Lcom/lufax/android/v2/base/net/f;->a()V

    .line 171
    :cond_4a
    new-instance v0, Lcom/lufax/android/b/h;

    invoke-direct {v0}, Lcom/lufax/android/b/h;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/b/j;->n:Lcom/lufax/android/b/h;

    .line 172
    return-void
.end method

.method public b()Lcom/lufax/android/b/c;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lufax/android/b/j;->j:Lcom/lufax/android/b/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lufax/android/b/j;->g:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public b(Z)V
    .registers 5

    .prologue
    .line 181
    if-eqz p1, :cond_11

    .line 182
    const-string v0, "login"

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/b/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_11
    iput-boolean p1, p0, Lcom/lufax/android/b/j;->e:Z

    .line 185
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lufax/android/b/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lufax/android/b/j;->m:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public d()Lcom/lufax/android/b/h;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lufax/android/b/j;->n:Lcom/lufax/android/b/h;

    if-nez v0, :cond_a

    new-instance v0, Lcom/lufax/android/b/h;

    invoke-direct {v0}, Lcom/lufax/android/b/h;-><init>()V

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/lufax/android/b/j;->n:Lcom/lufax/android/b/h;

    goto :goto_9
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lufax/android/b/j;->f:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lufax/android/b/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/lufax/android/b/j;->i:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lufax/android/b/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/lufax/android/b/j;->d:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lufax/android/b/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/lufax/android/b/j;->h:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lufax/android/b/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lufax/android/b/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/lufax/android/b/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User [userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/b/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
