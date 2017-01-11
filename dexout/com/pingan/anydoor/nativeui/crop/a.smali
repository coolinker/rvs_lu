.class public final Lcom/pingan/anydoor/nativeui/crop/a;
.super Landroid/view/View;

# interfaces
.implements Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;


# static fields
.field private static TAG:Ljava/lang/String; = "CropOverlayView"

.field private static final kH:I = 0x32

.field private static final kI:I = 0x40

.field private static final kJ:D = 188.5

.field private static final kK:F = 0.0f

.field private static final kO:I = 0x40

.field private static final kP:D = 188.5


# instance fields
.field private kL:Landroid/graphics/Paint;

.field private kM:Landroid/graphics/Paint;

.field private kN:I

.field private kQ:I

.field private kR:I

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kN:I

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/nativeui/crop/a;->init(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pingan/anydoor/nativeui/crop/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32

    iput v0, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kN:I

    iput-object p1, p0, Lcom/pingan/anydoor/nativeui/crop/a;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kQ:I

    iput p3, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kR:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_18

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pingan/anydoor/nativeui/crop/a;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_18
    invoke-direct {p0, p1}, Lcom/pingan/anydoor/nativeui/crop/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static a(FD)I
    .registers 8

    float-to-double v0, p0

    div-double v0, p1, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 13

    const/high16 v9, 0x40400000    # 3.0f

    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v6

    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v8

    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    invoke-static {}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getWidth()F

    move-result v0

    div-float v7, v0, v9

    add-float v1, v6, v7

    iget-object v5, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kM:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v1, v8, v7

    iget-object v5, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kM:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getHeight()F

    move-result v0

    div-float/2addr v0, v9

    add-float v7, v2, v0

    iget-object v10, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kM:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v7, v4, v0

    iget-object v10, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kM:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static b(FD)I
    .registers 8

    float-to-double v0, p0

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 15

    .prologue
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_95

    :goto_12
    iget v3, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kN:I

    int-to-double v4, v3

    .line 1000
    float-to-double v6, v2

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    double-to-int v3, v4

    .line 0
    iput v3, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kN:I

    const-wide v4, 0x406f900000000000L    # 252.5

    .line 2000
    float-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v10

    double-to-int v2, v2

    .line 0
    iget v3, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kN:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v4, v0, v3

    sub-int v0, v1, v2

    div-int/lit8 v1, v4, 0x2

    sub-int v3, v0, v1

    iget v0, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kQ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kR:I

    int-to-float v1, v1

    div-float v5, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_7a

    iget v2, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kN:I

    add-int v1, v2, v4

    int-to-double v6, v4

    mul-double/2addr v6, v10

    float-to-double v8, v5

    div-double/2addr v6, v8

    double-to-int v0, v6

    sub-int v0, v3, v0

    int-to-double v6, v4

    mul-double/2addr v6, v10

    float-to-double v4, v5

    div-double v4, v6, v4

    double-to-int v4, v4

    add-int/2addr v3, v4

    :goto_50
    invoke-static {p1}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/utils/PaintUtil;->newBorderPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kL:Landroid/graphics/Paint;

    invoke-static {}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/utils/PaintUtil;->newGuidelinePaint()Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kM:Landroid/graphics/Paint;

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->setCoordinate(F)V

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->setCoordinate(F)V

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->setCoordinate(F)V

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->setCoordinate(F)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-void

    :cond_7a
    int-to-double v0, v4

    mul-double/2addr v0, v10

    double-to-int v0, v0

    sub-int v0, v3, v0

    int-to-double v6, v4

    mul-double/2addr v6, v10

    double-to-int v1, v6

    add-int/2addr v3, v1

    iget v1, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kN:I

    int-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v5

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    double-to-int v2, v6

    add-int/2addr v2, v1

    int-to-float v1, v4

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int/2addr v1, v2

    goto :goto_50

    :cond_95
    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_12
.end method


# virtual methods
.method public final getImageBounds()Landroid/graphics/Rect;
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v2}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v4}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    sget-object v2, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v2}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v3, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v3

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v4}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    sget-object v5, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v5}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/16 v2, 0xb4

    invoke-virtual {p1, v2, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/a;->kL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
