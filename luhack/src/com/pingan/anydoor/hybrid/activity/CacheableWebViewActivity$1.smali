.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->enterAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ft:Landroid/view/animation/TranslateAnimation;

.field private synthetic fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Landroid/view/animation/TranslateAnimation;)V
    .registers 3

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iput-object p2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->ft:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->ft:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->be()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # invokes: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->startProgress()V
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$100(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenHeight:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$300(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget v1, v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenWidth:I

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$300(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v2

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget v2, v2, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->boundMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget v1, v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenHeight:I

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$300(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v2

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget v2, v2, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->boundMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;
    invoke-static {v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$300(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$300(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    :cond_90
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
