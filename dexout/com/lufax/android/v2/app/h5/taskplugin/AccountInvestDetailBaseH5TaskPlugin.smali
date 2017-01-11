.class public Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "AccountInvestDetailBaseH5TaskPlugin.java"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 23
    return-void
.end method


# virtual methods
.method public bottomView(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "bottom_view"
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    if-eqz v0, :cond_19

    .line 34
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;->taskBottomView(Lorg/json/JSONObject;)V

    .line 36
    :cond_19
    return-void
.end method

.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string v0, ""

    return-object v0
.end method

.method public gotoTradeProcess(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "goTradeprocess"
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    if-eqz v0, :cond_19

    .line 48
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;->taskGoTradeProcess(Lorg/json/JSONObject;)V

    .line 50
    :cond_19
    return-void
.end method

.method public pushProductDetail(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "push_product_detail"
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_51

    const-string v0, "901"

    const-string v1, "productCategory"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "902"

    const-string v1, "productCategory"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_1e
    const-string v0, "TRANSFER_REQUEST"

    const-string v1, "productType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "InvestItem"

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_4a

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 87
    :goto_49
    return-void

    .line 78
    :cond_4a
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    .line 82
    :cond_51
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/c$b;

    const-string v1, "product_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productCategory"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/c$b;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/a/c$b;

    .line 84
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/c$b;)V

    goto :goto_49
.end method

.method public showFundDetailHeaderView(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "show_fund_detail_header_view"
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    if-eqz v0, :cond_19

    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;->taskFundDetailHeaderView(Lorg/json/JSONObject;)V

    .line 64
    :cond_19
    return-void
.end method

.method public tradePwInput(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "trade_pw_input"
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    if-eqz v0, :cond_19

    .line 55
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;->taskTradePwInput(Lorg/json/JSONObject;)V

    .line 57
    :cond_19
    return-void
.end method

.method public twoFootBtn(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "twoFootBtn"
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    if-eqz v0, :cond_19

    .line 69
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;->taskTwoFootBtn(Lorg/json/JSONObject;)V

    .line 71
    :cond_19
    return-void
.end method

.method public zjrsBottom(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "zjrsBottom"
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    if-eqz v0, :cond_19

    .line 41
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;->taskZjrsBottom(Lorg/json/JSONObject;)V

    .line 43
    :cond_19
    return-void
.end method
