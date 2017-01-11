.class public Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;
.source "WithDrawH5UiPlugin.java"


# static fields
.field private static final WITHDRAW_URL:Ljava/lang/String;


# instance fields
.field private hasJumpSchema:Z

.field private mTitleView:Lextra/view/TitleView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/withdraw/cash/cash_amount.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->WITHDRAW_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->hasJumpSchema:Z

    .line 34
    return-void
.end method

.method public static getExtra()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"webUrl\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->WITHDRAW_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"naviBarTitle\":\"\u53d6\u73b0\",\"refreshType\":\"0\" ,\"lastPageData\":{}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "fragment_instace"

    const-class v2, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getTitleView()Lextra/view/TitleView;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 60
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getTitleView()Lextra/view/TitleView;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->mTitleView:Lextra/view/TitleView;

    .line 61
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->mTitleView:Lextra/view/TitleView;

    if-eqz v1, :cond_35

    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->mTitleView:Lextra/view/TitleView;

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 64
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->mTitleView:Lextra/view/TitleView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 67
    :cond_35
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getH5TaskPluginManager()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/h5/taskplugin/WithdrawTaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lufax/android/v2/app/h5/taskplugin/WithdrawTaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/h5/e;->b(Lcom/lufax/android/v2/base/h5/g;)V

    .line 68
    return-object v0
.end method

.method public onViewAppear()V
    .registers 3

    .prologue
    .line 73
    const-string v0, "onViewAppear"

    const-string v1, "WithDraw onViewAppear"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 76
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->hasJumpSchema:Z

    if-eqz v0, :cond_25

    .line 78
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    const-string v1, "window.onViewAppear()"

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->hasJumpSchema:Z

    .line 82
    :cond_25
    return-void
.end method

.method public setHasJumpSchema(Z)V
    .registers 2

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->hasJumpSchema:Z

    .line 86
    return-void
.end method
