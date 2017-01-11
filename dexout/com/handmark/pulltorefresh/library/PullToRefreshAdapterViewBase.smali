.class public abstract Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.source "PullToRefreshAdapterViewBase.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/widget/AbsListView$OnScrollListener;

.field private d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;

.field private e:Landroid/view/View;

.field private f:Lcom/handmark/pulltorefresh/library/a/c;

.field private g:Lcom/handmark/pulltorefresh/library/a/c;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->i:Z

    .line 53
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->i:Z

    .line 58
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V
    .registers 4

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->i:Z

    .line 63
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V
    .registers 5

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->i:Z

    .line 68
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 69
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_12

    .line 75
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_13

    .line 78
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    :cond_12
    :goto_12
    return-object v0

    .line 80
    :cond_13
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_12
.end method

.method private getShowIndicatorInternal()Z
    .registers 2

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->h:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private m()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 339
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    if-nez v2, :cond_6d

    .line 344
    new-instance v2, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-direct {v2, v3, v4}, Lcom/handmark/pulltorefresh/library/a/c;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    iput-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    .line 345
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 347
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwl/quote/R$dimen;->kwl_indicator_right_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 348
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 349
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v2

    if-eqz v2, :cond_7f

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    if-nez v2, :cond_7f

    .line 359
    new-instance v0, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-direct {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/a/c;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    .line 360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 362
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwl/quote/R$dimen;->kwl_indicator_right_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 363
    const/16 v2, 0x55

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 364
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    :cond_6c
    :goto_6c
    return-void

    .line 351
    :cond_6d
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v2, :cond_3b

    .line 353
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 354
    iput-object v6, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    goto :goto_3b

    .line 366
    :cond_7f
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v0, :cond_6c

    .line 368
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 369
    iput-object v6, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    goto :goto_6c
.end method

.method private n()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 382
    :cond_12
    const-string v0, "PullToRefresh"

    const-string v2, "isFirstItemVisible. Empty View."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 403
    :goto_1a
    return v0

    .line 395
    :cond_1b
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_41

    .line 396
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_41

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_3f

    move v0, v1

    goto :goto_1a

    :cond_3f
    move v0, v2

    goto :goto_1a

    :cond_41
    move v0, v2

    .line 403
    goto :goto_1a
.end method

.method private o()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 411
    :cond_12
    const-string v0, "PullToRefresh"

    const-string v2, "isLastItemVisible. Empty View."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 439
    :goto_1a
    return v0

    .line 415
    :cond_1b
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 416
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 419
    const-string v0, "PullToRefresh"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isLastItemVisible. Last Item Position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Last Visible Pos: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_79

    .line 431
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    .line 432
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_79

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_77

    move v0, v1

    goto :goto_1a

    :cond_77
    move v0, v2

    goto :goto_1a

    :cond_79
    move v0, v2

    .line 439
    goto :goto_1a
.end method

.method private p()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 443
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v0, :cond_10

    .line 444
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 445
    iput-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    .line 448
    :cond_10
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v0, :cond_1f

    .line 449
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 450
    iput-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    .line 452
    :cond_1f
    return-void
.end method

.method private q()V
    .registers 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v0, :cond_1d

    .line 456
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->i()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 457
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 458
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->c()V

    .line 467
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v0, :cond_3a

    .line 468
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->i()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->e()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 469
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 470
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->c()V

    .line 478
    :cond_3a
    :goto_3a
    return-void

    .line 461
    :cond_3b
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 462
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->b()V

    goto :goto_1d

    .line 473
    :cond_49
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 474
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->b()V

    goto :goto_3a
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 248
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a()V

    .line 250
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 251
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_26

    .line 263
    :cond_18
    :goto_18
    return-void

    .line 253
    :pswitch_19
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->e()V

    goto :goto_18

    .line 256
    :pswitch_1f
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->e()V

    goto :goto_18

    .line 251
    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1f
    .end packed-switch
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .registers 4

    .prologue
    .line 305
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrShowIndicator:I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->h()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->h:Z

    .line 306
    return-void

    .line 305
    :cond_10
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected a(Z)V
    .registers 3

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Z)V

    .line 269
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 270
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->q()V

    .line 272
    :cond_c
    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 276
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b()V

    .line 278
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 279
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_26

    .line 291
    :cond_18
    :goto_18
    return-void

    .line 281
    :pswitch_19
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->d()V

    goto :goto_18

    .line 284
    :pswitch_1f
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->d()V

    goto :goto_18

    .line 279
    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1f
    .end packed-switch
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 295
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->c()V

    .line 297
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 298
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->q()V

    .line 300
    :cond_c
    return-void
.end method

.method protected d()Z
    .registers 2

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->n()Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .registers 2

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->o()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .registers 2

    .prologue
    .line 328
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->f()V

    .line 331
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 332
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->m()V

    .line 336
    :goto_c
    return-void

    .line 334
    :cond_d
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->p()V

    goto :goto_c
.end method

.method public getShowIndicator()Z
    .registers 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->h:Z

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 8

    .prologue
    .line 126
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First Visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Visible Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Total Items:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;

    if-eqz v0, :cond_3b

    .line 135
    if-lez p4, :cond_4e

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_4e

    const/4 v0, 0x1

    :goto_39
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->b:Z

    .line 139
    :cond_3b
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 140
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->q()V

    .line 144
    :cond_44
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_4d

    .line 145
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 147
    :cond_4d
    return-void

    .line 135
    :cond_4e
    const/4 v0, 0x0

    goto :goto_39
.end method

.method protected onScrollChanged(IIII)V
    .registers 8

    .prologue
    .line 320
    invoke-super {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onScrollChanged(IIII)V

    .line 321
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->e:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->i:Z

    if-nez v0, :cond_12

    .line 322
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->e:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 324
    :cond_12
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 155
    if-nez p2, :cond_f

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->b:Z

    if-eqz v0, :cond_f

    .line 156
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;->a()V

    .line 159
    :cond_f
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_18

    .line 160
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 162
    :cond_18
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 192
    if-eqz p1, :cond_26

    .line 195
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_19

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    .line 199
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 204
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_36

    .line 206
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/handmark/pulltorefresh/library/a/a;

    if-eqz v0, :cond_3a

    .line 213
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/a;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a/a;->setEmptyViewInternal(Landroid/view/View;)V

    .line 217
    :goto_33
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->e:Landroid/view/View;

    .line 218
    return-void

    .line 208
    :cond_36
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_26

    .line 215
    :cond_3a
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_33
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;

    .line 234
    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    .line 238
    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .registers 2

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->i:Z

    .line 242
    return-void
.end method

.method public setShowIndicator(Z)V
    .registers 3

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->h:Z

    .line 112
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->m()V

    .line 119
    :goto_b
    return-void

    .line 117
    :cond_c
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->p()V

    goto :goto_b
.end method
