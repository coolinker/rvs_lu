.class public Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;
.super Lservice/lufax/controller/LufaxRootViewController;
.source "InvestVoucherController.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;-><init>()V

    return-void
.end method

.method private interceptInvestVoucherPushView()V
    .registers 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;->getCommonH5TaskPlugin()Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_e

    .line 56
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->setInterceptor(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;)V

    .line 80
    :cond_e
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    const-string v0, ""

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;->interceptInvestVoucherPushView()V

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lservice/lufax/controller/LufaxRootViewController;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestVoucherController;->getTitleView()Lextra/view/TitleView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 40
    return-object v0
.end method
