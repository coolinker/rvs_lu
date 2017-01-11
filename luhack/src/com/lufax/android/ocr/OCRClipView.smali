.class public Lcom/lufax/android/ocr/OCRClipView;
.super Landroid/view/View;
.source "OCRClipView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/ocr/OCRClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lufax/android/ocr/OCRClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/high16 v0, -0x78000000

    iput v0, p0, Lcom/lufax/android/ocr/OCRClipView;->f:I

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    .line 44
    sget-object v0, Lcom/lufax/android/R$styleable;->ClipView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    const/high16 v1, 0x43700000    # 240.0f

    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/lufax/android/ocr/OCRClipView;->d:I

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void
.end method


# virtual methods
.method public getRectSize()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 67
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/lufax/android/ocr/OCRClipView;->d:I

    iget v2, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRClipView;->getWidth()I

    move-result v6

    .line 85
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRClipView;->getHeight()I

    move-result v7

    .line 87
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lufax/android/ocr/OCRClipView;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    int-to-float v3, v6

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    iget v2, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    int-to-float v2, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    iget v4, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->d:I

    iget v1, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    iget v4, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    const/16 v8, 0x28

    .line 101
    const/4 v0, 0x6

    .line 102
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    const v2, -0xb3269c

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v1, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    int-to-float v2, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v8

    int-to-float v1, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    int-to-float v2, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x3

    int-to-float v3, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v1, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    iget v2, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    iget v4, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v8

    int-to-float v1, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    iget v2, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x3

    int-to-float v3, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    iget v4, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    int-to-float v1, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    int-to-float v2, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    int-to-float v1, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    sub-int v0, v7, v0

    sub-int/2addr v0, v8

    int-to-float v2, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    iget v4, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    sub-int v0, v6, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    int-to-float v2, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    sub-int v0, v6, v0

    int-to-float v3, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    sub-int v0, v6, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    sub-int v0, v7, v0

    sub-int/2addr v0, v8

    int-to-float v2, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    sub-int v0, v6, v0

    int-to-float v3, v0

    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    iget v4, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lufax/android/ocr/OCRClipView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 74
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 75
    if-eqz p1, :cond_1b

    .line 76
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRClipView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/lufax/android/ocr/OCRClipView;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lufax/android/ocr/OCRClipView;->a:I

    .line 77
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRClipView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/lufax/android/ocr/OCRClipView;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lufax/android/ocr/OCRClipView;->b:I

    .line 79
    :cond_1b
    return-void
.end method

.method public setMaskColor(I)V
    .registers 3

    .prologue
    .line 60
    iget v0, p0, Lcom/lufax/android/ocr/OCRClipView;->f:I

    if-eq p1, v0, :cond_9

    .line 61
    iput p1, p0, Lcom/lufax/android/ocr/OCRClipView;->f:I

    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRClipView;->postInvalidate()V

    .line 64
    :cond_9
    return-void
.end method
