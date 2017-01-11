.class public Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;
.source "LjbIntroduceUiPlugin.java"


# instance fields
.field private mFrom:Ljava/lang/String;

.field private mLjbState:Ljava/lang/String;

.field protected mTaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 53
    return-void
.end method

.method public static getBundle()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    const-string v1, "LAST_PAGE_DATA"

    sget-object v2, Lservice/lufax/controller/a$a;->n:Lservice/lufax/controller/a$a;

    invoke-static {v2}, Lservice/lufax/controller/a;->a(Lservice/lufax/controller/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "fragment_instace"

    const-class v2, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method private setIntercept()V
    .registers 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getCommonH5TaskPlugin()Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_12

    .line 112
    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->setInterceptor(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;)V

    .line 152
    :cond_12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->mTaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;

    .line 76
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5TaskPluginManager()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->mTaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/h5/e;->b(Lcom/lufax/android/v2/base/h5/g;)V

    .line 77
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->setIntercept()V

    .line 78
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_38

    .line 80
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->mFrom:Ljava/lang/String;

    .line 81
    const-string v1, "ljbstate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->mLjbState:Ljava/lang/String;

    .line 83
    :cond_38
    return-void
.end method

.method public onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    .line 67
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setLeftText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    iget-object v2, v2, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 69
    return-object v0
.end method

.method public onKeyBack(Z)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BACK"

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 89
    const-string v0, "lujinbao"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->mLjbState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_3d
    return v4
.end method
