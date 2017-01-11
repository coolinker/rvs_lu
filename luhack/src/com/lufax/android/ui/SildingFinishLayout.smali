.class public Lcom/lufax/android/ui/SildingFinishLayout;
.super Landroid/widget/LinearLayout;
.source "SildingFinishLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ui/SildingFinishLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/widget/Scroller;

.field private h:I

.field private i:Z

.field private j:Lcom/lufax/android/ui/SildingFinishLayout$a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lufax/android/ui/SildingFinishLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->c:I

    .line 76
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->g:Landroid/widget/Scroller;

    .line 77
    return-void
.end method

.method private a()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 117
    iget v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->h:I

    iget-object v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    add-int v4, v0, v1

    .line 119
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->g:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    neg-int v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 121
    invoke-virtual {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->postInvalidate()V

    .line 122
    return-void
.end method

.method private b()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 129
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->g:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    neg-int v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 131
    invoke-virtual {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->postInvalidate()V

    .line 132
    return-void
.end method

.method private c()Z
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    return v0
.end method

.method private d()Z
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ScrollView;

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .registers 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 214
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/ui/SildingFinishLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 215
    invoke-virtual {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->postInvalidate()V

    .line 217
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 219
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->j:Lcom/lufax/android/ui/SildingFinishLayout$a;

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->k:Z

    if-eqz v0, :cond_32

    .line 220
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->j:Lcom/lufax/android/ui/SildingFinishLayout$a;

    invoke-interface {v0}, Lcom/lufax/android/ui/SildingFinishLayout$a;->a()V

    .line 227
    :cond_31
    :goto_31
    return-void

    .line 223
    :cond_32
    invoke-direct {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->b()V

    goto :goto_31
.end method

.method public getTouchView()Landroid/view/View;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->b:Landroid/view/View;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 81
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 82
    if-eqz p1, :cond_13

    .line 84
    invoke-virtual {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->a:Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->h:I

    .line 87
    :cond_13
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_a6

    .line 202
    :cond_c
    :goto_c
    invoke-direct {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->d()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-direct {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 203
    :cond_18
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 207
    :cond_1c
    :goto_1c
    return v0

    .line 156
    :pswitch_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->f:I

    iput v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->d:I

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->e:I

    goto :goto_c

    .line 160
    :pswitch_2e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 161
    iget v2, p0, Lcom/lufax/android/ui/SildingFinishLayout;->f:I

    sub-int/2addr v2, v1

    .line 162
    iput v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->f:I

    .line 163
    iget v3, p0, Lcom/lufax/android/ui/SildingFinishLayout;->d:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/lufax/android/ui/SildingFinishLayout;->c:I

    if-le v3, v4, :cond_6e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/lufax/android/ui/SildingFinishLayout;->e:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/lufax/android/ui/SildingFinishLayout;->c:I

    if-ge v3, v4, :cond_6e

    .line 165
    iput-boolean v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->i:Z

    .line 169
    invoke-direct {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->c()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 170
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/lit8 v4, v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 174
    invoke-virtual {p1, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    :cond_6e
    iget v3, p0, Lcom/lufax/android/ui/SildingFinishLayout;->d:I

    sub-int/2addr v1, v3

    if-ltz v1, :cond_c

    iget-boolean v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->i:Z

    if-eqz v1, :cond_c

    .line 180
    iget-object v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 183
    invoke-direct {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->d()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-direct {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1c

    .line 189
    :pswitch_89
    iput-boolean v5, p0, Lcom/lufax/android/ui/SildingFinishLayout;->i:Z

    .line 190
    iget-object v1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/lufax/android/ui/SildingFinishLayout;->h:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_9f

    .line 191
    iput-boolean v0, p0, Lcom/lufax/android/ui/SildingFinishLayout;->k:Z

    .line 192
    invoke-direct {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->a()V

    goto/16 :goto_c

    .line 194
    :cond_9f
    invoke-direct {p0}, Lcom/lufax/android/ui/SildingFinishLayout;->b()V

    .line 195
    iput-boolean v5, p0, Lcom/lufax/android/ui/SildingFinishLayout;->k:Z

    goto/16 :goto_c

    .line 154
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_89
        :pswitch_2e
    .end packed-switch
.end method

.method public setOnSildingFinishListener(Lcom/lufax/android/ui/SildingFinishLayout$a;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->j:Lcom/lufax/android/ui/SildingFinishLayout$a;

    .line 97
    return-void
.end method

.method public setTouchView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lufax/android/ui/SildingFinishLayout;->b:Landroid/view/View;

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    return-void
.end method
