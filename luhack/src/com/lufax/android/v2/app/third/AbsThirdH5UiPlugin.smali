.class public abstract Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;
.super Ljava/lang/Object;
.source "AbsThirdH5UiPlugin.java"

# interfaces
.implements Lcom/lufax/android/v2/base/a/b;
.implements Lcom/lufax/android/v2/base/h5/h;


# instance fields
.field public controllerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lufax/android/v2/app/third/ThirdH5Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected mBottomContainer:Landroid/widget/LinearLayout;

.field protected mContentView:Landroid/widget/RelativeLayout;

.field mFailueUrl:Ljava/lang/String;

.field protected mTitleView:Lextra/view/TitleView;

.field protected mTopContainer:Landroid/widget/LinearLayout;

.field protected mWebView:Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/third/ThirdH5Fragment;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mFailueUrl:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    return-void
.end method

.method public varargs callFunction(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->isContextAlive()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 65
    if-eqz p2, :cond_b

    array-length v0, p2

    if-nez v0, :cond_13

    .line 66
    :cond_b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->a(Ljava/lang/String;)V

    .line 71
    :cond_12
    :goto_12
    return-void

    .line 68
    :cond_13
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->a(Ljava/lang/String;)V

    goto :goto_12
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    return-object v0
.end method

.method public hideWebViewReload()Z
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mFailueUrl:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_23

    .line 244
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/lufax/android/common/widget/e;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mFailueUrl:Ljava/lang/String;

    .line 246
    const/4 v0, 0x1

    .line 249
    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public isContextAlive()Z
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->isContextAlive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    return-void
.end method

.method public final jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    return-void
.end method

.method public final jvWebViewDidScroll(IIII)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 210
    return-void
.end method

.method public final jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method public jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)Z
    .registers 5

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z
    .registers 3

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1a

    .line 85
    iget-object v1, v0, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->h:Lextra/view/TitleView;

    iput-object v1, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mTitleView:Lextra/view/TitleView;

    .line 86
    iget-object v1, v0, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->i:Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;

    iput-object v1, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mWebView:Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;

    .line 87
    iget-object v1, v0, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->e:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mTopContainer:Landroid/widget/LinearLayout;

    .line 88
    iget-object v1, v0, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->g:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mBottomContainer:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, v0, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->f:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mContentView:Landroid/widget/RelativeLayout;

    .line 91
    :cond_1a
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mTopContainer:Landroid/widget/LinearLayout;

    .line 123
    iput-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mContentView:Landroid/widget/RelativeLayout;

    .line 124
    iput-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mBottomContainer:Landroid/widget/LinearLayout;

    .line 125
    iput-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mTitleView:Lextra/view/TitleView;

    .line 126
    iput-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mWebView:Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;

    .line 127
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->hideWebViewReload()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 142
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mWebView:Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mWebView:Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 143
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mWebView:Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->goBack()V

    .line 145
    :cond_17
    const/4 v0, 0x1

    .line 147
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public onNetChanged(II)Z
    .registers 4

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method

.method public onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z
    .registers 4

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 114
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 118
    return-void
.end method

.method public onViewAppear()V
    .registers 1

    .prologue
    .line 106
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 102
    return-void
.end method

.method public final requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public final requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public requestDisallowLogScreen()Z
    .registers 2

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final requestStart(Ljv/framework/model/JVRequestModel;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public showWebViewReload(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_35

    .line 227
    iput-object p1, p0, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->mFailueUrl:Ljava/lang/String;

    .line 228
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/common/widget/d;

    invoke-direct {v2}, Lcom/lufax/android/common/widget/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$a;)Lcom/lufax/android/common/widget/e;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin$1;-><init>(Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/AbsThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    move-result-object v1

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    .line 239
    :cond_35
    return v0
.end method

.method public view(Landroid/view/View;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TX;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
