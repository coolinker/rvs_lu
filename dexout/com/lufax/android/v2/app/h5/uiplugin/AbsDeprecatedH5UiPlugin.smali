.class public abstract Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;
.super Ljava/lang/Object;
.source "AbsDeprecatedH5UiPlugin.java"

# interfaces
.implements Lcom/lufax/android/v2/base/h5/h;


# instance fields
.field public controllerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 50
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    return-object v0
.end method

.method public getTitleHeight()I
    .registers 2

    .prologue
    .line 156
    const/4 v0, -0x1

    return v0
.end method

.method public initVariables()V
    .registers 1

    .prologue
    .line 168
    return-void
.end method

.method public jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 120
    return-void
.end method

.method public jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 112
    return-void
.end method

.method public jvWebViewDidScroll(IIII)V
    .registers 5

    .prologue
    .line 116
    return-void
.end method

.method public jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 108
    return-void
.end method

.method public jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z
    .registers 3

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 45
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 74
    return-void
.end method

.method public onHiddenChanged(Z)Z
    .registers 3

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public onNetChanged(II)Z
    .registers 4

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 62
    return-void
.end method

.method public onRefresh(Lcom/lufax/android/ui/pullableview/PullToRefreshBase;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/ui/pullableview/PullToRefreshBase",
            "<",
            "Lcom/lufax/android/v2/app/common/h5/LufaxWebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 66
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method

.method public onViewAppear()V
    .registers 1

    .prologue
    .line 58
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 54
    return-void
.end method

.method public refresh()Z
    .registers 2

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
    .registers 7

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
    .registers 6

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
    .registers 7

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public requestDisallowLogScreen()Z
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public requestStart(Ljv/framework/model/JVRequestModel;)Z
    .registers 3

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public skipInto(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 153
    return-void
.end method
