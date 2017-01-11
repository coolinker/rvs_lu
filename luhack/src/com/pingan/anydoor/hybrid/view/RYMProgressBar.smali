.class public Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;
.super Landroid/view/View;


# static fields
.field private static final MAX_PROGRESS:I = 0x64


# instance fields
.field private mBgColor:I

.field private mCurProgress:I

.field private mForColor:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "#F5F5F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mBgColor:I

    const-string v0, "#85B0E9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mForColor:I

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#F5F5F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mBgColor:I

    const-string v0, "#85B0E9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mForColor:I

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "#F5F5F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mBgColor:I

    const-string v0, "#85B0E9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mForColor:I

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->init()V

    return-void
.end method

.method private init()V
    .registers 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mCurProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mBgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mCurProgress:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v6, v0

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mForColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v6

    iget v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v6

    iget v1, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mWidth:I

    sub-int v0, p5, p3

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mHeight:I

    return-void
.end method

.method public setBgColor(I)V
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mBgColor:I

    return-void
.end method

.method public setForColor(I)V
    .registers 2

    if-eqz p1, :cond_4

    iput p1, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mForColor:I

    :cond_4
    return-void
.end method

.method public setProgress(I)V
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->mCurProgress:I

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->invalidate()V

    return-void
.end method
