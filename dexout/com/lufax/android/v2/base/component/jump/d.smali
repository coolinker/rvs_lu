.class public abstract Lcom/lufax/android/v2/base/component/jump/d;
.super Ljava/lang/Object;
.source "LufaxJumper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/base/component/jump/d$1;,
        Lcom/lufax/android/v2/base/component/jump/d$a;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Object;Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d;->b(Ljava/lang/Object;Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 3

    .prologue
    .line 303
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;-><init>(Landroid/app/Activity;Lcom/lufax/android/v2/base/component/jump/d$1;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 3

    .prologue
    .line 307
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;-><init>(Landroid/content/Context;Lcom/lufax/android/v2/base/component/jump/d$1;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 3

    .prologue
    .line 311
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;-><init>(Landroid/support/v4/app/Fragment;Lcom/lufax/android/v2/base/component/jump/d$1;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Llufax/android/fragment/dialog/b;)Llufax/android/fragment/dialog/LufaxBaseDialogFragment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Llufax/android/fragment/dialog/LufaxBaseDialogFragment;",
            ">;",
            "Llufax/android/fragment/dialog/b;",
            ")",
            "Llufax/android/fragment/dialog/LufaxBaseDialogFragment;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "LufaxHDBaseDialogFragment"

    iget-object v2, p2, Llufax/android/fragment/dialog/b;->a:Llufax/android/fragment/dialog/b$a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    new-instance v1, Lcom/lufax/android/common/activity/FragmentOption;

    invoke-virtual {p2}, Llufax/android/fragment/dialog/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lufax/android/common/activity/FragmentOption;->a(I)V

    .line 48
    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lcom/lufax/android/common/activity/FragmentOption;->d(I)V

    .line 49
    invoke-static {p0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->b(Ljava/lang/Object;Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 273
    if-nez p0, :cond_5

    .line 274
    sget-object p0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    .line 276
    :cond_5
    if-nez p0, :cond_8

    .line 299
    :cond_7
    :goto_7
    return-void

    .line 280
    :cond_8
    invoke-static {}, Lcom/lufax/android/common/d/e;->a()Lcom/lufax/android/common/d/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lufax/android/common/d/e;->a(Ljava/lang/String;)Lcom/lufax/android/common/d/f;

    move-result-object v1

    if-nez v1, :cond_40

    .line 283
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "lustock://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 284
    const-string v1, ""

    invoke-static {p0, p1, v1}, Lcom/lufax/android/component/a/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 286
    :cond_28
    :goto_28
    if-eqz v0, :cond_7

    .line 287
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u9875\u9762\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_7

    .line 284
    :cond_3e
    const/4 v0, 0x0

    goto :goto_28

    .line 291
    :cond_40
    sget-boolean v0, Lcom/lufax/android/common/component/GlobalApp;->isAppLaunched:Z

    if-eqz v0, :cond_59

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    if-eqz v0, :cond_59

    .line 292
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 293
    const-string v1, "innerJumpStr"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 295
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/e;->a(Landroid/app/Activity;)V

    goto :goto_7

    .line 297
    :cond_59
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;I)V

    goto :goto_7
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .registers 2

    .prologue
    .line 172
    invoke-static {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V

    .line 173
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Landroid/content/Intent;Lcom/lufax/android/common/activity/FragmentOption;I)V
    .registers 4

    .prologue
    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/lufax/android/v2/base/component/jump/d;->b(Ljava/lang/Object;Landroid/content/Intent;Lcom/lufax/android/common/activity/FragmentOption;I)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 190
    .line 192
    instance-of v2, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_52

    .line 193
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 194
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    move-object v2, p0

    .line 199
    :goto_c
    if-eqz v1, :cond_51

    .line 200
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 203
    if-eqz v1, :cond_1e

    :try_start_14
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 204
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_66

    .line 208
    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 209
    invoke-virtual {v4, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 210
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 211
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 213
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_3a

    .line 215
    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 216
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 217
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 219
    :cond_3a
    instance-of v1, v2, Lcom/lufax/android/common/activity/a;

    if-eqz v1, :cond_51

    move-object v0, v2

    check-cast v0, Lcom/lufax/android/common/activity/a;

    move-object v1, v0

    invoke-interface {v1}, Lcom/lufax/android/common/activity/a;->getFragmentExchanger()Lcom/lufax/android/common/activity/FragmentExchanger;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 220
    check-cast v2, Lcom/lufax/android/common/activity/a;

    invoke-interface {v2}, Lcom/lufax/android/common/activity/a;->getFragmentExchanger()Lcom/lufax/android/common/activity/FragmentExchanger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/activity/FragmentExchanger;->onBackStackChanged()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_51} :catch_64

    .line 225
    :cond_51
    :goto_51
    return-void

    .line 195
    :cond_52
    instance-of v2, p0, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_68

    move-object v1, p0

    .line 196
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 197
    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    goto :goto_c

    .line 222
    :catch_64
    move-exception v1

    goto :goto_51

    .line 206
    :catch_66
    move-exception v4

    goto :goto_1e

    :cond_68
    move-object v2, v1

    goto :goto_c
.end method

.method private static a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 99
    instance-of v0, p0, Lcom/lufax/android/common/activity/a;

    .line 100
    if-nez v0, :cond_10

    .line 101
    instance-of v1, p0, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_10

    .line 102
    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/common/activity/a;

    .line 105
    :cond_10
    return v0
.end method

.method private static b(Ljava/lang/Object;Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 69
    instance-of v0, p0, Lcom/lufax/android/common/activity/a;

    if-eqz v0, :cond_14

    .line 70
    check-cast p0, Lcom/lufax/android/common/activity/a;

    .line 91
    :goto_d
    if-eqz p0, :cond_42

    .line 92
    invoke-interface {p0, p1}, Lcom/lufax/android/common/activity/a;->gotoFragment(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 95
    :goto_13
    return-object v0

    .line 72
    :cond_14
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_46

    .line 73
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 75
    instance-of v0, v1, Lcom/lufax/android/common/activity/a;

    if-eqz v0, :cond_44

    move-object v0, v1

    .line 76
    check-cast v0, Lcom/lufax/android/common/activity/a;

    .line 79
    :goto_25
    if-eqz v0, :cond_40

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/lufax/android/common/activity/FragmentOption;->e(I)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 80
    invoke-virtual {p1, v1}, Lcom/lufax/android/common/activity/FragmentOption;->a(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_40

    .line 81
    invoke-virtual {p1, v1}, Lcom/lufax/android/common/activity/FragmentOption;->a(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, p0, v3}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    :cond_40
    move-object p0, v0

    goto :goto_d

    :cond_42
    move-object v0, v2

    .line 95
    goto :goto_13

    :cond_44
    move-object v0, v2

    goto :goto_25

    :cond_46
    move-object p0, v2

    goto :goto_d
.end method

.method private static b(Ljava/lang/Object;Landroid/content/Intent;Lcom/lufax/android/common/activity/FragmentOption;I)V
    .registers 7

    .prologue
    .line 237
    if-eqz p2, :cond_7

    .line 238
    :try_start_2
    const-string v0, "KEY_FRAG_OPTION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    :cond_7
    if-ltz p3, :cond_20

    const/4 v1, 0x1

    .line 241
    :goto_a
    const/4 v0, 0x0

    .line 242
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_26

    .line 243
    if-eqz v1, :cond_22

    .line 244
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move-object p0, v0

    move v0, v1

    .line 258
    :goto_18
    if-nez v0, :cond_1f

    if-eqz p0, :cond_1f

    .line 259
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    :cond_1f
    :goto_1f
    return-void

    .line 240
    :cond_20
    const/4 v1, 0x0

    goto :goto_a

    .line 246
    :cond_22
    check-cast p0, Landroid/content/Context;

    move v0, v1

    goto :goto_18

    .line 248
    :cond_26
    instance-of v2, p0, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3d

    .line 249
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 250
    if-eqz v1, :cond_34

    .line 251
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_31
    move-object p0, v0

    move v0, v2

    .line 255
    goto :goto_18

    .line 253
    :cond_34
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    goto :goto_31

    .line 261
    :catch_38
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f

    .line 255
    :cond_3d
    :try_start_3d
    instance-of v1, p0, Landroid/content/Context;

    if-eqz v1, :cond_45

    .line 256
    check-cast p0, Landroid/content/Context;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_43} :catch_38

    move v0, v2

    goto :goto_18

    :cond_45
    move-object p0, v0

    move v0, v2

    goto :goto_18
.end method
