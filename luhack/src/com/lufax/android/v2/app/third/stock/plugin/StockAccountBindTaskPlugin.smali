.class public Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "StockAccountBindTaskPlugin.java"


# static fields
.field public static final MODULE:Ljava/lang/String; = "Stock"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    const-string v0, "Stock"

    return-object v0
.end method

.method public gotoBrokerListBind(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "enter_sign_list"
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindH5UiPlugin;

    if-eqz v0, :cond_12

    .line 87
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindH5UiPlugin;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindH5UiPlugin;->gotoBrokerList(I)V

    .line 89
    :cond_12
    return-void
.end method

.method public gotoBrokerListOpen(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "enter_open_list"
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindH5UiPlugin;

    if-eqz v0, :cond_12

    .line 99
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindH5UiPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindH5UiPlugin;->gotoBrokerList(I)V

    .line 101
    :cond_12
    return-void
.end method

.method public launchPAOpenAccount(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "pa_open_account"
    .end annotation

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/thinkive/mobile/account_pa/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v1, "aid"

    const-string v2, "162"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "sid"

    const-string v2, "2049"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "ouid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "recommenderNo"

    const-string v2, "MKT-LUJINSUOSDK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method

.method public launchStockWeb(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "stock_web"
    .end annotation

    .prologue
    .line 48
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "mobileNo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->saveStockCookie(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/third/stock/c/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    :cond_20
    const-string v0, "1"

    const-string v1, "closeCurrentView"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 55
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->setBackCallback(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->setBackCallbackV2(Lcom/lufax/android/v2/base/h5/a;)V

    .line 57
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->invokeKeyBack(Landroid/content/Context;Z)V

    .line 59
    :cond_4b
    return-void
.end method

.method public setRightTargetType(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "right_btn_target"
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindH5UiPlugin;

    if-eqz v0, :cond_17

    .line 75
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindTaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindH5UiPlugin;

    const-string v1, "target"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/stock/plugin/StockAccountBindH5UiPlugin;->setRightTargetType(I)V

    .line 77
    :cond_17
    return-void
.end method
