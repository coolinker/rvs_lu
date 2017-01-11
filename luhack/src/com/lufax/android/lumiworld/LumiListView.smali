.class public Lcom/lufax/android/lumiworld/LumiListView;
.super Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;
.source "LumiListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/lufax/android/ui/pullableview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/lumiworld/LumiListView$b;,
        Lcom/lufax/android/lumiworld/LumiListView$a;,
        Lcom/lufax/android/lumiworld/LumiListView$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/app/Activity;

.field private d:Lcom/lufax/android/lumiworld/LumiListView$c;

.field private e:Lcom/lufax/android/lumiworld/LumiListView$a;

.field private f:Lcom/lufax/android/lumiworld/LumiListView$b;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->a:Z

    .line 17
    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->b:Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->f:Lcom/lufax/android/lumiworld/LumiListView$b;

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->g:F

    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_16

    .line 33
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/lufax/android/lumiworld/LumiListView;->c:Landroid/app/Activity;

    .line 35
    :cond_16
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/LumiListView;->d()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->a:Z

    .line 17
    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->b:Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->f:Lcom/lufax/android/lumiworld/LumiListView$b;

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->g:F

    .line 27
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/LumiListView;->d()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->a:Z

    .line 17
    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->b:Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->f:Lcom/lufax/android/lumiworld/LumiListView$b;

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->g:F

    .line 22
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/LumiListView;->d()V

    .line 23
    return-void
.end method

.method private d()V
    .registers 1

    .prologue
    .line 38
    invoke-virtual {p0, p0}, Lcom/lufax/android/lumiworld/LumiListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    invoke-virtual {p0, p0}, Lcom/lufax/android/lumiworld/LumiListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/lufax/android/lumiworld/LumiListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_24

    .line 94
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiListView;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_24

    const/4 v0, 0x1

    .line 96
    :cond_24
    return v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->a:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    if-nez p2, :cond_53

    .line 60
    invoke-virtual {p0, v1}, Lcom/lufax/android/lumiworld/LumiListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0, v1}, Lcom/lufax/android/lumiworld/LumiListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_37

    .line 61
    iput-boolean v2, p0, Lcom/lufax/android/lumiworld/LumiListView;->a:Z

    .line 62
    iget-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->e:Lcom/lufax/android/lumiworld/LumiListView$a;

    if-eqz v0, :cond_1f

    .line 63
    iget-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->e:Lcom/lufax/android/lumiworld/LumiListView$a;

    invoke-interface {v0}, Lcom/lufax/android/lumiworld/LumiListView$a;->b()V

    .line 79
    :cond_1f
    :goto_1f
    if-eqz p2, :cond_36

    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->b:Z

    if-nez v0, :cond_36

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_36

    iget-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->d:Lcom/lufax/android/lumiworld/LumiListView$c;

    if-eqz v0, :cond_36

    .line 80
    iput-boolean v2, p0, Lcom/lufax/android/lumiworld/LumiListView;->b:Z

    .line 81
    iget-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->d:Lcom/lufax/android/lumiworld/LumiListView$c;

    invoke-interface {v0}, Lcom/lufax/android/lumiworld/LumiListView$c;->a()V

    .line 87
    :cond_36
    return-void

    .line 67
    :cond_37
    iget-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->e:Lcom/lufax/android/lumiworld/LumiListView$a;

    if-eqz v0, :cond_50

    invoke-virtual {p0, v1}, Lcom/lufax/android/lumiworld/LumiListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {p0, v1}, Lcom/lufax/android/lumiworld/LumiListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_50

    .line 68
    iget-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->e:Lcom/lufax/android/lumiworld/LumiListView$a;

    invoke-interface {v0}, Lcom/lufax/android/lumiworld/LumiListView$a;->a()V

    .line 70
    :cond_50
    iput-boolean v1, p0, Lcom/lufax/android/lumiworld/LumiListView;->a:Z

    goto :goto_1f

    .line 74
    :cond_53
    iget-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->e:Lcom/lufax/android/lumiworld/LumiListView$a;

    if-eqz v0, :cond_5c

    .line 75
    iget-object v0, p0, Lcom/lufax/android/lumiworld/LumiListView;->e:Lcom/lufax/android/lumiworld/LumiListView$a;

    invoke-interface {v0}, Lcom/lufax/android/lumiworld/LumiListView$a;->a()V

    .line 77
    :cond_5c
    iput-boolean v1, p0, Lcom/lufax/android/lumiworld/LumiListView;->a:Z

    goto :goto_1f
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 54
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 146
    iget-boolean v2, p0, Lcom/lufax/android/lumiworld/LumiListView;->a:Z

    if-nez v2, :cond_23

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiListView;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiListView;->getFooterViewsCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_23

    .line 147
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    :goto_22
    return v0

    .line 151
    :cond_23
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 152
    goto :goto_22
.end method

.method public setGoTopListener(Lcom/lufax/android/lumiworld/LumiListView$a;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lufax/android/lumiworld/LumiListView;->e:Lcom/lufax/android/lumiworld/LumiListView$a;

    .line 50
    return-void
.end method

.method public setHeaderListener(Lcom/lufax/android/lumiworld/LumiListView$b;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lufax/android/lumiworld/LumiListView;->f:Lcom/lufax/android/lumiworld/LumiListView$b;

    .line 120
    return-void
.end method

.method public setLoadMoreListener(Lcom/lufax/android/lumiworld/LumiListView$c;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lufax/android/lumiworld/LumiListView;->d:Lcom/lufax/android/lumiworld/LumiListView$c;

    .line 45
    return-void
.end method
