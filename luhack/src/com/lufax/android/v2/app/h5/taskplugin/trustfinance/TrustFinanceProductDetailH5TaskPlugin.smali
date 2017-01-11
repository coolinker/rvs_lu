.class public Lcom/lufax/android/v2/app/h5/taskplugin/trustfinance/TrustFinanceProductDetailH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "TrustFinanceProductDetailH5TaskPlugin.java"


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
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string v0, "TrustFinance"

    return-object v0
.end method

.method public taskPasteBoard(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "paste_board"
    .end annotation

    .prologue
    .line 32
    const-string v0, "pasteText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/trustfinance/TrustFinanceProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public taskSetSimpleTitle(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "set_simple_title"
    .end annotation

    .prologue
    .line 38
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/trustfinance/TrustFinanceProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/trustfinance/TrustFinanceProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/trustfinance/TrustFinanceProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/trustfinance/TrustFinanceProductDetailH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 46
    :cond_2e
    return-void
.end method
