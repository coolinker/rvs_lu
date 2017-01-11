.class public Lcom/pingan/dialog/SVCircleProgressBar;
.super Landroid/view/View;
.source "SVCircleProgressBar.java"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private roundColor:I

.field private roundProgressColor:I

.field private roundWidth:F

.field private style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pingan/dialog/SVCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object p1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pingan/dialog/SVCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput-object p1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->mContext:Landroid/content/Context;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    iput-object p1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->mContext:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    .line 74
    sget-object v0, Lcom/pakh/app/sdk/R$styleable;->SVCircleProgressBar2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    sget v1, Lcom/pakh/app/sdk/R$styleable;->SVCircleProgressBar2_roundColor2:I

    const v2, -0xffff01

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundColor:I

    .line 79
    sget v1, Lcom/pakh/app/sdk/R$styleable;->SVCircleProgressBar2_roundProgressColor2:I

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundProgressColor:I

    .line 81
    sget v1, Lcom/pakh/app/sdk/R$styleable;->SVCircleProgressBar2_roundWidth2:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundWidth:F

    .line 82
    sget v1, Lcom/pakh/app/sdk/R$styleable;->SVCircleProgressBar2_max2:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->max:I

    .line 83
    sget v1, Lcom/pakh/app/sdk/R$styleable;->SVCircleProgressBar2_style2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->style:I

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-void
.end method


# virtual methods
.method public getCircleColor()I
    .registers 2

    .prologue
    .line 176
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundColor:I

    return v0
.end method

.method public getCircleProgressColor()I
    .registers 2

    .prologue
    .line 184
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundProgressColor:I

    return v0
.end method

.method public declared-synchronized getMax()I
    .registers 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->max:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .registers 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->progress:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRoundWidth()F
    .registers 2

    .prologue
    .line 192
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundWidth:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x43870000    # 270.0f

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p0}, Lcom/pingan/dialog/SVCircleProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 96
    int-to-float v1, v0

    iget v3, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundWidth:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    float-to-int v3, v1

    .line 97
    iget-object v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundWidth:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    int-to-float v1, v0

    int-to-float v5, v0

    int-to-float v6, v3

    iget-object v7, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    iget-object v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundWidth:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object v1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundProgressColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    new-instance v1, Landroid/graphics/RectF;

    sub-int v5, v0, v3

    int-to-float v5, v5

    sub-int v6, v0, v3

    int-to-float v6, v6

    add-int v7, v0, v3

    int-to-float v7, v7

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->style:I

    packed-switch v0, :pswitch_data_8c

    .line 128
    :cond_59
    :goto_59
    return-void

    .line 116
    :pswitch_5a
    iget-object v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->progress:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/pingan/dialog/SVCircleProgressBar;->max:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_59

    .line 121
    :pswitch_71
    iget-object v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->progress:I

    if-eqz v0, :cond_59

    .line 123
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->progress:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/pingan/dialog/SVCircleProgressBar;->max:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/pingan/dialog/SVCircleProgressBar;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_59

    .line 114
    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_71
    .end packed-switch
.end method

.method public setCircleColor(I)V
    .registers 2

    .prologue
    .line 180
    iput p1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundColor:I

    .line 181
    return-void
.end method

.method public setCircleProgressColor(I)V
    .registers 2

    .prologue
    .line 188
    iput p1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundProgressColor:I

    .line 189
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .registers 4

    .prologue
    .line 140
    monitor-enter p0

    if-gez p1, :cond_e

    .line 141
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 140
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_e
    :try_start_e
    iput p1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->max:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_b

    .line 144
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 4

    .prologue
    .line 162
    monitor-enter p0

    if-gez p1, :cond_e

    .line 163
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 162
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_e
    :try_start_e
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->max:I

    if-le p1, v0, :cond_14

    .line 166
    iget p1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->max:I

    .line 168
    :cond_14
    iget v0, p0, Lcom/pingan/dialog/SVCircleProgressBar;->max:I

    if-gt p1, v0, :cond_1d

    .line 169
    iput p1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->progress:I

    .line 170
    invoke-virtual {p0}, Lcom/pingan/dialog/SVCircleProgressBar;->postInvalidate()V
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_b

    .line 173
    :cond_1d
    monitor-exit p0

    return-void
.end method

.method public setRoundWidth(F)V
    .registers 2

    .prologue
    .line 196
    iput p1, p0, Lcom/pingan/dialog/SVCircleProgressBar;->roundWidth:F

    .line 197
    return-void
.end method
