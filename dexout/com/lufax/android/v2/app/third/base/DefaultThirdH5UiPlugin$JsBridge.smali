.class public Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;
.super Ljava/lang/Object;
.source "DefaultThirdH5UiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsBridge"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->a:Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 205
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->a:Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->a:Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->a:Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_37

    .line 206
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_38

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->b(Ljava/lang/String;Z)V

    .line 217
    :cond_37
    :goto_37
    return-void

    .line 209
    :cond_38
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->a:Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge$1;-><init>(Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_37
.end method

.method private b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 221
    if-eqz p2, :cond_8

    .line 222
    :try_start_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->a:Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;->parseTaskDispatcher(Ljava/lang/String;)V

    .line 229
    :cond_7
    :goto_7
    return-void

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->a:Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;

    iget-object v0, v0, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;->mTaskPlugin:Lcom/lufax/android/v2/app/third/base/AbsThirdH5TaskPlugin;

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->a:Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;

    iget-object v0, v0, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin;->mTaskPlugin:Lcom/lufax/android/v2/app/third/base/AbsThirdH5TaskPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/third/base/AbsThirdH5TaskPlugin;->onReceiveH5Content(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_7

    .line 226
    :catch_16
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method


# virtual methods
.method public getWebContent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->a(Ljava/lang/String;Z)V

    .line 239
    return-void
.end method

.method public jvWebViewDidCallFromJS(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 233
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/third/base/DefaultThirdH5UiPlugin$JsBridge;->a(Ljava/lang/String;Z)V

    .line 234
    return-void
.end method
