.class public Lcom/lufax/android/v2/fund/taskplugin/FundInvestDetailH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "FundInvestDetailH5TaskPlugin.java"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    const-string v0, "FundInvestDetail"

    return-object v0
.end method

.method public goFundTradeprocess(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "goFundTradeprocess"
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/FundInvestDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/fund/uiplugin/FundInvestDetailH5UiPlugin;

    if-eqz v0, :cond_23

    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/FundInvestDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/fund/uiplugin/FundInvestDetailH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/fund/uiplugin/FundInvestDetailH5UiPlugin;->getHelper()Lcom/lufax/android/v2/app/h5/uiplugin/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/a;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/FundInvestDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/lufax/android/v2/fund/f/b;->a(Lorg/json/JSONObject;Lservice/lufax/controller/LufaxRootViewController;Ljava/lang/String;)V

    .line 41
    :cond_23
    return-void
.end method

.method public redeemSuccess(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "redeemSuccess"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/FundInvestDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/fund/uiplugin/FundInvestDetailH5UiPlugin;

    if-eqz v0, :cond_19

    .line 31
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/FundInvestDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/fund/uiplugin/FundInvestDetailH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/fund/uiplugin/FundInvestDetailH5UiPlugin;->taskRedeemSuccess(Lorg/json/JSONObject;)V

    .line 33
    :cond_19
    return-void
.end method
