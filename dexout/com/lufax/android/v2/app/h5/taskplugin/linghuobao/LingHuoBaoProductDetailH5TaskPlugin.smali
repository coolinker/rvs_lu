.class public Lcom/lufax/android/v2/app/h5/taskplugin/linghuobao/LingHuoBaoProductDetailH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "LingHuoBaoProductDetailH5TaskPlugin.java"


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
    const-string v0, "LingHuoBao"

    return-object v0
.end method

.method public linghuobaoRedirect(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "show_product_drain"
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    if-nez p1, :cond_8

    .line 46
    :cond_7
    :goto_7
    return-void

    .line 36
    :cond_8
    :try_start_8
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_32

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/linghuobao/LingHuoBaoProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/linghuobao/LingHuoBaoProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/linghuobao/LingHuoBaoUiPlugin;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/linghuobao/LingHuoBaoProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/linghuobao/LingHuoBaoUiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/linghuobao/LingHuoBaoUiPlugin;->linghuobaoRedirect(Lorg/json/JSONObject;)V

    goto :goto_7

    .line 37
    :catch_32
    move-exception v0

    goto :goto_7
.end method
