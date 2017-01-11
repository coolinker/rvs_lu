.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->startFinishProgress()V
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

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$5;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$5;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$700(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method
