.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V
    .registers 2

    .prologue
    .line 562
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 565
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->f(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/ui/VerticalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/VerticalScrollView;->getScrollY()I

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    iget v1, v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->c:I

    if-ne v0, v1, :cond_56

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->g(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_56

    .line 567
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->g(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a()V

    .line 573
    :goto_26
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->h(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListHorizontalScrollView;->getScrollX()I

    move-result v1

    .line 574
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    iget v2, v2, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d:I

    if-ne v1, v2, :cond_60

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    iget v2, v2, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->c:I

    if-ne v0, v2, :cond_60

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/util/d/a;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 575
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/util/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/util/d/a;->a()V

    .line 583
    :goto_4d
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    iput v1, v2, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d:I

    .line 584
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    iput v0, v1, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->c:I

    .line 585
    return-void

    .line 569
    :cond_56
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->g(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->b()V

    goto :goto_26

    .line 577
    :cond_60
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    iget-object v3, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$17;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->i(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Ljava/lang/Runnable;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-virtual {v2, v3, v4}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->postRunable(Ljava/lang/Runnable;I)V

    goto :goto_4d
.end method
