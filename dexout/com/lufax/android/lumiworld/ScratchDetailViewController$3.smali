.class Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;
.super Ljava/lang/Object;
.source "ScratchDetailViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/ScratchDetailViewController;->startScratchAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic d:Lcom/lufax/android/lumiworld/ScratchDetailViewController;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/drawable/AnimationDrawable;)V
    .registers 5

    .prologue
    .line 390
    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;->d:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iput-object p2, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;->a:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_f

    .line 407
    :cond_e
    :goto_e
    return-void

    .line 398
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 401
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 402
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 403
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 405
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 406
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_e
.end method
