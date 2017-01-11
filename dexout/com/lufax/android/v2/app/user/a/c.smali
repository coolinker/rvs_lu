.class public Lcom/lufax/android/v2/app/user/a/c;
.super Ljava/lang/Object;
.source "LoginManager.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V
    .registers 4

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;Z)V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;Z)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 71
    if-nez p0, :cond_91

    .line 72
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    .line 75
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    invoke-static {v2}, Lcom/lufax/android/v2/app/user/a/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 76
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/lufax/android/gesturelock/LockActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v3, v2

    move v2, v0

    .line 89
    :goto_1e
    if-eqz p1, :cond_23

    .line 90
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    :cond_23
    if-eqz p2, :cond_34

    instance-of v4, v1, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    if-eqz v4, :cond_34

    .line 93
    invoke-virtual {p2, v0}, Lcom/lufax/android/v2/app/user/c/a;->a(Z)V

    move-object v0, v1

    .line 94
    check-cast v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    sget-object v4, Lservice/lufax/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 96
    :cond_34
    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    .line 99
    invoke-static {}, Lcom/lufax/android/v2/app/user/a/c;->b()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0xf

    .line 100
    and-int/2addr v0, v2

    if-eqz v0, :cond_55

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    if-eqz v0, :cond_55

    .line 101
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    :cond_55
    return-void

    .line 78
    :cond_56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_76

    invoke-static {v2}, Lcom/lufax/android/v2/app/user/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 79
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v2, "face_check_type"

    sget-object v4, Lcom/lufax/android/v2/app/user/f/a;->a:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const/4 v2, 0x2

    goto :goto_1e

    .line 82
    :cond_76
    if-nez p3, :cond_88

    invoke-static {}, Lcom/lufax/android/v2/app/user/a/c;->a()Z

    move-result v2

    if-nez v2, :cond_88

    .line 83
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/lufax/android/activity/FastRegisterActivity;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const/16 v2, 0x8

    goto :goto_1e

    .line 86
    :cond_88
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/lufax/android/activity/LoginActivity;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const/4 v2, 0x4

    goto :goto_1e

    :cond_91
    move-object v1, p0

    goto/16 :goto_9
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/app/user/c/a;)V
    .registers 3

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, v0, p1}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;Z)V

    .line 58
    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 167
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "1"

    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 140
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 143
    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 148
    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private static b()I
    .registers 1

    .prologue
    .line 121
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    if-eqz v0, :cond_25

    .line 122
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/lufax/android/gesturelock/LockActivity;

    if-eqz v0, :cond_c

    .line 123
    const/4 v0, 0x1

    .line 136
    :goto_b
    return v0

    .line 125
    :cond_c
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    if-eqz v0, :cond_14

    .line 126
    const/4 v0, 0x2

    goto :goto_b

    .line 128
    :cond_14
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/lufax/android/activity/LoginActivity;

    if-eqz v0, :cond_1c

    .line 129
    const/4 v0, 0x4

    goto :goto_b

    .line 131
    :cond_1c
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/lufax/android/activity/FastRegisterActivity;

    if-eqz v0, :cond_25

    .line 132
    const/16 v0, 0x8

    goto :goto_b

    .line 136
    :cond_25
    const/16 v0, 0xf

    goto :goto_b
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lufax/android/v2/app/user/a/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 110
    if-nez p1, :cond_7

    .line 111
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 113
    :cond_7
    const-string v0, "KEY_FRAGMENT_INDEX"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/LoginActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 115
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    if-eqz v0, :cond_31

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/lufax/android/gesturelock/LockActivity;

    if-nez v0, :cond_2c

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    if-eqz v0, :cond_31

    .line 116
    :cond_2c
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    :cond_31
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 157
    invoke-static {p0}, Lcom/lufax/android/v2/app/user/f/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
