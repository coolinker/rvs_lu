.class public Lcom/lufax/android/v2/app/h5/taskplugin/a;
.super Ljava/lang/Object;
.source "DeprecatedJumpCodeHandler.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x20000000

    const/4 v3, 0x1

    .line 37
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    :cond_12
    :goto_12
    return-void

    .line 40
    :cond_13
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "2"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 48
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    goto :goto_12

    .line 49
    :cond_37
    const-string v2, "3"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 54
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    goto :goto_12

    .line 56
    :cond_4d
    const-string v2, "5"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 58
    invoke-static {v1, v4, v5}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_12

    .line 59
    :cond_59
    const-string v2, "6"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 63
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/lufax/android/component/a/a;->a(Landroid/app/Activity;D)V

    goto :goto_12

    .line 64
    :cond_67
    const-string v2, "8"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 65
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lcom/lufax/android/myaccount/SecurityActivity;

    const/high16 v3, 0x24000000

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_12

    .line 67
    :cond_84
    const-string v2, "9"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 68
    invoke-static {v1, v3}, Lcom/lufax/android/common/LufaxUtils;->invokeKeyBack(Landroid/content/Context;Z)V

    goto :goto_12

    .line 69
    :cond_90
    const-string v2, "10"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 71
    const-string v2, "fragment_instace"

    const-class v3, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "LAST_PAGE_DATA"

    sget-object v3, Lservice/lufax/controller/a$a;->m:Lservice/lufax/controller/a$a;

    invoke-static {v3}, Lservice/lufax/controller/a;->a(Lservice/lufax/controller/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_12

    .line 76
    :cond_bd
    const-string v2, "11"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cd

    const-string v2, "13"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 77
    :cond_cd
    if-eqz p1, :cond_e6

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    if-eqz v0, :cond_e6

    .line 78
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->refreshLastPage()V

    .line 80
    :cond_e6
    invoke-static {v1, v3}, Lcom/lufax/android/common/LufaxUtils;->invokeKeyBack(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 83
    :cond_eb
    const-string v2, "12"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 85
    const-string v0, "lufax://lumihome"

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 86
    :cond_fa
    const-string v2, "14"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10b

    .line 87
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/sharesdk/customize/ShareUtil;->showInvite(Landroid/app/Activity;)V

    goto/16 :goto_12

    .line 88
    :cond_10b
    const-string v2, "15"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 89
    if-eqz p1, :cond_12

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Z)V

    goto/16 :goto_12

    .line 92
    :cond_11b
    const-string v2, "16"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13d

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v2, "ACTION_REFRESH_PAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 98
    :cond_13d
    const-string v2, "18"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14a

    .line 104
    invoke-static {v1, v5}, Lcom/lufax/android/component/a/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_12

    .line 105
    :cond_14a
    const-string v2, "34"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17b

    .line 107
    const-string v2, "LAST_PAGE_DATA"

    sget-object v3, Lservice/lufax/controller/a$a;->h:Lservice/lufax/controller/a$a;

    invoke-static {v3}, Lservice/lufax/controller/a;->a(Lservice/lufax/controller/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 109
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-string v1, "accountRechargeTransfer"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto/16 :goto_12

    .line 111
    :cond_17b
    if-eqz p1, :cond_12

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:confirm_js_cb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;)V

    goto/16 :goto_12
.end method
