.class public Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "CommonH5TaskPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;
    }
.end annotation


# static fields
.field public static final MODULE:Ljava/lang/String; = "Common"


# instance fields
.field private mCookieSyncKey:Ljava/lang/String;

.field private mInterceptor:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;

.field private mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 3

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 128
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getLoginInfoJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;)Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mInterceptor:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;

    return-object v0
.end method

.method private buildMultiTitleView(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    if-nez v0, :cond_4c

    .line 1355
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$layout;->multi_header_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    .line 1356
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mInterceptor:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;

    if-eqz v0, :cond_27

    .line 1357
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mInterceptor:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;->a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;I)I

    .line 1360
    :cond_27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1361
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1363
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setGravity(I)V

    .line 1364
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1366
    :cond_4c
    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->createOrUpdateTitleViewData(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 1367
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    if-eqz v0, :cond_66

    .line 1368
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 1370
    :cond_66
    return-void
.end method

.method public static closeContainer(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 3

    .prologue
    .line 346
    const-string v0, ""

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->setBackCallback(Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->setBackCallbackV2(Lcom/lufax/android/v2/base/h5/a;)V

    .line 349
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 352
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->invokeKeyBack(Landroid/content/Context;Z)V

    .line 354
    :cond_17
    return-void
.end method

.method private static computeDynCode()Ljava/lang/String;
    .registers 8

    .prologue
    .line 230
    const-string v0, ""

    .line 231
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/c;->c()Lcom/lufax/android/b/f;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/lufax/android/b/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1}, Lcom/lufax/android/b/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v1}, Lcom/lufax/android/b/f;->c()J

    move-result-wide v4

    .line 236
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5, v2, v3}, Lcom/lufax/android/util/c/c;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_21

    move-result-object v0

    .line 240
    :goto_20
    return-object v0

    .line 237
    :catch_21
    move-exception v1

    goto :goto_20
.end method

.method private createOrUpdateTitleViewData(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 721
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 722
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1d

    .line 723
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 724
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 725
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 727
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    invoke-virtual {v0, v1, p4}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Ljava/util/ArrayList;I)V

    .line 728
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$15;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$15;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setItemSelectListener(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;)V

    .line 748
    return-void
.end method

.method private getLoginInfo()Ljava/lang/String;
    .registers 5

    .prologue
    .line 465
    const-string v0, ""

    .line 466
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    if-eqz v0, :cond_64

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 467
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getLoginInfoJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 468
    if-nez v0, :cond_19

    .line 469
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 471
    :cond_19
    invoke-static {}, Lcom/lufax/android/util/b/i;->a()Lcom/lufax/android/util/b/i$a;

    move-result-object v1

    const-string v2, "isLogin"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    move-result-object v1

    const-string v2, "userOverview"

    const-string v3, "userOverview"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    move-result-object v1

    const-string v2, "currentUserStatus"

    const-string v3, "currentUserStatus"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    move-result-object v0

    const-string v1, "userName"

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    move-result-object v0

    const-string v1, "mobileSerial"

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    move-result-object v0

    const-string v1, "tokenInfo"

    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTokenInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/util/b/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_63
    return-object v0

    .line 481
    :cond_64
    invoke-static {}, Lcom/lufax/android/util/b/i;->a()Lcom/lufax/android/util/b/i$a;

    move-result-object v0

    const-string v1, "isLogin"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/util/b/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_63
.end method

.method private getLoginInfoJson()Lorg/json/JSONObject;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 506
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    if-eqz v0, :cond_62

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 508
    :try_start_d
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 510
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 511
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    if-eqz v2, :cond_5b

    .line 513
    const-string v3, "userOverview"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 514
    const-string v4, "currentUserStatus"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 515
    const-string v4, "userOverview"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "userId"

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lcom/lufax/android/util/b/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    const-string v3, "currentUserStatus"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cardBindStatus"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "nameAuthentication"

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/lufax/android/util/b/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_5b} :catch_5e

    .line 525
    :cond_5b
    :goto_5b
    return-object v0

    :cond_5c
    move-object v0, v1

    .line 520
    goto :goto_5b

    .line 521
    :catch_5e
    move-exception v0

    .line 522
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_62
    move-object v0, v1

    .line 525
    goto :goto_5b
.end method

.method private getTokenInfo()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 489
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 491
    :try_start_5
    const-string v0, "deviceId"

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v0, "uniqueKey"

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v0, "tokenId"

    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v2

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token_id"

    invoke-virtual {v2, v3, v4}, Lcom/lufax/android/v2/app/user/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_36} :catch_37

    .line 497
    :goto_36
    return-object v1

    .line 494
    :catch_37
    move-exception v0

    .line 495
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_36
.end method


# virtual methods
.method public alertView(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "alert_view"
    .end annotation

    .prologue
    .line 1454
    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1455
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    const-string v1, "alertContent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    .line 1457
    :cond_1e
    return-void
.end method

.method public backButton(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "back_button"
    .end annotation

    .prologue
    .line 567
    if-eqz p1, :cond_23

    .line 568
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->setBackCallback(Ljava/lang/String;)V

    .line 572
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 573
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->setBackCallbackV2(Lcom/lufax/android/v2/base/h5/a;)V

    .line 575
    :cond_23
    return-void
.end method

.method public backClose(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "back_close"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 583
    return-void
.end method

.method public changeRefreshType(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "change_refresh_type"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    instance-of v0, v0, Lservice/lufax/controller/LufaxRootViewController;

    if-eqz v0, :cond_40

    .line 391
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getPullToRefreshBase()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_40

    .line 395
    :try_start_18
    iget-object v1, v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->mFooterLayout:Lcom/lufax/android/ui/pullableview/a/b;

    if-eqz v1, :cond_23

    .line 396
    iget-object v0, v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->mFooterLayout:Lcom/lufax/android/ui/pullableview/a/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 398
    :cond_23
    const-string v0, "refreshType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 400
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v1

    iput-object v0, v1, Lservice/lufax/model/LufaxRootVCModel;->refreshType:Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->setModeByRefreshType()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_40} :catch_41

    .line 410
    :cond_40
    :goto_40
    return-void

    .line 404
    :catch_41
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_40
.end method

.method public dropDownTitle(Lorg/json/JSONObject;)V
    .registers 9
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "dropDownTitle"
    .end annotation

    .prologue
    const/4 v6, -0x2

    .line 643
    const-string v0, "titles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 645
    const-string v0, "jscb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 650
    :cond_1e
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 651
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getTitleView()Lextra/view/TitleView;

    move-result-object v2

    .line 653
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v4

    invoke-virtual {v4}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 654
    new-instance v4, Lcom/lufax/android/common/widget/DropDownTitleView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v5

    invoke-virtual {v5}, Lservice/lufax/controller/LufaxRootViewController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lufax/android/common/widget/DropDownTitleView;-><init>(Landroid/content/Context;)V

    .line 655
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 657
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 658
    invoke-virtual {v4, v5}, Lcom/lufax/android/common/widget/DropDownTitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    invoke-virtual {v4, v1, v0}, Lcom/lufax/android/common/widget/DropDownTitleView;->a([Ljava/lang/String;I)V

    .line 660
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Lcom/lufax/android/common/widget/DropDownTitleView;->setDropMaskContainer(Landroid/view/ViewGroup;)V

    .line 661
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$14;

    invoke-direct {v0, p0, v3}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$14;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/lufax/android/common/widget/DropDownTitleView;->setCallback(Lcom/lufax/android/common/widget/DropDownTitleView$a;)V

    .line 667
    invoke-virtual {v2, v4}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 670
    :cond_72
    return-void
.end method

.method public finishActivity(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "finishActivity"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 760
    const-string v0, "isRefresh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string v1, "toPush"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Lservice/lufax/controller/LufaxRootViewController;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 763
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 764
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 766
    :cond_2f
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->closeContainer(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 767
    return-void
.end method

.method public getLocalStorage(Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "get_local_storage"
    .end annotation

    .prologue
    .line 1076
    const-string v0, "fileName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    const-string v2, "callback"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1079
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v3

    const-string v4, "-1"

    invoke-virtual {v3, v0, v1, v4}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 1082
    return-void
.end method

.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 146
    const-string v0, "Common"

    return-object v0
.end method

.method public getTokenCode(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "get_token_code"
    .end annotation

    .prologue
    .line 245
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/util/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public getTokenStatus(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "get_token_status"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v1, "0"

    .line 274
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public goInvestLayer(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "invest_layer"
    .end annotation

    .prologue
    .line 1708
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/component/a/a;->a(Lservice/lufax/controller/LufaxRootViewController;Lorg/json/JSONObject;)V

    .line 1709
    return-void
.end method

.method public goTradeProcess(Lorg/json/JSONObject;)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "goTradeprocess"
    .end annotation

    .prologue
    .line 1484
    invoke-static {p1}, Lcom/lufax/android/component/a/a;->a(Lorg/json/JSONObject;)V

    .line 1485
    return-void
.end method

.method public httpRequest(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "http_request"
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v0

    .line 195
    :try_start_8
    new-instance v1, Ljv/framework/model/JVRequestModel;

    invoke-direct {v1}, Ljv/framework/model/JVRequestModel;-><init>()V

    .line 196
    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 199
    if-nez v2, :cond_23

    .line 201
    iget-object v2, v0, Lservice/lufax/model/LufaxRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    iget-object v2, v2, Ljv/framework/model/JVRequestModel;->url:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 202
    iput-object v1, v0, Lservice/lufax/model/LufaxRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    .line 205
    :cond_23
    invoke-virtual {v1, p1}, Ljv/framework/model/JVRequestModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 206
    iput-object p1, v1, Ljv/framework/model/JVRequestModel;->taskJson:Lorg/json/JSONObject;

    .line 208
    const-string v0, "1"

    iget-object v2, v1, Ljv/framework/model/JVRequestModel;->withTokenCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 209
    invoke-static {}, Lcom/lufax/android/util/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 211
    iget-object v0, v1, Ljv/framework/model/JVRequestModel;->postData:Lorg/json/JSONObject;

    const-string v3, "params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 213
    if-nez v0, :cond_78

    .line 214
    iget-object v0, v1, Ljv/framework/model/JVRequestModel;->postData:Lorg/json/JSONObject;

    const-string v3, "params"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"otpValidationCode\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\"}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->httpRequest()Lservice/lufax/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 226
    :goto_77
    return-void

    .line 216
    :cond_78
    const-string v3, "otpValidationCode"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    iget-object v2, v1, Ljv/framework/model/JVRequestModel;->postData:Lorg/json/JSONObject;

    const-string v3, "params"

    instance-of v4, v0, Lorg/json/JSONObject;

    if-nez v4, :cond_92

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_89
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8c} :catch_8d

    goto :goto_6c

    .line 223
    :catch_8d
    move-exception v0

    .line 224
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_77

    .line 217
    :cond_92
    :try_start_92
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_97} :catch_8d

    move-result-object v0

    goto :goto_89
.end method

.method public listenKeyBoard(Lorg/json/JSONObject;)V
    .registers 9
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "listen_keyboard"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1100
    const/4 v0, 0x1

    new-array v4, v0, [I

    aput v1, v4, v1

    .line 1101
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1102
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$3;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$3;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Landroid/view/View;Landroid/graphics/Rect;[ILorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1121
    return-void
.end method

.method public logOut(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "logOut"
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u9000\u51fa\u767b\u5f55\u5417"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 189
    return-void
.end method

.method public login(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "login"
    .end annotation

    .prologue
    .line 417
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "login"

    new-instance v3, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$12;

    invoke-direct {v3, p0, v0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$12;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v3}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 443
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "cancelLoginToJump"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 444
    return-void
.end method

.method public loginInfo(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "login_info"
    .end annotation

    .prologue
    .line 453
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 462
    :goto_c
    return-void

    .line 457
    :cond_d
    invoke-static {p1}, Lcom/lufax/android/v2/app/common/h5/a/a;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 458
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/base/h5/a;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getLoginInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1}, Lcom/lufax/android/v2/base/h5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lservice/lufax/controller/LufaxRootViewController;->callbackToJS(Lcom/lufax/android/v2/base/h5/a;)V

    goto :goto_c

    .line 460
    :cond_24
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getLoginInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;->onDestroy()V

    .line 134
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public onLoginStatusChanged(Z)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "onLoginStateChanged"
    .end annotation

    .prologue
    .line 139
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mCookieSyncKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 140
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mCookieSyncKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/e;->a(Ljava/lang/String;)V

    .line 142
    :cond_f
    return-void
.end method

.method public openPdf(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "open_pdf"
    .end annotation

    .prologue
    .line 358
    const-string v0, "webUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 360
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_12
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/common/util/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public openProtocol(Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "open_protocol"
    .end annotation

    .prologue
    .line 1396
    if-eqz p1, :cond_2e

    .line 1397
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1398
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1399
    const-string v2, "isTitleWhite"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1400
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1401
    const-string v3, ".pdf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1402
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/util/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1437
    :cond_2e
    :goto_2e
    return-void

    .line 1405
    :cond_2f
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v4

    invoke-virtual {v4}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 1406
    new-instance v3, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$6;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$6;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, Lcom/lufax/android/v2/app/common/c/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/d;)V

    goto :goto_2e
.end method

.method public pageInit(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "page"
    .end annotation

    .prologue
    .line 151
    if-eqz p1, :cond_34

    .line 152
    const-string v0, "refreshType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 154
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getPullToRefreshBase()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_34

    .line 158
    :try_start_18
    iget-object v2, v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->mFooterLayout:Lcom/lufax/android/ui/pullableview/a/b;

    if-eqz v2, :cond_23

    .line 159
    iget-object v1, v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->mFooterLayout:Lcom/lufax/android/ui/pullableview/a/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 161
    :cond_23
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v1

    iput-object v0, v1, Lservice/lufax/model/LufaxRootVCModel;->refreshType:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->setModeByRefreshType()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_34} :catch_35

    .line 175
    :cond_34
    :goto_34
    return-void

    .line 163
    :catch_35
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34
.end method

.method public phoneCall(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "phoneCall"
    .end annotation

    .prologue
    .line 367
    const-string v0, "phoneNo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_1c

    .line 369
    const-string v1, "callnow"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 370
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 371
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 384
    :cond_1c
    :goto_1c
    return-void

    .line 373
    :cond_1d
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u547c\u53eb"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$11;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$11;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_1c
.end method

.method public popCurrentView(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "pop_current_view"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->closeContainer(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 792
    return-void
.end method

.method public popRefresh(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "pop_refresh"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1093
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v1, "BACK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 1095
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 1096
    return-void
.end method

.method public popView(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "pop_view"
    .end annotation

    .prologue
    .line 333
    const-string v0, "needRefresh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 335
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v1, "BACK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 341
    :goto_29
    return-void

    .line 339
    :cond_2a
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->closeContainer(Lservice/lufax/controller/LufaxRootViewController;)V

    goto :goto_29
.end method

.method public pushView(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "push_view"
    .end annotation

    .prologue
    .line 280
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mInterceptor:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mInterceptor:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;

    invoke-virtual {v1, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 329
    :goto_c
    return-void

    .line 283
    :cond_d
    const-string v1, "push_class"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    :try_start_13
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 288
    const-string v2, "LufaxRootViewController"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_121

    .line 289
    const-string v2, "ViewController"

    const-string v3, "Fragment"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 298
    :goto_2a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lservice/lufax/controller/LufaxRootViewController;

    .line 299
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v5, "LAST_PAGE_DATA"

    instance-of v2, p1, Lorg/json/JSONObject;

    if-nez v2, :cond_10e

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_43
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v2, "trackScreenName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 304
    const-string v5, "KEY_SCREEN_NAME"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_57
    const-string v2, "isWhiteTitleBar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 309
    const-string v2, "title_style_white"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    :cond_6b
    invoke-virtual {v1, v4}, Lservice/lufax/controller/LufaxRootViewController;->setArguments(Landroid/os/Bundle;)V

    .line 312
    const-string v1, "alias"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 314
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 320
    :cond_86
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    .line 321
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_118

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.lufax.android.activity.HomeActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    .line 322
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_c5} :catch_c7

    goto/16 :goto_c

    .line 326
    :catch_c7
    move-exception v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    .line 291
    :cond_cd
    :try_start_cd
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 292
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->className:Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_2a

    .line 293
    :cond_e2
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/model/LufaxRootVCModel;->pushViewClass:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 294
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/model/LufaxRootVCModel;->pushViewClass:Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_2a

    .line 296
    :cond_ff
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2a

    .line 300
    :cond_10e
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_43

    .line 324
    :cond_118
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_11f} :catch_c7

    goto/16 :goto_c

    :cond_121
    move-object v3, v1

    goto/16 :goto_2a
.end method

.method public rightButton(Lorg/json/JSONObject;)V
    .registers 10
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "right_button"
    .end annotation

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v1, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    .line 588
    if-eqz p1, :cond_95

    if-eqz v1, :cond_95

    .line 589
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 590
    const-string v0, "isIcon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 591
    const-string v0, "iconSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 592
    const-string v0, "jsCallBack"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 593
    const-string v0, "fontColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 595
    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_49

    .line 596
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    :cond_49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightTextColor(I)V

    .line 601
    :cond_50
    :try_start_50
    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 602
    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 603
    invoke-static {v2}, Ljv/util/JVUtility;->iconFontTransfer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 605
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightTextTypeface(Landroid/graphics/Typeface;)V

    .line 606
    invoke-virtual {v1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v4, v3}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 617
    :goto_7e
    const/16 v0, 0xa

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-virtual {v1, v0, v2, v3, v4}, Lextra/view/TitleView;->setRightTvPadding(IIII)V

    .line 618
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 619
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$13;

    invoke-direct {v0, p0, v5}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$13;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    :cond_95
    :goto_95
    return-void

    .line 608
    :cond_96
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 609
    const/4 v3, -0x1

    if-le v0, v3, :cond_ae

    .line 611
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lservice/lufax/controller/LufaxRootViewController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_a8} :catch_a9

    goto :goto_7e

    .line 629
    :catch_a9
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_95

    .line 614
    :cond_ae
    :try_start_ae
    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_7e

    .line 626
    :cond_b2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightVisible(Z)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b6} :catch_a9

    goto :goto_95
.end method

.method public savePopData(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "save_pop_data"
    .end annotation

    .prologue
    .line 774
    const-string v0, "popData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v1

    .line 776
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    if-eqz v1, :cond_57

    iget-object v2, v1, Lservice/lufax/model/LufaxRootVCModel;->popCallbackJS:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 777
    new-instance v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v3, "BACK"

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lservice/lufax/model/LufaxRootVCModel;->popCallbackJS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 780
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lservice/lufax/controller/LufaxRootViewController;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 782
    :cond_57
    return-void
.end method

.method public schema(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "schema"
    .end annotation

    .prologue
    .line 1461
    if-eqz p1, :cond_44

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1462
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    :try_start_13
    const-string v2, "popcurrentview"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1466
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1467
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1468
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    :goto_2c
    const-string v0, "popcurrentview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_4b

    .line 1478
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1480
    :cond_44
    return-void

    .line 1470
    :cond_45
    :try_start_45
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_4b

    goto :goto_2c

    .line 1475
    :catch_4b
    move-exception v0

    .line 1476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_35
.end method

.method public setBackButtonState(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "set_back_button_state"
    .end annotation

    .prologue
    .line 535
    :try_start_0
    const-string v0, "1"

    const-string v1, "isHide"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 536
    const-string v0, "fontColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 538
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    :cond_33
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v2, v2, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lextra/view/TitleView;->setLeftTextColor(I)V

    .line 550
    :cond_40
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    if-eqz v0, :cond_5a

    .line 551
    if-eqz v1, :cond_5b

    .line 552
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 563
    :cond_5a
    :goto_5a
    return-void

    .line 555
    :cond_5b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_66

    goto :goto_5a

    .line 560
    :catch_66
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5a
.end method

.method public setFundDetailTitleView(Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "set_fund_detail_title_view"
    .end annotation

    .prologue
    .line 677
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    const-string v1, "titles"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 679
    const-string v2, "selectedIndex"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 680
    const-string v3, "callBack"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 681
    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 687
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_51

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    if-eqz v0, :cond_51

    .line 688
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 689
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 691
    :cond_51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    .line 694
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mInterceptor:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mInterceptor:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;->a(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;I)I

    move-result v0

    if-nez v0, :cond_73

    .line 695
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 706
    :cond_73
    :goto_73
    return-void

    .line 697
    :cond_74
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 699
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->buildMultiTitleView(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7f} :catch_80

    goto :goto_73

    .line 703
    :catch_80
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_73
.end method

.method public setInterceptor(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;)V
    .registers 2

    .prologue
    .line 1373
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mInterceptor:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;

    .line 1374
    return-void
.end method

.method public setLocalStorage(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "set_local_storage"
    .end annotation

    .prologue
    .line 1067
    const-string v0, "fileName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1069
    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    return-void
.end method

.method public setNavigationBar(Lorg/json/JSONObject;)V
    .registers 16
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "navigation_bar"
    .end annotation

    .prologue
    const/16 v13, 0xf

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xa

    .line 1178
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_f

    .line 1351
    :cond_e
    :goto_e
    return-void

    .line 1181
    :cond_f
    const-string v0, "naviBar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1182
    if-eqz v1, :cond_30

    .line 1183
    const-string v0, "isHide"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 1185
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setVisibility(I)V

    .line 1209
    :cond_30
    :goto_30
    const-string v0, "leftView"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1210
    if-eqz v1, :cond_4f

    .line 1211
    const-string v0, "isHide"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 1213
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v5}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 1233
    :cond_4f
    :goto_4f
    const-string v0, "rightView"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1234
    if-eqz v1, :cond_6e

    .line 1235
    const-string v0, "isHide"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    .line 1237
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v5}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 1274
    :cond_6e
    :goto_6e
    const-string v0, "centerView"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1275
    if-eqz v1, :cond_e

    .line 1276
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    const-string v2, "callbackId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1278
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25b

    .line 1279
    const-string v0, "titles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1280
    const-string v2, "selectedIndex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1281
    invoke-direct {p0, p1, v4, v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->buildMultiTitleView(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1187
    :cond_9b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v5}, Lextra/view/TitleView;->setVisibility(I)V

    .line 1188
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 1190
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    .line 1191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1193
    :cond_cb
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v2, v2, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lextra/view/TitleView;->setBackgroundColor(I)V

    .line 1195
    :cond_d8
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 1197
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v2, v2, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    iget-object v3, v3, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v3}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 1198
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v2, v2, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v2, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1200
    :cond_100
    const-string v0, "titleColor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1202
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_127

    .line 1203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1205
    :cond_127
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setTitleTextColor(I)V

    goto/16 :goto_30

    .line 1215
    :cond_136
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v6}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 1216
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v0

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lextra/view/IconFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1217
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_185

    .line 1219
    const-string v0, "#ffffff"

    .line 1225
    :cond_15c
    :goto_15c
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v2, v2, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lextra/view/TitleView;->setLeftTextColor(I)V

    .line 1226
    const-string v0, "callbackId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1228
    new-instance v1, Lcom/lufax/android/v2/base/h5/a;

    const-string v2, ""

    invoke-direct {v1, v0, v2, p1}, Lcom/lufax/android/v2/base/h5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1229
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->setBackCallbackV2(Lcom/lufax/android/v2/base/h5/a;)V

    goto/16 :goto_4f

    .line 1221
    :cond_185
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15c

    .line 1222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15c

    .line 1239
    :cond_1a1
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v6}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 1240
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20a

    .line 1242
    const-string v0, "#ffffff"

    .line 1248
    :cond_1b8
    :goto_1b8
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v2, v2, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lextra/view/TitleView;->setRightTextColor(I)V

    .line 1249
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_226

    .line 1251
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v2, v2, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v2}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    :cond_1de
    :goto_1de
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v4, v4, v4, v4}, Lextra/view/TitleView;->setRightTvPadding(IIII)V

    .line 1262
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v6}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 1263
    const-string v0, "callbackId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1264
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$4;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6e

    .line 1244
    :cond_20a
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b8

    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b8

    .line 1253
    :cond_226
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1de

    .line 1255
    invoke-static {v0}, Ljv/util/JVUtility;->iconFontTransfer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1256
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v2, v2, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v2, v0}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 1257
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setRightTextTypeface(Landroid/graphics/Typeface;)V

    .line 1258
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1de

    .line 1283
    :cond_25b
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1284
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1285
    const-string v2, "iconAlign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1286
    const-string v2, "fontSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1287
    const-string v2, "iconText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1288
    const-string v2, "iconColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1289
    const-string v3, "subTitle"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1290
    const-string v3, "subTitleColor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1291
    const-string v10, "subFontSize"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1292
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v11, "iconfont/iconfont-framework.ttf"

    invoke-static {v1, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1294
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_375

    .line 1295
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_393

    .line 1296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1301
    :goto_2c4
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37a

    .line 1302
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e6

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1308
    :cond_2e6
    :goto_2e6
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37f

    .line 1309
    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_308

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1315
    :cond_308
    :goto_308
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v11, Lcom/lufax/android/component/R$layout;->titleview_with_iconfont:I

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleViewWithIconFont;

    .line 1316
    if-eqz v0, :cond_361

    .line 1317
    const-string v11, "1"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_383

    .line 1318
    invoke-static {v8}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_336

    .line 1319
    invoke-virtual {v0, v8}, Lextra/view/TitleViewWithIconFont;->setLeftIconText(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v0, v13}, Lextra/view/TitleViewWithIconFont;->setLeftIconSize(I)V

    .line 1321
    invoke-virtual {v0, v2}, Lextra/view/TitleViewWithIconFont;->setLeftIconColor(Ljava/lang/String;)V

    .line 1330
    :cond_336
    :goto_336
    invoke-virtual {v0, v5}, Lextra/view/TitleViewWithIconFont;->setCenterText(Ljava/lang/String;)V

    .line 1331
    const/16 v2, 0x12

    invoke-static {v7, v2}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lextra/view/TitleViewWithIconFont;->setCenterTextSize(I)V

    .line 1332
    invoke-virtual {v0, v1}, Lextra/view/TitleViewWithIconFont;->setCenterTextColor(Ljava/lang/String;)V

    .line 1334
    invoke-static {v9}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_358

    .line 1335
    invoke-virtual {v0, v9}, Lextra/view/TitleViewWithIconFont;->setSubTitle(Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v0, v3}, Lextra/view/TitleViewWithIconFont;->setSubTextViewColor(Ljava/lang/String;)V

    .line 1337
    invoke-static {v10, v13}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lextra/view/TitleViewWithIconFont;->setSubTextViewSize(I)V

    .line 1339
    :cond_358
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 1341
    :cond_361
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getMiddleContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$5;

    invoke-direct {v1, p0, v4, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$5;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 1299
    :cond_375
    const-string v0, "#ffffff"

    move-object v1, v0

    goto/16 :goto_2c4

    .line 1306
    :cond_37a
    const-string v0, "#ffffff"

    move-object v2, v0

    goto/16 :goto_2e6

    .line 1313
    :cond_37f
    const-string v0, "#ffffff"

    move-object v3, v0

    goto :goto_308

    .line 1324
    :cond_383
    invoke-static {v8}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_336

    .line 1325
    invoke-virtual {v0, v8}, Lextra/view/TitleViewWithIconFont;->setRightIconText(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {v0, v13}, Lextra/view/TitleViewWithIconFont;->setRightIconSize(I)V

    .line 1327
    invoke-virtual {v0, v2}, Lextra/view/TitleViewWithIconFont;->setRightIconColor(Ljava/lang/String;)V

    goto :goto_336

    :cond_393
    move-object v1, v0

    goto/16 :goto_2c4
.end method

.method public setPulldownCallback(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "set_pulldown_callback"
    .end annotation

    .prologue
    .line 1130
    const-string v0, "pulldown_callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1132
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v1

    iput-object v0, v1, Lservice/lufax/model/LufaxRootVCModel;->pullDownCallBack:Ljava/lang/String;

    .line 1137
    :goto_16
    return-void

    .line 1135
    :cond_17
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lservice/lufax/model/LufaxRootVCModel;->pullDownCallBack:Ljava/lang/String;

    goto :goto_16
.end method

.method public showAreaPickerView(Lorg/json/JSONObject;)V
    .registers 13
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "showAreaPickerView"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1579
    if-eqz p1, :cond_6d

    .line 1580
    const-string v0, "isShowDistrict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1581
    const-string v2, "provinceCityList"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1583
    if-eqz v3, :cond_65

    :try_start_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_65

    .line 1584
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    const/4 v5, 0x0

    move v0, v1

    .line 1587
    :goto_1e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6d

    .line 1588
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1589
    if-eqz v2, :cond_62

    .line 1590
    const-string v6, "provinceName"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1591
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    const-string v7, "cityList"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1593
    if-eqz v7, :cond_62

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_62

    .line 1594
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1595
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1596
    :goto_4c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_5c

    .line 1597
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    .line 1599
    :cond_5c
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    invoke-virtual {p0, p1, v4, v8, v5}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->showAreaView(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 1587
    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 1605
    :cond_65
    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$9;

    invoke-direct {v1, p0, v0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$9;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;ZLorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/lufax/android/v2/app/common/util/a;->a(Lcom/lufax/android/v2/app/common/util/a$a;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_6d} :catch_6e

    .line 1627
    :cond_6d
    :goto_6d
    return-void

    .line 1623
    :catch_6e
    move-exception v0

    .line 1624
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6d
.end method

.method public showAreaView(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1630
    if-eqz p1, :cond_89

    .line 1631
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1632
    const-string v0, "provinceIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1633
    const-string v0, "selectProvince"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1634
    const-string v0, "selectCity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1635
    const-string v0, "selectDistrict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1636
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1637
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1641
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_89

    .line 1642
    const/4 v0, 0x0

    move v1, v0

    :goto_3e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8e

    .line 1643
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1648
    :goto_50
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/common/util/e;->a(Landroid/app/Activity;Landroid/view/View;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/common/util/e$b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/common/util/e$b;->b(Z)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/util/e$b;->a(I)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/app/common/util/e$b;->a(Ljava/util/List;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/app/common/util/e$b;->b(Ljava/util/List;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/lufax/android/v2/app/common/util/e$b;->c(Ljava/util/List;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v10

    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$10;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$10;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/lufax/android/v2/app/common/util/e$b;->a(Lcom/lufax/android/v2/app/common/util/e$c;)Lcom/lufax/android/common/widget/c;

    .line 1699
    :cond_89
    return-void

    .line 1642
    :cond_8a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3e

    :cond_8e
    move v1, v2

    goto :goto_50
.end method

.method public showDatePickerView(Lorg/json/JSONObject;)V
    .registers 10
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "showDatePickerView"
    .end annotation

    .prologue
    .line 1548
    if-eqz p1, :cond_5c

    .line 1549
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1550
    const-string v1, "startDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1551
    const-string v2, "endDate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1552
    const-string v3, "selectDate"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1553
    const-string v4, "isShowYear"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1554
    const-string v5, "callback"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1555
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v6

    if-eqz v6, :cond_5c

    .line 1556
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v6

    invoke-virtual {v6}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v7

    invoke-virtual {v7}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lufax/android/v2/app/common/util/c;->a(Landroid/app/Activity;Landroid/view/View;)Lcom/lufax/android/v2/app/common/util/c$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/lufax/android/v2/app/common/util/c$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/common/util/c$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/common/util/c$a;->a(Z)Lcom/lufax/android/v2/app/common/util/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/util/c$a;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/common/util/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/common/util/c$a;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/common/util/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/common/util/c$a;->d(Ljava/lang/String;)Lcom/lufax/android/v2/app/common/util/c$a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$8;

    invoke-direct {v1, p0, v5}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$8;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/util/c$a;->a(Lcom/lufax/android/v2/app/common/util/c$b;)V

    .line 1575
    :cond_5c
    return-void
.end method

.method public showPickerView(Lorg/json/JSONObject;)V
    .registers 16
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "showPickerView"
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1489
    if-eqz p1, :cond_d1

    .line 1490
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1491
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1492
    const-string v0, "firstIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1493
    const-string v0, "secondIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 1494
    const-string v0, "thirdIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1496
    const-string v0, "firstData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1497
    const-string v0, "secondData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1498
    const-string v0, "thirdData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 1500
    if-eqz v2, :cond_52

    :try_start_36
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_52

    .line 1501
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_41} :catch_d2

    move v0, v4

    .line 1502
    :goto_42
    :try_start_42
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v0, v12, :cond_53

    .line 1503
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_52
    move-object v3, v1

    .line 1506
    :cond_53
    if-eqz v10, :cond_71

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_71

    .line 1507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_60} :catch_da

    move v0, v4

    .line 1508
    :goto_61
    :try_start_61
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v0, v12, :cond_72

    .line 1509
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_71
    move-object v2, v1

    .line 1512
    :cond_72
    if-eqz v11, :cond_90

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_90

    .line 1513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_7f} :catch_df

    move v1, v4

    .line 1514
    :goto_80
    :try_start_80
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_91

    .line 1515
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_8d} :catch_e6

    .line 1514
    add-int/lit8 v1, v1, 0x1

    goto :goto_80

    :cond_90
    move-object v0, v1

    :cond_91
    move-object v1, v2

    move-object v2, v3

    .line 1522
    :goto_93
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    if-eqz v3, :cond_d1

    .line 1523
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    invoke-virtual {v3}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v4

    invoke-virtual {v4}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lufax/android/v2/app/common/util/e;->a(Landroid/app/Activity;Landroid/view/View;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/lufax/android/v2/app/common/util/e$b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/lufax/android/v2/app/common/util/e$b;->a(I)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lufax/android/v2/app/common/util/e$b;->a(Ljava/util/List;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/lufax/android/v2/app/common/util/e$b;->b(I)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/app/common/util/e$b;->b(Ljava/util/List;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lufax/android/v2/app/common/util/e$b;->c(I)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/util/e$b;->c(Ljava/util/List;)Lcom/lufax/android/v2/app/common/util/e$b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$7;

    invoke-direct {v1, p0, v6}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$7;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/util/e$b;->a(Lcom/lufax/android/v2/app/common/util/e$c;)Lcom/lufax/android/common/widget/c;

    .line 1544
    :cond_d1
    return-void

    .line 1519
    :catch_d2
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    .line 1520
    :goto_d6
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_93

    .line 1519
    :catch_da
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_d6

    :catch_df
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    goto :goto_d6

    :catch_e6
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    goto :goto_d6
.end method

.method public showTradingPwdView(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "show_trading_pwd_view"
    .end annotation

    .prologue
    .line 1062
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/lufax/android/component/a/a;->a(Lservice/lufax/controller/LufaxRootViewController;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1063
    return-void
.end method

.method public syncCookie(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "sync_cookie"
    .end annotation

    .prologue
    .line 1718
    const-string v0, "module"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    const-string v0, "domainKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1720
    const-string v1, "callbackId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1721
    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mCookieSyncKey:Ljava/lang/String;

    .line 1722
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->mCookieSyncKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/e;->a(Ljava/lang/String;)V

    .line 1723
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    new-instance v2, Lcom/lufax/android/v2/base/h5/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, v1, v3, p1}, Lcom/lufax/android/v2/base/h5/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lservice/lufax/controller/LufaxRootViewController;->callbackToJS(Lcom/lufax/android/v2/base/h5/a;)V

    .line 1724
    return-void
.end method

.method public taskArcherUi(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "archer_ui"
    .end annotation

    .prologue
    .line 903
    new-instance v0, Larcher/model/ArcherEngineModel;

    invoke-direct {v0}, Larcher/model/ArcherEngineModel;-><init>()V

    .line 904
    invoke-virtual {v0, p1}, Larcher/model/ArcherEngineModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 905
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->parseArcherView(Larcher/model/ArcherEngineModel;)V

    .line 906
    return-void
.end method

.method public taskDoJVAction(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "do_jv_action"
    .end annotation

    .prologue
    .line 915
    new-instance v0, Ljv/framework/model/JVActionModel;

    invoke-direct {v0}, Ljv/framework/model/JVActionModel;-><init>()V

    .line 916
    invoke-virtual {v0, p1}, Ljv/framework/model/JVActionModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 917
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->doJVAction(Ljv/framework/model/JVActionModel;)Landroid/support/v4/app/Fragment;

    .line 918
    return-void
.end method

.method public taskEnableScroll(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "enable_scroll"
    .end annotation

    .prologue
    .line 887
    const-string v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 888
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 889
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->disableScroll(Z)V

    .line 893
    :cond_1a
    :goto_1a
    return-void

    .line 890
    :cond_1b
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 891
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->disableScroll(Z)V

    goto :goto_1a
.end method

.method public taskGetLocalData(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "get_local_data"
    .end annotation

    .prologue
    .line 802
    new-instance v2, Ljv/framework/model/JVLocalModel;

    invoke-direct {v2}, Ljv/framework/model/JVLocalModel;-><init>()V

    .line 803
    invoke-virtual {v2, p1}, Ljv/framework/model/JVLocalModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 804
    const-string v1, ""

    .line 806
    :try_start_a
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "Saber"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v2, Ljv/framework/model/JVLocalModel;->localDataKey:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_33
    .catchall {:try_start_a .. :try_end_20} :catchall_3f

    move-result-object v0

    .line 807
    :try_start_21
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 808
    invoke-static {v0}, Lcom/lufax/android/i/c;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2a} :catch_4d
    .catchall {:try_start_21 .. :try_end_2a} :catchall_48

    move-result-object v0

    .line 813
    :cond_2b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lservice/lufax/controller/LufaxRootViewController;->callLocalJsModel(Ljv/framework/model/JVLocalModel;Ljava/lang/String;)V

    .line 815
    :goto_32
    return-void

    .line 810
    :catch_33
    move-exception v0

    .line 811
    :goto_34
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3f

    .line 813
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lservice/lufax/controller/LufaxRootViewController;->callLocalJsModel(Ljv/framework/model/JVLocalModel;Ljava/lang/String;)V

    goto :goto_32

    :catchall_3f
    move-exception v0

    :goto_40
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lservice/lufax/controller/LufaxRootViewController;->callLocalJsModel(Ljv/framework/model/JVLocalModel;Ljava/lang/String;)V

    throw v0

    :catchall_48
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_40

    .line 810
    :catch_4d
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_34
.end method

.method public taskHideSoftboard(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "hide_softboard"
    .end annotation

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcommon/util/SoftInputManage;->hideKeyboard(Landroid/app/Activity;)V

    .line 911
    return-void
.end method

.method public taskInvestBottomView(Lorg/json/JSONObject;)V
    .registers 10
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "invest_bottom_view"
    .end annotation

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    .line 980
    const-string v0, "1"

    const-string v1, "isHide"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 981
    if-eqz v0, :cond_2b

    .line 982
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 983
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 1008
    :cond_2a
    :goto_2a
    return-void

    .line 985
    :cond_2b
    const-string v0, "investLabel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 986
    const-string v0, "investAmount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 987
    const-string v0, "btnText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 988
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 989
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/lufax/android/component/R$layout;->finance_invest_bottom_view:I

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->inflate(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object v2

    .line 990
    if-eqz v2, :cond_2a

    .line 991
    sget v0, Lcom/lufax/android/component/R$id;->invest_label:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 992
    sget v1, Lcom/lufax/android/component/R$id;->invest_amount:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 993
    sget v7, Lcom/lufax/android/component/R$id;->btnAction:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 994
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 997
    invoke-static {v6}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 998
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$18;

    invoke-direct {v0, p0, v6}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$18;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2a
.end method

.method public taskRefreshWebview(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "refresh_webview"
    .end annotation

    .prologue
    .line 897
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ljv/framework/view/JVWebView;->loadStatus:I

    .line 898
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getModel()Lservice/lufax/model/LufaxRootVCModel;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/model/LufaxRootVCModel;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->__refreshWebView(Ljava/lang/String;)V

    .line 899
    return-void
.end method

.method public taskResetRefreshView(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "reset_refresh_view"
    .end annotation

    .prologue
    .line 796
    const-string v0, "no_more_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->__resetRefreshWebView(Ljava/lang/String;)V

    .line 798
    return-void
.end method

.method public taskSaveLocalData(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "save_local_data"
    .end annotation

    .prologue
    .line 819
    new-instance v0, Ljv/framework/model/JVLocalModel;

    invoke-direct {v0}, Ljv/framework/model/JVLocalModel;-><init>()V

    .line 820
    invoke-virtual {v0, p1}, Ljv/framework/model/JVLocalModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 822
    :try_start_8
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Saber"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Ljv/framework/model/JVLocalModel;->localDataKey:Ljava/lang/String;

    iget-object v0, v0, Ljv/framework/model/JVLocalModel;->localDataValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_2b

    .line 826
    :goto_2a
    return-void

    .line 823
    :catch_2b
    move-exception v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2a
.end method

.method public taskScrollToTop(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "scroll_to_top"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 830
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getPullToRefreshBase()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 831
    return-void
.end method

.method public taskSetSimpleTitle(Lorg/json/JSONObject;)V
    .registers 11
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "set_simple_title"
    .end annotation

    .prologue
    const/16 v8, 0x22

    .line 835
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    const-string v1, "iconfont"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 837
    const-string v2, "callback"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 838
    const-string v3, "isWhiteBg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 839
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_143

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v4

    iget-object v4, v4, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    if-eqz v4, :cond_143

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v4

    iget-object v4, v4, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v4}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_143

    .line 840
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 841
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v4

    iget-object v4, v4, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v4}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$16;

    invoke-direct {v5, p0, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$16;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    :cond_4c
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 849
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 850
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 851
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v6

    invoke-virtual {v6}, Lservice/lufax/controller/LufaxRootViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/lufax/android/component/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v5, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 852
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v5, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 853
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10a

    .line 854
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v5

    iget-object v5, v5, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v5}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v5

    sget-object v6, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 855
    const-string v5, "([x]{1})"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 856
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 857
    :goto_a3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_c0

    .line 858
    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v6, ""

    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a3

    .line 860
    :cond_c0
    invoke-static {v1}, Ljv/util/JVUtility;->iconFontTransfer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 862
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 863
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v4

    invoke-virtual {v4}, Lservice/lufax/controller/LufaxRootViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/lufax/android/component/R$color;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v1, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 864
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v1, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 868
    :cond_10a
    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 869
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 873
    :cond_123
    :goto_123
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 874
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 877
    :cond_143
    return-void

    .line 870
    :cond_144
    const-string v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    .line 871
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/content/Context;Lextra/view/TitleView;)V

    goto :goto_123
.end method

.method public taskSingleButton(Lorg/json/JSONObject;)V
    .registers 13
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "set_up_single_btn_bottom"
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/16 v8, 0x22

    .line 923
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_32

    .line 924
    const-string v0, "1"

    const-string v1, "isHide"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 925
    if-eqz v0, :cond_33

    .line 926
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 927
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 975
    :cond_32
    :goto_32
    return-void

    .line 929
    :cond_33
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 930
    const-string v0, "tip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 931
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 932
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/lufax/android/component/R$layout;->bottom_finance_button_yikoujia:I

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->inflate(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 933
    if-eqz v0, :cond_32

    .line 934
    const-string v1, "0"

    const-string v5, "isEnable"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    const/4 v1, 0x1

    .line 935
    :goto_64
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 936
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 937
    if-eqz v1, :cond_83

    .line 939
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 940
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 941
    new-instance v2, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$17;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$17;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_32

    :cond_81
    move v1, v2

    .line 934
    goto :goto_64

    .line 950
    :cond_83
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_111

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_111

    .line 951
    const-string v1, "\n"

    .line 952
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 953
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 954
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#999999"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 955
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v10}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 956
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#999999"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 957
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v9}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v2, v1, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 958
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 966
    :goto_fa
    const-string v1, "\u8ddd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 968
    const/16 v1, 0x1b

    const/16 v2, 0x73

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_32

    .line 959
    :cond_111
    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 960
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 961
    invoke-virtual {v0, v6, v9}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_fa

    .line 963
    :cond_11e
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 964
    invoke-virtual {v0, v6, v10}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_fa
.end method

.method public taskTitleView(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "title_view"
    .end annotation

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lservice/lufax/controller/LufaxRootViewController;->parseTitleView(Lorg/json/JSONObject;)V

    .line 638
    return-void
.end method

.method public track(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "track"
    .end annotation

    .prologue
    .line 251
    invoke-static {p1}, Lcom/lufax/android/v2/app/common/h5/a/a;->a(Lorg/json/JSONObject;)V

    .line 252
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 254
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    const-string v1, "screenName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->setScreenNameFromH5Task(Ljava/lang/String;)V

    .line 257
    :cond_1e
    return-void
.end method

.method public transferButton(Lorg/json/JSONObject;)V
    .registers 10
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "show_single_bottom_btn"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1012
    if-eqz p1, :cond_1f

    .line 1019
    const-string v1, "isHide"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1020
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v7, v2, Lservice/lufax/controller/LufaxRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    .line 1021
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1022
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1023
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1057
    :cond_1f
    :goto_1f
    return-void

    .line 1026
    :cond_20
    :try_start_20
    new-instance v1, Lorg/json/JSONObject;

    const-string v1, "ui"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1028
    if-eqz v7, :cond_8c

    .line 1029
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$layout;->transfer_button_layout:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    .line 1031
    :goto_41
    invoke-static {}, Larcher/engine/ArcherEngine;->sharedInstance()Larcher/engine/ArcherEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Larcher/engine/ArcherEngine;->parseArcherJsonObject(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Object;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1032
    if-eqz v1, :cond_1f

    .line 1033
    const-string v0, "jsCallBack"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1034
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    sget v0, Lcom/lufax/android/component/R$id;->vBottomLineContent:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_1f

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1f

    .line 1045
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1046
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1047
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_86} :catch_87

    goto :goto_1f

    .line 1052
    :catch_87
    move-exception v0

    .line 1053
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1f

    :cond_8c
    move-object v6, v0

    goto :goto_41
.end method

.method public webViewSetting(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "web_view_setting"
    .end annotation

    .prologue
    .line 1441
    if-eqz p1, :cond_62

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 1442
    const-string v0, "supportZoom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1443
    const-string v1, "displayZoomControls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1444
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v2

    invoke-virtual {v2}, Ljv/framework/view/JVWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1446
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v2

    invoke-virtual {v2}, Ljv/framework/view/JVWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1447
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v2

    invoke-virtual {v2}, Ljv/framework/view/JVWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1448
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v1

    invoke-virtual {v1}, Ljv/framework/view/JVWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1450
    :cond_62
    return-void
.end method
