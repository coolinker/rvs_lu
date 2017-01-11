.class public Lcom/lufax/android/gift/GiftListView;
.super Landroid/widget/ListView;
.source "GiftListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/gift/GiftListView$b;,
        Lcom/lufax/android/gift/GiftListView$a;,
        Lcom/lufax/android/gift/GiftListView$c;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lcom/lufax/android/gift/GiftListView$c;

.field private f:Lcom/lufax/android/gift/GiftListView$a;

.field private g:Lcom/lufax/android/gift/GiftListView$b;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-boolean v0, p0, Lcom/lufax/android/gift/GiftListView;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/lufax/android/gift/GiftListView;->c:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftListView;->g:Lcom/lufax/android/gift/GiftListView$b;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/gift/GiftListView;->h:F

    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lufax/android/gift/GiftListView;->d:I

    .line 36
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftListView;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-boolean v0, p0, Lcom/lufax/android/gift/GiftListView;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/lufax/android/gift/GiftListView;->c:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftListView;->g:Lcom/lufax/android/gift/GiftListView$b;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/gift/GiftListView;->h:F

    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lufax/android/gift/GiftListView;->d:I

    .line 30
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftListView;->b()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-boolean v0, p0, Lcom/lufax/android/gift/GiftListView;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/lufax/android/gift/GiftListView;->c:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftListView;->g:Lcom/lufax/android/gift/GiftListView$b;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/gift/GiftListView;->h:F

    .line 23
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lufax/android/gift/GiftListView;->d:I

    .line 24
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftListView;->b()V

    .line 25
    return-void
.end method

.method private b()V
    .registers 1

    .prologue
    .line 40
    invoke-virtual {p0, p0}, Lcom/lufax/android/gift/GiftListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    invoke-virtual {p0, p0}, Lcom/lufax/android/gift/GiftListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/gift/GiftListView;->c:Z

    .line 98
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 145
    const-string v0, "gift"

    const-string v1, "gift list onInterceptTouchEvent"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    if-nez p2, :cond_53

    .line 63
    invoke-virtual {p0, v1}, Lcom/lufax/android/gift/GiftListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0, v1}, Lcom/lufax/android/gift/GiftListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_37

    .line 64
    iput-boolean v2, p0, Lcom/lufax/android/gift/GiftListView;->b:Z

    .line 65
    iget-object v0, p0, Lcom/lufax/android/gift/GiftListView;->f:Lcom/lufax/android/gift/GiftListView$a;

    if-eqz v0, :cond_1f

    .line 66
    iget-object v0, p0, Lcom/lufax/android/gift/GiftListView;->f:Lcom/lufax/android/gift/GiftListView$a;

    invoke-interface {v0}, Lcom/lufax/android/gift/GiftListView$a;->b()V

    .line 82
    :cond_1f
    :goto_1f
    if-eqz p2, :cond_36

    iget-boolean v0, p0, Lcom/lufax/android/gift/GiftListView;->c:Z

    if-nez v0, :cond_36

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x3

    if-lt v0, v1, :cond_36

    iget-object v0, p0, Lcom/lufax/android/gift/GiftListView;->e:Lcom/lufax/android/gift/GiftListView$c;

    if-eqz v0, :cond_36

    .line 83
    iput-boolean v2, p0, Lcom/lufax/android/gift/GiftListView;->c:Z

    .line 84
    iget-object v0, p0, Lcom/lufax/android/gift/GiftListView;->e:Lcom/lufax/android/gift/GiftListView$c;

    invoke-interface {v0}, Lcom/lufax/android/gift/GiftListView$c;->a()V

    .line 90
    :cond_36
    return-void

    .line 70
    :cond_37
    iget-object v0, p0, Lcom/lufax/android/gift/GiftListView;->f:Lcom/lufax/android/gift/GiftListView$a;

    if-eqz v0, :cond_50

    invoke-virtual {p0, v1}, Lcom/lufax/android/gift/GiftListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {p0, v1}, Lcom/lufax/android/gift/GiftListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_50

    .line 71
    iget-object v0, p0, Lcom/lufax/android/gift/GiftListView;->f:Lcom/lufax/android/gift/GiftListView$a;

    invoke-interface {v0}, Lcom/lufax/android/gift/GiftListView$a;->a()V

    .line 73
    :cond_50
    iput-boolean v1, p0, Lcom/lufax/android/gift/GiftListView;->b:Z

    goto :goto_1f

    .line 77
    :cond_53
    iget-object v0, p0, Lcom/lufax/android/gift/GiftListView;->f:Lcom/lufax/android/gift/GiftListView$a;

    if-eqz v0, :cond_5c

    .line 78
    iget-object v0, p0, Lcom/lufax/android/gift/GiftListView;->f:Lcom/lufax/android/gift/GiftListView$a;

    invoke-interface {v0}, Lcom/lufax/android/gift/GiftListView$a;->a()V

    .line 80
    :cond_5c
    iput-boolean v1, p0, Lcom/lufax/android/gift/GiftListView;->b:Z

    goto :goto_1f
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 57
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 134
    iget-boolean v2, p0, Lcom/lufax/android/gift/GiftListView;->b:Z

    if-nez v2, :cond_23

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftListView;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftListView;->getFooterViewsCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_23

    .line 135
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    :goto_22
    return v0

    .line 139
    :cond_23
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 140
    goto :goto_22
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 171
    :goto_7
    :pswitch_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 154
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 155
    iget v1, p0, Lcom/lufax/android/gift/GiftListView;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/gift/GiftListView;->a:Z

    goto :goto_7

    .line 158
    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/gift/GiftListView;->a:Z

    goto :goto_7

    .line 152
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public setGoTopListener(Lcom/lufax/android/gift/GiftListView$a;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lufax/android/gift/GiftListView;->f:Lcom/lufax/android/gift/GiftListView$a;

    .line 53
    return-void
.end method

.method public setHeaderListener(Lcom/lufax/android/gift/GiftListView$b;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/lufax/android/gift/GiftListView;->g:Lcom/lufax/android/gift/GiftListView$b;

    .line 108
    return-void
.end method

.method public setLoadMoreListener(Lcom/lufax/android/gift/GiftListView$c;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lufax/android/gift/GiftListView;->e:Lcom/lufax/android/gift/GiftListView$c;

    .line 48
    return-void
.end method
