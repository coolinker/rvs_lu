.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paic/hyperion/core/hfhybird/HFWebChromeClientInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$8;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    const/16 v0, 0x32

    if-le p2, v0, :cond_2a

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$8;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$600(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$8;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$600(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$8;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$600(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->cancel()V

    :cond_21
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$8;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$700(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->setProgress(I)V

    :cond_2a
    return-void
.end method

.method public final receiveTitle(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
