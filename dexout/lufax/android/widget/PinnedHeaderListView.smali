.class public Llufax/android/widget/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "PinnedHeaderListView.java"

# interfaces
.implements Llufax/android/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llufax/android/widget/PinnedHeaderListView$a;
    }
.end annotation


# instance fields
.field a:Llufax/android/widget/b;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Z

.field f:Z

.field g:Z

.field h:Landroid/content/Context;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:F

.field public q:Llufax/android/widget/PinnedHeaderListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->e:Z

    .line 28
    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->f:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->g:Z

    .line 55
    iput-object p1, p0, Llufax/android/widget/PinnedHeaderListView;->h:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->e:Z

    .line 28
    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->f:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->g:Z

    .line 60
    iput-object p1, p0, Llufax/android/widget/PinnedHeaderListView;->h:Landroid/content/Context;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->e:Z

    .line 28
    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->f:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->g:Z

    .line 65
    iput-object p1, p0, Llufax/android/widget/PinnedHeaderListView;->h:Landroid/content/Context;

    .line 66
    return-void
.end method

.method private setPreviewTextVisibility(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->f:Z

    .line 156
    :goto_9
    return-void

    .line 154
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->f:Z

    goto :goto_9
.end method


# virtual methods
.method public a(FILjava/lang/String;)V
    .registers 5

    .prologue
    .line 234
    iput p1, p0, Llufax/android/widget/PinnedHeaderListView;->p:F

    .line 236
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 237
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_f
    invoke-virtual {p0, p2}, Llufax/android/widget/PinnedHeaderListView;->setSelection(I)V

    .line 241
    return-void
.end method

.method public a(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    if-nez v0, :cond_7

    .line 196
    :goto_6
    return-void

    .line 163
    :cond_7
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->a:Llufax/android/widget/b;

    invoke-interface {v0, p1}, Llufax/android/widget/b;->a(I)I

    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_5e

    goto :goto_6

    .line 168
    :pswitch_11
    iput-boolean v1, p0, Llufax/android/widget/PinnedHeaderListView;->e:Z

    goto :goto_6

    .line 171
    :pswitch_14
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_25

    .line 172
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    iget v2, p0, Llufax/android/widget/PinnedHeaderListView;->i:I

    iget v3, p0, Llufax/android/widget/PinnedHeaderListView;->j:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 174
    :cond_25
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->a:Llufax/android/widget/b;

    iget-object v1, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Llufax/android/widget/b;->a(Landroid/view/View;I)V

    .line 175
    iput-boolean v5, p0, Llufax/android/widget/PinnedHeaderListView;->e:Z

    goto :goto_6

    .line 178
    :pswitch_2f
    invoke-virtual {p0, v1}, Llufax/android/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 181
    iget-object v2, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 183
    if-ge v0, v2, :cond_5c

    .line 184
    sub-int/2addr v0, v2

    .line 189
    :goto_40
    iget-object v2, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v2, v0, :cond_52

    .line 190
    iget-object v2, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    iget v3, p0, Llufax/android/widget/PinnedHeaderListView;->i:I

    iget v4, p0, Llufax/android/widget/PinnedHeaderListView;->j:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 192
    :cond_52
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->a:Llufax/android/widget/b;

    iget-object v1, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Llufax/android/widget/b;->a(Landroid/view/View;I)V

    .line 193
    iput-boolean v5, p0, Llufax/android/widget/PinnedHeaderListView;->e:Z

    goto :goto_6

    :cond_5c
    move v0, v1

    .line 186
    goto :goto_40

    .line 165
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_11
        :pswitch_14
        :pswitch_2f
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->e:Z

    if-eqz v0, :cond_14

    .line 205
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Llufax/android/widget/PinnedHeaderListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 207
    :cond_14
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->g:Z

    if-eqz v0, :cond_25

    .line 209
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Llufax/android/widget/PinnedHeaderListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 211
    :cond_25
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->f:Z

    if-eqz v0, :cond_36

    .line 213
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Llufax/android/widget/PinnedHeaderListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 215
    :cond_36
    return-void
.end method

.method public getIndexBar()Landroid/view/View;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 126
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 127
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    iget v1, p0, Llufax/android/widget/PinnedHeaderListView;->i:I

    iget v2, p0, Llufax/android/widget/PinnedHeaderListView;->j:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 128
    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Llufax/android/widget/PinnedHeaderListView;->a(I)V

    .line 131
    :cond_18
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->g:Z

    if-eqz v0, :cond_3f

    .line 132
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderListView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Llufax/android/widget/PinnedHeaderListView;->m:I

    sub-int/2addr v1, v2

    iget v2, p0, Llufax/android/widget/PinnedHeaderListView;->k:I

    sub-int/2addr v1, v2

    iget v2, p0, Llufax/android/widget/PinnedHeaderListView;->m:I

    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderListView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Llufax/android/widget/PinnedHeaderListView;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Llufax/android/widget/PinnedHeaderListView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Llufax/android/widget/PinnedHeaderListView;->m:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 136
    :cond_3f
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    if-eqz v0, :cond_6f

    iget-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->f:Z

    if-eqz v0, :cond_6f

    .line 137
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    iget-object v1, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Llufax/android/widget/PinnedHeaderListView;->n:I

    sub-int/2addr v1, v2

    iget v2, p0, Llufax/android/widget/PinnedHeaderListView;->p:F

    float-to-int v2, v2

    iget v3, p0, Llufax/android/widget/PinnedHeaderListView;->o:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Llufax/android/widget/PinnedHeaderListView;->p:F

    iget v5, p0, Llufax/android/widget/PinnedHeaderListView;->o:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Llufax/android/widget/PinnedHeaderListView;->o:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 140
    :cond_6f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 103
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 104
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Llufax/android/widget/PinnedHeaderListView;->measureChild(Landroid/view/View;II)V

    .line 105
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Llufax/android/widget/PinnedHeaderListView;->i:I

    .line 106
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Llufax/android/widget/PinnedHeaderListView;->j:I

    .line 109
    :cond_1c
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->g:Z

    if-eqz v0, :cond_39

    .line 110
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Llufax/android/widget/PinnedHeaderListView;->measureChild(Landroid/view/View;II)V

    .line 111
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Llufax/android/widget/PinnedHeaderListView;->k:I

    .line 112
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Llufax/android/widget/PinnedHeaderListView;->l:I

    .line 115
    :cond_39
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    if-eqz v0, :cond_56

    iget-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->f:Z

    if-eqz v0, :cond_56

    .line 116
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Llufax/android/widget/PinnedHeaderListView;->measureChild(Landroid/view/View;II)V

    .line 117
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Llufax/android/widget/PinnedHeaderListView;->n:I

    .line 118
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Llufax/android/widget/PinnedHeaderListView;->o:I

    .line 120
    :cond_56
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-object v1, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v1, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Llufax/android/widget/PinnedHeaderListView;->setPreviewTextVisibility(Ljava/lang/Boolean;)V

    .line 227
    :cond_14
    :goto_14
    return v0

    .line 223
    :cond_15
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Llufax/android/widget/PinnedHeaderListView;->setPreviewTextVisibility(Ljava/lang/Boolean;)V

    .line 224
    iget-object v1, p0, Llufax/android/widget/PinnedHeaderListView;->q:Llufax/android/widget/PinnedHeaderListView$a;

    if-eqz v1, :cond_2e

    .line 225
    iget-object v1, p0, Llufax/android/widget/PinnedHeaderListView;->q:Llufax/android/widget/PinnedHeaderListView$a;

    invoke-interface {v1, p1}, Llufax/android/widget/PinnedHeaderListView$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eq v1, v0, :cond_14

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_14

    .line 227
    :cond_2e
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_14
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Llufax/android/widget/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 70
    move-object v0, p1

    check-cast v0, Llufax/android/widget/b;

    iput-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->a:Llufax/android/widget/b;

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    return-void
.end method

.method public setIndexBarView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$dimen;->index_bar_view_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Llufax/android/widget/PinnedHeaderListView;->m:I

    .line 92
    iput-object p1, p0, Llufax/android/widget/PinnedHeaderListView;->c:Landroid/view/View;

    .line 93
    return-void
.end method

.method public setIndexBarVisibility(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->g:Z

    .line 148
    :goto_9
    return-void

    .line 146
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Llufax/android/widget/PinnedHeaderListView;->g:Z

    goto :goto_9
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    .line 81
    iget-object v0, p0, Llufax/android/widget/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llufax/android/widget/PinnedHeaderListView;->setFadingEdgeLength(I)V

    .line 84
    :cond_a
    return-void
.end method

.method public setPreviewView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Llufax/android/widget/PinnedHeaderListView;->d:Landroid/view/View;

    .line 97
    return-void
.end method

.method public setTouchEventInterface(Llufax/android/widget/PinnedHeaderListView$a;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Llufax/android/widget/PinnedHeaderListView;->q:Llufax/android/widget/PinnedHeaderListView$a;

    .line 46
    return-void
.end method
