.class public Lcom/lufax/android/v2/app/common/util/f;
.super Ljava/lang/Object;
.source "UpdateHelper.java"


# static fields
.field public static a:Z

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    const/4 v0, 0x3

    sput v0, Lcom/lufax/android/v2/app/common/util/f;->b:I

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    return-void
.end method

.method private static a(I)I
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 92
    .line 93
    :goto_1
    sget v1, Lcom/lufax/android/v2/app/common/util/f;->b:I

    if-lez v1, :cond_9b

    .line 95
    :try_start_5
    const-string v1, "LAST_INVITE_USER_NAME"

    const-string v2, "LAST_INVITE_USER_NAME"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/common/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "UserName"

    const-string v2, "UserName"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/common/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "SHARE_USER_NAME_CHECK"

    const-string v2, "SHARE_USER_NAME_CHECK"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/common/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "UserName"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v1, 0x0

    .line 101
    :goto_2b
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "lv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v4, "UpdateHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lockey = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lockversion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 105
    invoke-static {v1}, Lcom/lufax/android/i/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v4, "user_compatible"

    invoke-static {v4}, Lcom/lufax/android/v2/app/user/e/b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v4

    const-string v5, "lock_key"

    invoke-virtual {v4, v2, v5, v1}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_87
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 109
    const-string v1, "user_compatible"

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/e/b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v1

    const-string v4, "lock_version"

    invoke-virtual {v1, v2, v4, v3}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_98
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lufax/android/v2/app/common/util/f;->a:Z
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9b} :catch_e9

    .line 119
    :cond_9b
    sget-boolean v1, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-eqz v1, :cond_cb

    .line 121
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "LAST_INVITE_USER_NAME"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "UserName"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "SHARE_USER_NAME_CHECK"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/j/c;->b()V

    .line 126
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v1

    const-string v2, "KEY_FOR_VERSION"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;I)V

    move p0, v0

    .line 129
    :cond_cb
    return p0

    .line 100
    :cond_cc
    :try_start_cc
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e6} :catch_e9

    move-result-object v1

    goto/16 :goto_2b

    .line 113
    :catch_e9
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x0

    sput-boolean v1, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    .line 117
    sget v1, Lcom/lufax/android/v2/app/common/util/f;->b:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/lufax/android/v2/app/common/util/f;->b:I

    goto/16 :goto_1
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 61
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "current_app_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 64
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 65
    const-string v1, "UpdateHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last encrypt version == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez v0, :cond_42

    .line 67
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/util/f;->a(I)I

    move-result v0

    .line 69
    :cond_42
    const/4 v1, 0x1

    if-ne v0, v1, :cond_49

    .line 70
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/util/f;->b(I)I

    move-result v0

    .line 72
    :cond_49
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    .line 75
    :cond_4c
    invoke-static {}, Lcom/lufax/android/v2/app/common/util/f;->c()Z

    move-result v0

    .line 76
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v1

    const-string v2, "KEY_GA_NEED_UP_LOAD"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Z)V

    .line 78
    :cond_59
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 140
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 142
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_15
    return-void
.end method

.method private static b(I)I
    .registers 10

    .prologue
    .line 156
    const/4 v2, 0x2

    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "gesturepwd"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/d;->e(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7c

    .line 160
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :goto_21
    :try_start_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "gesture_guide"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_4b} :catch_4c

    goto :goto_21

    .line 173
    :catch_4c
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    const/4 v0, 0x0

    .line 178
    :goto_51
    if-eqz v0, :cond_5d

    .line 180
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;I)V

    move p0, v2

    .line 183
    :cond_5d
    return p0

    .line 169
    :cond_5e
    :try_start_5e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v1

    const/4 v4, 0x0

    const-string v6, "gesturepwd"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v0}, Lcom/lufax/android/j/d;->a(Lcom/lufax/android/j/d$a;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7a} :catch_4c

    :cond_7a
    move v0, v3

    .line 176
    goto :goto_51

    :cond_7c
    move v0, v3

    goto :goto_51
.end method

.method public static b()V
    .registers 7

    .prologue
    const/4 v6, 0x1

    .line 190
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "token_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;I)I

    move-result v0

    .line 191
    if-nez v0, :cond_6e

    .line 192
    invoke-static {}, Lcom/lufax/android/j/b;->a()Lcom/lufax/android/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/j/b;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_6e

    .line 194
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_6b

    .line 195
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 196
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v3

    const-string v4, "TokenName"

    invoke-virtual {v3, v4}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    sget-object v4, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v4}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 201
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v3

    const-string v4, "token_update"

    invoke-virtual {v3, v4, v6}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;I)V

    .line 202
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v3

    sget-object v4, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v4}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "token_id"

    invoke-virtual {v3, v4, v5, v2}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v2

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token_key"

    invoke-virtual {v2, v3, v4, v1}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 207
    :cond_6b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_6e
    return-void
.end method

.method private static c()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 83
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 84
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 85
    if-ne v0, v1, :cond_e

    .line 88
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
