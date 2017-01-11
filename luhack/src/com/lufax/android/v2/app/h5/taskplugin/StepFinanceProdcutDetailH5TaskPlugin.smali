.class public Lcom/lufax/android/v2/app/h5/taskplugin/StepFinanceProdcutDetailH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "StepFinanceProdcutDetailH5TaskPlugin.java"


# static fields
.field public static final MODULE:Ljava/lang/String; = "StepFinance"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 22
    return-void
.end method


# virtual methods
.method public fullScreenGuide(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "full_screen_guide"
    .end annotation

    .prologue
    .line 31
    if-eqz p1, :cond_3d

    .line 32
    const-string v0, "1"

    const-string v1, "isHide"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 33
    const-string v0, "transparentHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 34
    const-string v0, "distanceToNavigationbar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/StepFinanceProdcutDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/StepFinanceProdcutDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/stepfinance/StepFinanceProductDetailH5UiPlugin;

    if-eqz v0, :cond_3d

    .line 36
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/StepFinanceProdcutDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/stepfinance/StepFinanceProductDetailH5UiPlugin;

    invoke-virtual {v0, v2, v3, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/stepfinance/StepFinanceProductDetailH5UiPlugin;->taskFullScreenGuide(IIZ)V

    .line 39
    :cond_3d
    return-void
.end method

.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string v0, "StepFinance"

    return-object v0
.end method
