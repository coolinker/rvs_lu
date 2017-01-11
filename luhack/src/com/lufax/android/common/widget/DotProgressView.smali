.class public Lcom/lufax/android/common/widget/DotProgressView;
.super Landroid/view/View;
.source "DotProgressView.java"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected final d:Landroid/graphics/Paint;

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:Z

.field i:[I

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lufax/android/common/widget/DotProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput v2, p0, Lcom/lufax/android/common/widget/DotProgressView;->a:F

    iput v1, p0, Lcom/lufax/android/common/widget/DotProgressView;->b:F

    iput v1, p0, Lcom/lufax/android/common/widget/DotProgressView;->c:F

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->d:Landroid/graphics/Paint;

    .line 15
    iput-boolean v3, p0, Lcom/lufax/android/common/widget/DotProgressView;->e:Z

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->f:I

    .line 17
    const/16 v0, 0xc8

    iput v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->g:I

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->h:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    .line 20
    new-instance v0, Lcom/lufax/android/common/widget/DotProgressView$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/DotProgressView$1;-><init>(Lcom/lufax/android/common/widget/DotProgressView;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->j:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->a:F

    .line 92
    iget v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3f

    .line 93
    iput v1, p0, Lcom/lufax/android/common/widget/DotProgressView;->a:F

    .line 95
    :cond_3f
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 101
    :goto_45
    return-void

    .line 98
    :cond_46
    iget v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->b:F

    iget v1, p0, Lcom/lufax/android/common/widget/DotProgressView;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->b:F

    .line 99
    iget v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->c:F

    iget v1, p0, Lcom/lufax/android/common/widget/DotProgressView;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->c:F

    .line 100
    iget v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->f:I

    const v1, -0xaa5312

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/common/widget/DotProgressView;->a(II)V

    goto :goto_45
.end method

.method private a(I)I
    .registers 7

    .prologue
    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 138
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_d

    .line 148
    :goto_c
    return v0

    .line 142
    :cond_d
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lufax/android/common/widget/DotProgressView;->f:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/lufax/android/common/widget/DotProgressView;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/lufax/android/common/widget/DotProgressView;->f:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/lufax/android/common/widget/DotProgressView;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/lufax/android/common/widget/DotProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 144
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3d

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_c

    :cond_3d
    move v0, v1

    goto :goto_c
.end method

.method private b(I)I
    .registers 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 154
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 155
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_f

    .line 163
    :goto_e
    return v0

    .line 158
    :cond_f
    iget v1, p0, Lcom/lufax/android/common/widget/DotProgressView;->b:F

    mul-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/lufax/android/common/widget/DotProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 159
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_30

    .line 160
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_e

    :cond_30
    move v0, v1

    goto :goto_e
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    if-lez p1, :cond_23

    .line 69
    iput p1, p0, Lcom/lufax/android/common/widget/DotProgressView;->f:I

    .line 70
    iget v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    .line 71
    const/16 v1, 0x1f4

    .line 72
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Lcom/lufax/android/common/widget/DotProgressView;->f:I

    if-ge v0, v2, :cond_1f

    .line 73
    iget-object v2, p0, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    div-int/lit8 v1, v1, 0x2

    aput v1, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 75
    :cond_1f
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->requestLayout()V

    .line 79
    :goto_22
    return-void

    .line 77
    :cond_23
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->invalidate()V

    goto :goto_22
.end method

.method public a(Z)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    iget-boolean v2, p0, Lcom/lufax/android/common/widget/DotProgressView;->h:Z

    if-eq v2, p1, :cond_2e

    .line 169
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 170
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/common/widget/DotProgressView;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iput-boolean v1, p0, Lcom/lufax/android/common/widget/DotProgressView;->h:Z

    .line 172
    if-eqz p1, :cond_2d

    .line 173
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_22

    .line 174
    invoke-virtual {p0, v1}, Lcom/lufax/android/common/widget/DotProgressView;->setVisibility(I)V

    .line 176
    :cond_22
    iput-boolean v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->h:Z

    .line 177
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/common/widget/DotProgressView;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_2d
    :goto_2d
    return v0

    :cond_2e
    move v0, v1

    goto :goto_2d
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 201
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 202
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/DotProgressView;->a(Z)Z

    .line 205
    :cond_d
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 209
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/DotProgressView;->a(Z)Z

    .line 211
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    iget v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->f:I

    if-eqz v0, :cond_5b

    .line 107
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getWidth()I

    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getPaddingLeft()I

    move-result v2

    .line 109
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getPaddingRight()I

    move-result v3

    .line 110
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->getPaddingTop()I

    move-result v0

    .line 111
    iget v4, p0, Lcom/lufax/android/common/widget/DotProgressView;->b:F

    mul-float/2addr v4, v7

    iget v5, p0, Lcom/lufax/android/common/widget/DotProgressView;->c:F

    add-float/2addr v4, v5

    .line 112
    int-to-float v0, v0

    iget v5, p0, Lcom/lufax/android/common/widget/DotProgressView;->b:F

    add-float/2addr v5, v0

    .line 113
    int-to-float v0, v2

    iget v6, p0, Lcom/lufax/android/common/widget/DotProgressView;->b:F

    add-float/2addr v0, v6

    .line 114
    iget-boolean v6, p0, Lcom/lufax/android/common/widget/DotProgressView;->e:Z

    if-eqz v6, :cond_38

    .line 115
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/lufax/android/common/widget/DotProgressView;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/lufax/android/common/widget/DotProgressView;->c:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    .line 117
    :cond_38
    const/4 v1, 0x0

    :goto_39
    iget v2, p0, Lcom/lufax/android/common/widget/DotProgressView;->f:I

    if-ge v1, v2, :cond_5b

    .line 118
    int-to-float v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    .line 119
    iget-object v3, p0, Lcom/lufax/android/common/widget/DotProgressView;->d:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/lufax/android/common/widget/DotProgressView;->i:[I

    aget v6, v6, v1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-object v3, p0, Lcom/lufax/android/common/widget/DotProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-lez v3, :cond_58

    .line 121
    iget v3, p0, Lcom/lufax/android/common/widget/DotProgressView;->b:F

    iget-object v6, p0, Lcom/lufax/android/common/widget/DotProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 125
    :cond_5b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/lufax/android/common/widget/DotProgressView;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/lufax/android/common/widget/DotProgressView;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/common/widget/DotProgressView;->setMeasuredDimension(II)V

    .line 131
    return-void
.end method

.method public setDotAnimFrame(I)V
    .registers 2

    .prologue
    .line 60
    if-lez p1, :cond_4

    .line 61
    iput p1, p0, Lcom/lufax/android/common/widget/DotProgressView;->g:I

    .line 63
    :cond_4
    return-void
.end method

.method public setDotColor(I)V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lufax/android/common/widget/DotProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/DotProgressView;->invalidate()V

    .line 57
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    if-nez p1, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/DotProgressView;->a(Z)Z

    .line 197
    return-void

    .line 196
    :cond_a
    const/4 v0, 0x0

    goto :goto_6
.end method
