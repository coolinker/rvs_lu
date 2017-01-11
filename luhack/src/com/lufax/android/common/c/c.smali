.class public Lcom/lufax/android/common/c/c;
.super Ljava/lang/Object;
.source "HttpCodeHandler.java"


# direct methods
.method public static a(ILandroid/app/Activity;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 480
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 481
    :goto_9
    if-nez v0, :cond_2c

    move-object v0, v1

    .line 482
    :goto_c
    instance-of v1, v0, Lservice/lufax/controller/LufaxRootViewController;

    if-eqz v1, :cond_35

    .line 483
    check-cast v0, Lservice/lufax/controller/LufaxRootViewController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alertViewCB_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    move v0, v2

    .line 492
    :goto_29
    return v0

    :cond_2a
    move-object v0, v1

    .line 480
    goto :goto_9

    .line 481
    :cond_2c
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_c

    .line 486
    :cond_35
    if-nez v0, :cond_62

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3e
    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->findWebViewDeeply(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_67

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:alertViewCB_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "()"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v2

    .line 489
    goto :goto_29

    .line 486
    :cond_62
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_3e

    .line 492
    :cond_67
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public static a(ILcom/lufax/android/common/c/a;)Z
    .registers 13

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x20000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 199
    .line 200
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    packed-switch p0, :pswitch_data_438

    :pswitch_e
    move v7, v2

    .line 476
    :cond_f
    :goto_f
    :pswitch_f
    return v7

    .line 203
    :pswitch_10
    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v1}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    goto :goto_f

    .line 207
    :pswitch_16
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    goto :goto_f

    .line 210
    :pswitch_1e
    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v1}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    goto :goto_f

    .line 214
    :pswitch_24
    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v1}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    goto :goto_f

    .line 217
    :pswitch_2a
    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->e:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v1}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    goto :goto_f

    .line 220
    :pswitch_30
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/activity/InvestPrepareActivity;

    invoke-virtual {v1, v2, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_f

    .line 227
    :pswitch_3e
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/app/myaccount/e/a;->a(Landroid/app/Activity;)V

    goto :goto_f

    .line 231
    :pswitch_46
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/myaccount/SecurityActivity;

    const/high16 v3, 0x24000000

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_f

    .line 234
    :pswitch_5c
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    const-string v3, "BACK"

    invoke-static {v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    goto :goto_f

    .line 238
    :pswitch_70
    const-string v2, "fragment_instace"

    const-class v3, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v2, "LAST_PAGE_DATA"

    sget-object v3, Lservice/lufax/controller/a$a;->m:Lservice/lufax/controller/a$a;

    invoke-static {v3}, Lservice/lufax/controller/a;->a(Lservice/lufax/controller/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v1, v2, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_f

    .line 246
    :pswitch_99
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    const-string v2, "BACK"

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    goto/16 :goto_f

    .line 251
    :pswitch_ae
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "lufax://lumihome"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 256
    :pswitch_b9
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/sharesdk/customize/ShareUtil;->showInvite(Landroid/app/Activity;)V

    goto/16 :goto_f

    .line 259
    :pswitch_c6
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    const-string v3, "BACK"

    invoke-static {v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->b(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    goto/16 :goto_f

    .line 266
    :pswitch_df
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_f

    .line 274
    :pswitch_ee
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "4008666618"

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_f

    .line 278
    :pswitch_f9
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/lufax/android/activity/SecurityProtectionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string v2, "fromPwdManager"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    .line 283
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    .line 287
    :pswitch_121
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lservice/lufax/common/RootControllerActivity;

    if-eqz v1, :cond_16a

    .line 289
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lservice/lufax/common/RootControllerActivity;

    .line 290
    invoke-virtual {v1}, Lservice/lufax/common/RootControllerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lt v2, v5, :cond_f

    .line 291
    new-instance v3, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    .line 292
    invoke-virtual {v3, v5}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 293
    invoke-virtual {v3, v7}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 294
    const-string v2, "BACK"

    invoke-virtual {v3, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 295
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 296
    invoke-virtual {v1}, Lservice/lufax/common/RootControllerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(Landroid/support/v4/app/FragmentManager;Z)Ljava/util/List;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_165

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    .line 298
    :cond_165
    invoke-virtual {v1}, Lservice/lufax/common/RootControllerActivity;->finish()V

    goto/16 :goto_f

    .line 304
    :cond_16a
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;

    const/high16 v3, 0x24000000

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_f

    .line 308
    :pswitch_187
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    const-string v2, "financeDetail"

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    goto/16 :goto_f

    .line 312
    :pswitch_1a0
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 313
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    .line 316
    :pswitch_1b6
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "zjrs"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;Ljava/util/HashMap;)V

    goto/16 :goto_f

    .line 319
    :pswitch_1c4
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/activity/TradingPwdRetrieveActivity;

    invoke-virtual {v1, v2, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_f

    .line 328
    :pswitch_1d3
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    .line 335
    :pswitch_1dc
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lservice/lufax/common/RootControllerActivity;

    if-eqz v1, :cond_1fb

    .line 336
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "InvestPrepareActivityV2.finishself"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 337
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    .line 338
    :cond_1fb
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/lufax/android/activity/InvestPrepareActivityV2;

    if-eqz v1, :cond_f

    .line 339
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    .line 344
    :pswitch_20c
    :try_start_20c
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Ljv/util/FragmentUtility;->getTopFragment(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 346
    instance-of v1, v2, Lcom/lufax/android/authentication/TransferAuthenticationController;

    if-eqz v1, :cond_226

    .line 347
    move-object v0, v2

    check-cast v0, Lcom/lufax/android/authentication/TransferAuthenticationController;

    move-object v1, v0

    .line 348
    invoke-virtual {v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getBankInfo()Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v3

    .line 350
    :cond_226
    check-cast v2, Lservice/lufax/controller/LuwaViewController;

    const/4 v1, 0x1

    invoke-static {v2, v1, v3}, Lcom/lufax/android/authentication/c;->a(Lservice/lufax/controller/LuwaViewController;ZLcom/lufax/android/http/LufaxJsonObject;)V

    .line 351
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_233} :catch_235

    goto/16 :goto_f

    .line 352
    :catch_235
    move-exception v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_f

    .line 358
    :pswitch_23b
    const-string v2, "recharge"

    const-string v3, "recharge_transfer"

    invoke-static {v2, v3}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v2, "fragment_instace"

    const-class v3, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v2, "LAST_PAGE_DATA"

    sget-object v3, Lservice/lufax/controller/a$a;->h:Lservice/lufax/controller/a$a;

    invoke-static {v3}, Lservice/lufax/controller/a;->a(Lservice/lufax/controller/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 362
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_f

    .line 365
    :pswitch_274
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v7, v2}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_f

    .line 369
    :pswitch_27d
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v2

    const-string v5, "pe_category"

    const-string v6, "0"

    move-object v4, v3

    invoke-static/range {v2 .. v7}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_f

    .line 374
    :pswitch_28b
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/lufax/android/activity/LoginPwdRetrieveActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 377
    :pswitch_29f
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "lufax://salarysetting?needlogin=1&plantype=9"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 380
    :pswitch_2aa
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "lufax://mysalaryplanlist?needlogin=1&selectedindex=0"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 383
    :pswitch_2b5
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c()Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e()V

    goto/16 :goto_f

    .line 386
    :pswitch_2be
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c()Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a()V

    .line 387
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/activity/TradingPwdRetrieveActivity;

    invoke-virtual {v1, v2, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_f

    .line 390
    :pswitch_2d4
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lufax://financelist?listtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lufax/android/v2/app/finance/b/a$b;->d:Lcom/lufax/android/v2/app/finance/b/a$b;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/b/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    goto/16 :goto_f

    .line 395
    :pswitch_304
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "lufax://mysalaryplanlist?needlogin=1&selectedindex=1"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 398
    :pswitch_30f
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_f

    .line 401
    :pswitch_318
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2, v7}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_f

    .line 409
    :pswitch_321
    const-string v3, ""

    .line 410
    const-string v2, ""

    .line 411
    const-string v4, ""

    .line 413
    :try_start_327
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 414
    const-string v5, "productid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    const-string v5, "category"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    const-string v5, "amount"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_342
    .catch Lorg/json/JSONException; {:try_start_327 .. :try_end_342} :catch_38d

    move-result-object v1

    .line 417
    :try_start_343
    const-string v4, "lufax://investrecommend?productid=%s&category=%s&amount=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_354
    .catch Lorg/json/JSONException; {:try_start_343 .. :try_end_354} :catch_434

    move-result-object v4

    .line 424
    :goto_355
    const-string v5, "riskmatch_rec1"

    .line 425
    const/16 v6, 0x32

    if-ne p0, v6, :cond_397

    .line 426
    const-string v5, "riskmatch_rec2"

    .line 430
    :cond_35d
    :goto_35d
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->c()Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v6

    const-string v8, "category"

    const-string v9, "financial_detail"

    invoke-virtual {v6, v8, v9}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v6

    const-string v8, "product_id"

    invoke-virtual {v6, v8, v3}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v3

    const-string v6, "type"

    invoke-virtual {v3, v6, v2}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3, v5}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v2

    const-string v3, "invest_amount"

    invoke-virtual {v2, v3, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/a/c$a;->a()V

    .line 439
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 418
    :catch_38d
    move-exception v1

    move-object v10, v1

    move-object v1, v4

    move-object v4, v10

    .line 419
    :goto_391
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 420
    const-string v4, "lufax://investrecommend"

    goto :goto_355

    .line 427
    :cond_397
    const/16 v6, 0x33

    if-ne p0, v6, :cond_35d

    .line 428
    const-string v5, "riskmatch_rec_times"

    goto :goto_35d

    .line 443
    :pswitch_39e
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "lufax://register"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 446
    :pswitch_3a9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 447
    const-string v4, "category"

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-eqz v1, :cond_3e0

    const-string v1, "change_tel_step1_login"

    :goto_3ba
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v1, "title"

    const-string v4, "appeal_back_alert"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v1, "category"

    const-string v4, "title"

    invoke-static {v1, v4, v3, v3, v2}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceAppealFragment;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_f

    .line 447
    :cond_3e0
    const-string v1, "change_tel_step1_unlogin"

    goto :goto_3ba

    .line 453
    :pswitch_3e3
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "lufax://modifyloginpassword?hidebackbutton=1"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 456
    :pswitch_3ee
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/app/myaccount/e/e;->a(Landroid/app/Activity;)V

    goto/16 :goto_f

    .line 459
    :pswitch_3f7
    const-string v2, "excludeChannels"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/activity/InvestPrepareActivity;

    invoke-virtual {v1, v2, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_f

    .line 463
    :pswitch_411
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/v2/app/finance/ui/fragment/SetTradePwdFragment;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto/16 :goto_f

    .line 466
    :pswitch_420
    invoke-virtual {p1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 469
    :pswitch_42b
    const-string v1, "recharge"

    const-string v2, "change_amount"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 418
    :catch_434
    move-exception v4

    goto/16 :goto_391

    .line 201
    nop

    :pswitch_data_438
    .packed-switch -0xa
        :pswitch_42b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_16
        :pswitch_1e
        :pswitch_24
        :pswitch_2a
        :pswitch_30
        :pswitch_3e
        :pswitch_24
        :pswitch_46
        :pswitch_5c
        :pswitch_70
        :pswitch_99
        :pswitch_ae
        :pswitch_99
        :pswitch_b9
        :pswitch_c6
        :pswitch_f
        :pswitch_f
        :pswitch_df
        :pswitch_ee
        :pswitch_f9
        :pswitch_121
        :pswitch_187
        :pswitch_1a0
        :pswitch_1b6
        :pswitch_1c4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1d3
        :pswitch_f
        :pswitch_f
        :pswitch_1dc
        :pswitch_20c
        :pswitch_23b
        :pswitch_e
        :pswitch_e
        :pswitch_274
        :pswitch_27d
        :pswitch_28b
        :pswitch_29f
        :pswitch_2aa
        :pswitch_2b5
        :pswitch_2be
        :pswitch_e
        :pswitch_2d4
        :pswitch_304
        :pswitch_30f
        :pswitch_318
        :pswitch_321
        :pswitch_321
        :pswitch_321
        :pswitch_39e
        :pswitch_3a9
        :pswitch_e
        :pswitch_3e3
        :pswitch_3ee
        :pswitch_3f7
        :pswitch_411
        :pswitch_420
    .end packed-switch
.end method

.method public static a(Lcom/lufax/android/common/c/a;[Ljava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 76
    .line 77
    aget-object v3, p1, v6

    .line 78
    aget-object v7, p1, v11

    .line 79
    aget-object v8, p1, v1

    .line 80
    aget-object v4, p1, v2

    .line 81
    const/4 v0, 0x4

    aget-object v12, p1, v0

    .line 82
    array-length v0, p1

    const/4 v5, 0x5

    if-le v0, v5, :cond_1a

    .line 83
    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/c/a;->a(Ljava/lang/String;)V

    .line 87
    :cond_1a
    invoke-static {v12}, Lcom/lufax/android/common/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 88
    invoke-static {v12}, Lcom/lufax/android/common/c/a;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 90
    :goto_24
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_152

    :cond_2c
    :goto_2c
    packed-switch v0, :pswitch_data_160

    move v0, v6

    .line 195
    :goto_30
    return v0

    .line 90
    :pswitch_31
    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move v0, v6

    goto :goto_2c

    :pswitch_3b
    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move v0, v11

    goto :goto_2c

    :pswitch_45
    const-string v2, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v0, v1

    goto :goto_2c

    :pswitch_4f
    const-string v1, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move v0, v2

    goto :goto_2c

    :pswitch_59
    const-string v1, "4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x4

    goto :goto_2c

    .line 92
    :pswitch_63
    new-instance v0, Lcom/lufax/android/common/c/c$1;

    invoke-direct {v0, p0, v8, v7}, Lcom/lufax/android/common/c/c$1;-><init>(Lcom/lufax/android/common/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-eqz v5, :cond_87

    .line 101
    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lufax/android/ui/a/b;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    move v0, v11

    goto :goto_30

    .line 103
    :cond_87
    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lufax/android/ui/a/b;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    move v0, v11

    .line 105
    goto :goto_30

    .line 108
    :pswitch_a4
    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 109
    aget-object v1, p1, v11

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 111
    new-instance v8, Lcom/lufax/android/common/c/c$2;

    invoke-direct {v8, p0, v0, v7}, Lcom/lufax/android/common/c/c$2;-><init>(Lcom/lufax/android/common/c/a;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    new-instance v9, Lcom/lufax/android/common/c/c$3;

    invoke-direct {v9, p0, v0, v7}, Lcom/lufax/android/common/c/c$3;-><init>(Lcom/lufax/android/common/c/a;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    if-eqz v5, :cond_d6

    .line 126
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f03032d

    const v3, 0x7f030161

    aget-object v6, v7, v6

    aget-object v7, v7, v11

    invoke-virtual/range {v0 .. v10}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    move v0, v11

    goto/16 :goto_30

    .line 132
    :cond_d6
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f03032d

    const v3, 0x7f030161

    aget-object v6, v7, v6

    aget-object v7, v7, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v10}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    move v0, v11

    .line 138
    goto/16 :goto_30

    .line 141
    :pswitch_ef
    invoke-static {v12}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    move v0, v11

    .line 142
    goto/16 :goto_30

    .line 145
    :pswitch_f5
    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 146
    aget-object v1, p1, v11

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v8, Lcom/lufax/android/common/c/c$4;

    invoke-direct {v8, p0, v0, v1}, Lcom/lufax/android/common/c/c$4;-><init>(Lcom/lufax/android/common/c/a;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    new-instance v9, Lcom/lufax/android/common/c/c$5;

    invoke-direct {v9, p0, v0, v1}, Lcom/lufax/android/common/c/c$5;-><init>(Lcom/lufax/android/common/c/a;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    new-instance v10, Lcom/lufax/android/common/c/c$6;

    invoke-direct {v10, p0}, Lcom/lufax/android/common/c/c$6;-><init>(Lcom/lufax/android/common/c/a;)V

    .line 169
    if-eqz v5, :cond_126

    .line 170
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v3

    aget-object v6, v1, v6

    aget-object v7, v1, v11

    invoke-virtual/range {v2 .. v10}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    move v0, v11

    goto/16 :goto_30

    .line 174
    :cond_126
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v3

    aget-object v6, v1, v6

    aget-object v7, v1, v11

    move-object v5, v12

    invoke-virtual/range {v2 .. v10}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    move v0, v11

    .line 179
    goto/16 :goto_30

    .line 183
    :pswitch_139
    :try_start_139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Lcom/lufax/android/component/a/a;->a(ILcom/lufax/android/common/c/a;)Z
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_144} :catch_147

    move v0, v11

    .line 187
    goto/16 :goto_30

    .line 184
    :catch_147
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v6

    .line 188
    goto/16 :goto_30

    :cond_14e
    move-object v5, v10

    goto/16 :goto_24

    .line 90
    nop

    :pswitch_data_152
    .packed-switch 0x30
        :pswitch_31
        :pswitch_3b
        :pswitch_45
        :pswitch_4f
        :pswitch_59
    .end packed-switch

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_63
        :pswitch_a4
        :pswitch_ef
        :pswitch_f5
        :pswitch_139
    .end packed-switch
.end method
