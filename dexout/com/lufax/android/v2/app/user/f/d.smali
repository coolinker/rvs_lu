.class public Lcom/lufax/android/v2/app/user/f/d;
.super Ljava/lang/Object;
.source "UserDataUtil.java"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 31
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "faceLock"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lufax/android/v2/app/user/a;)V
    .registers 4

    .prologue
    .line 45
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "lastInputMode"

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 56
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "LAST_HASNOT_INPUTINFO_NEEDGOLOGIN"

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 35
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "faceLock"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 48
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "lastInputMode"

    sget-object v2, Lcom/lufax/android/v2/app/user/a;->b:Lcom/lufax/android/v2/app/user/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/user/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 64
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 65
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_19

    .line 66
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "InputPhone"

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_19
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "InputPhone"

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 192
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 193
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_2b

    .line 194
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_2a
    return-void

    .line 196
    :cond_2b
    const-string v0, "user_compatible"

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/e/b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    const-string v1, "lock_key"

    invoke-virtual {v0, p0, v1, p1}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "LAST_HASNOT_INPUTINFO_NEEDGOLOGIN"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 88
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 89
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_19

    .line 90
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "InputUserName"

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_19
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "InputUserName"

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 201
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 202
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_2b

    .line 203
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_2a
    return-void

    .line 205
    :cond_2b
    const-string v0, "user_compatible"

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/e/b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    const-string v1, "lock_version"

    invoke-virtual {v0, p0, v1, p1}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_1b

    .line 74
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "InputPhone"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1a
    return-object v0

    :cond_1b
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "InputPhone"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 107
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 108
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_19

    .line 109
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "UserName"

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_19
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "UserName"

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 80
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 81
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_1b

    .line 82
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "InputUserName"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_1a
    return-object v0

    :cond_1b
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "InputUserName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 143
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 144
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_19

    .line 145
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "LAST_INVITE_USER_NAME"

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_19
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "LAST_INVITE_USER_NAME"

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public static f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 99
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 100
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_1b

    .line 101
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "UserName"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1a
    return-object v0

    :cond_1b
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "UserName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 167
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 169
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_43

    .line 170
    :cond_10
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 171
    :goto_17
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 173
    :try_start_1d
    invoke-static {v0}, Lcom/lufax/android/i/c;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_3e

    move-result-object v0

    .line 180
    :cond_21
    :goto_21
    return-object v0

    .line 170
    :cond_22
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 174
    :catch_3e
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21

    .line 180
    :cond_43
    const-string v0, "user_compatible"

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/e/b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    const-string v1, "lock_key"

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/user/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 127
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "lastInputInfo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 129
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_16
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 184
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 185
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_2c

    .line 186
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_2b
    return-object v0

    :cond_2c
    const-string v0, "user_compatible"

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/e/b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    const-string v1, "lock_version"

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/user/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b
.end method

.method public static h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 135
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 136
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_1b

    .line 137
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "LAST_INVITE_USER_NAME"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1a
    return-object v0

    :cond_1b
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "LAST_INVITE_USER_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 210
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 211
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_2b

    .line 212
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;)V

    .line 216
    :goto_2a
    return-void

    .line 214
    :cond_2b
    const-string v0, "user_compatible"

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/e/b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    const-string v1, "lock_key"

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/user/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public static i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 219
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 220
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_2b

    .line 221
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;)V

    .line 225
    :goto_2a
    return-void

    .line 223
    :cond_2b
    const-string v0, "user_compatible"

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/e/b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v0

    const-string v1, "lock_version"

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/user/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method
