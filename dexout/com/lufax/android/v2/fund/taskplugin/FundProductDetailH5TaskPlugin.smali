.class public Lcom/lufax/android/v2/fund/taskplugin/FundProductDetailH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "FundProductDetailH5TaskPlugin.java"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 19
    return-void
.end method


# virtual methods
.method public fundInvestLayer(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "fund_invest_layer"
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/FundProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/fund/uiplugin/FundProductDetailUiPlugin;

    if-eqz v0, :cond_19

    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/FundProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/fund/uiplugin/FundProductDetailUiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/fund/uiplugin/FundProductDetailUiPlugin;->taskInvestLayer(Lorg/json/JSONObject;)V

    .line 31
    :cond_19
    return-void
.end method

.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    const-string v0, "FundDetail"

    return-object v0
.end method

.method public goFundTradeprocess(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "goFundTradeprocess"
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/FundProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/fund/uiplugin/FundProductDetailUiPlugin;

    if-eqz v0, :cond_23

    .line 36
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/FundProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/fund/uiplugin/FundProductDetailUiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/fund/uiplugin/FundProductDetailUiPlugin;->getHelper()Lcom/lufax/android/v2/app/h5/uiplugin/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/a;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/FundProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/lufax/android/v2/fund/f/b;->a(Lorg/json/JSONObject;Lservice/lufax/controller/LufaxRootViewController;Ljava/lang/String;)V

    .line 39
    :cond_23
    return-void
.end method
