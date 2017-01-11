.class public Lcom/lufax/android/v2/fund/taskplugin/OTInvestTaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "OTInvestTaskPlugin.java"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string v0, "FundSubscriptionAction"

    return-object v0
.end method

.method public goOTTradeProcess(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "goOTTradeprocess"
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/OTInvestTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/fund/uiplugin/OTInvestH5UiPlugin;

    if-eqz v0, :cond_19

    .line 30
    invoke-virtual {p0}, Lcom/lufax/android/v2/fund/taskplugin/OTInvestTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/fund/uiplugin/OTInvestH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/fund/uiplugin/OTInvestH5UiPlugin;->taskGoOTTradeProcess(Lorg/json/JSONObject;)V

    .line 32
    :cond_19
    return-void
.end method
