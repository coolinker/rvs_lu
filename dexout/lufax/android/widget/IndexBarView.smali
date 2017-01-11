.class public Llufax/android/widget/IndexBarView;
.super Landroid/view/View;
.source "IndexBarView.java"


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

.field g:Landroid/graphics/Paint;

.field h:Landroid/content/Context;

.field i:Llufax/android/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Llufax/android/widget/IndexBarView;->c:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Llufax/android/widget/IndexBarView;->d:I

    .line 46
    iput-object p1, p0, Llufax/android/widget/IndexBarView;->h:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Llufax/android/widget/IndexBarView;->c:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Llufax/android/widget/IndexBarView;->d:I

    .line 51
    iput-object p1, p0, Llufax/android/widget/IndexBarView;->h:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Llufax/android/widget/IndexBarView;->c:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Llufax/android/widget/IndexBarView;->d:I

    .line 56
    iput-object p1, p0, Llufax/android/widget/IndexBarView;->h:Landroid/content/Context;

    .line 57
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->f:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    invoke-virtual {v0, p1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(F)V
    .registers 6

    .prologue
    .line 103
    iput p1, p0, Llufax/android/widget/IndexBarView;->b:F

    .line 106
    iget v0, p0, Llufax/android/widget/IndexBarView;->b:F

    invoke-virtual {p0}, Llufax/android/widget/IndexBarView;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Llufax/android/widget/IndexBarView;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Llufax/android/widget/IndexBarView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Llufax/android/widget/IndexBarView;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Llufax/android/widget/IndexBarView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Llufax/android/widget/IndexBarView;->d:I

    .line 108
    iget v0, p0, Llufax/android/widget/IndexBarView;->d:I

    if-ltz v0, :cond_4f

    iget v0, p0, Llufax/android/widget/IndexBarView;->d:I

    iget-object v1, p0, Llufax/android/widget/IndexBarView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4f

    .line 109
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->e:Ljava/util/ArrayList;

    iget v1, p0, Llufax/android/widget/IndexBarView;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->f:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v2, p0, Llufax/android/widget/IndexBarView;->i:Llufax/android/widget/a;

    iget v3, p0, Llufax/android/widget/IndexBarView;->b:F

    invoke-interface {v2, v3, v1, v0}, Llufax/android/widget/a;->a(FILjava/lang/String;)V

    .line 113
    :cond_4f
    return-void
.end method

.method public a(Llufax/android/widget/a;Llufax/android/widget/PinnedHeaderSectionCursorAdapter;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llufax/android/widget/a;",
            "Llufax/android/widget/PinnedHeaderSectionCursorAdapter;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p2, p0, Llufax/android/widget/IndexBarView;->f:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    .line 61
    iput-object p3, p0, Llufax/android/widget/IndexBarView;->e:Ljava/util/ArrayList;

    .line 64
    iput-object p1, p0, Llufax/android/widget/IndexBarView;->i:Llufax/android/widget/a;

    .line 67
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$dimen;->index_bar_view_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Llufax/android/widget/IndexBarView;->a:F

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llufax/android/widget/IndexBarView;->g:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Llufax/android/widget/IndexBarView;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/component/R$color;->color_index_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Llufax/android/widget/IndexBarView;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/component/R$dimen;->index_bar_view_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    return-void
.end method

.method a(FF)Z
    .registers 5

    .prologue
    .line 99
    invoke-virtual {p0}, Llufax/android/widget/IndexBarView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_22

    invoke-virtual {p0}, Llufax/android/widget/IndexBarView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_22

    invoke-virtual {p0}, Llufax/android/widget/IndexBarView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Llufax/android/widget/IndexBarView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_81

    iget-object v0, p0, Llufax/android/widget/IndexBarView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_81

    .line 80
    invoke-virtual {p0}, Llufax/android/widget/IndexBarView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Llufax/android/widget/IndexBarView;->a:F

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget-object v1, p0, Llufax/android/widget/IndexBarView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 81
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Llufax/android/widget/IndexBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    sub-float v0, v2, v0

    div-float v3, v0, v7

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_34
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_81

    .line 84
    invoke-virtual {p0}, Llufax/android/widget/IndexBarView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Llufax/android/widget/IndexBarView;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Llufax/android/widget/IndexBarView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Llufax/android/widget/IndexBarView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v0, v4, v0

    div-float v4, v0, v7

    .line 86
    iget-object v0, p0, Llufax/android/widget/IndexBarView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Llufax/android/widget/IndexBarView;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Llufax/android/widget/IndexBarView;->a:F

    int-to-float v6, v1

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    add-float/2addr v5, v3

    iget-object v6, p0, Llufax/android/widget/IndexBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Llufax/android/widget/IndexBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_34

    .line 89
    :cond_81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_5a

    :cond_a
    :goto_a
    move v0, v1

    .line 157
    :goto_b
    return v0

    .line 121
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Llufax/android/widget/IndexBarView;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 122
    sget v1, Lcom/lufax/android/component/R$drawable;->rounded_rectangle_shape:I

    invoke-virtual {p0, v1}, Llufax/android/widget/IndexBarView;->setBackgroundResource(I)V

    .line 125
    iput-boolean v0, p0, Llufax/android/widget/IndexBarView;->c:Z

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v1}, Llufax/android/widget/IndexBarView;->a(F)V

    goto :goto_b

    .line 132
    :cond_29
    iput v4, p0, Llufax/android/widget/IndexBarView;->d:I

    move v0, v1

    .line 133
    goto :goto_b

    .line 136
    :pswitch_2d
    iget-boolean v2, p0, Llufax/android/widget/IndexBarView;->c:Z

    if-eqz v2, :cond_a

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Llufax/android/widget/IndexBarView;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v1}, Llufax/android/widget/IndexBarView;->a(F)V

    goto :goto_b

    .line 144
    :cond_47
    iput v4, p0, Llufax/android/widget/IndexBarView;->d:I

    move v0, v1

    .line 145
    goto :goto_b

    .line 150
    :pswitch_4b
    iget-boolean v0, p0, Llufax/android/widget/IndexBarView;->c:Z

    if-eqz v0, :cond_a

    .line 151
    sget v0, Lcom/lufax/android/component/R$color;->transparent:I

    invoke-virtual {p0, v0}, Llufax/android/widget/IndexBarView;->setBackgroundResource(I)V

    .line 152
    iput-boolean v1, p0, Llufax/android/widget/IndexBarView;->c:Z

    .line 153
    iput v4, p0, Llufax/android/widget/IndexBarView;->d:I

    goto :goto_a

    .line 117
    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4b
        :pswitch_2d
    .end packed-switch
.end method
