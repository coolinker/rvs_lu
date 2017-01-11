.class public Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "ReserveInvestH5TaskPlugin.java"


# instance fields
.field private mPayPopWindow:Lcom/lufax/android/v2/app/finance/ui/widget/g;


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string v0, "ReserveInvest"

    return-object v0
.end method

.method public taskClosePopupView(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "close_popup_view"
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->mPayPopWindow:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->mPayPopWindow:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->d()V

    .line 63
    :cond_9
    return-void
.end method

.method public taskPopupSelectMenu(Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "popup_select_menu"
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_49

    .line 68
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v0, "names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_49

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_26

    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 75
    :cond_26
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/i;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/i;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/i;->a(Landroid/view/View;)V

    .line 77
    new-instance v2, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;Lcom/lufax/android/v2/app/finance/ui/widget/i;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/i;->a(Lcom/lufax/android/v2/app/finance/ui/widget/i$a;)V

    .line 86
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/i;->a()V

    .line 90
    :cond_49
    return-void
.end method

.method public taskPopupView(Lorg/json/JSONObject;)V
    .registers 9
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "popup_view"
    .end annotation

    .prologue
    .line 36
    if-eqz p1, :cond_57

    .line 37
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "backIcon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "btnString"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "callback"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v4, Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v5

    invoke-virtual {v5}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v6

    invoke-virtual {v6}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/lufax/android/v2/app/finance/ui/widget/g;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v4, p0, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->mPayPopWindow:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    .line 42
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 43
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->mPayPopWindow:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    sget v4, Lcom/lufax/android/finance/R$string;->alertclose:I

    invoke-virtual {v1, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->b(I)V

    .line 46
    :cond_3e
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->mPayPopWindow:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->e(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->mPayPopWindow:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->f(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->mPayPopWindow:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin$1;

    invoke-direct {v1, p0, v3}, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->a(Lcom/lufax/android/v2/app/finance/ui/widget/g$b;)V

    .line 54
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/ReserveInvestH5TaskPlugin;->mPayPopWindow:Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->c()V

    .line 56
    :cond_57
    return-void
.end method
