.class public Lcom/lufax/android/v2/app/h5/uiplugin/LumiClubUiPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;
.source "LumiClubUiPlugin.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiClubUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5TaskPluginManager()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiClubUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/h5/e;->b(Lcom/lufax/android/v2/base/h5/g;)V

    .line 35
    return-void
.end method

.method public onViewAppear()V
    .registers 3

    .prologue
    .line 39
    const-string v0, "onViewAppear"

    const-string v1, "LumiClubFragment onViewAppear"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiClubUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 43
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiClubUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    const-string v1, "window.viewWillAppear&&viewWillAppear()"

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 45
    :cond_1e
    return-void
.end method

.method public requestDisallowLogScreen()Z
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
