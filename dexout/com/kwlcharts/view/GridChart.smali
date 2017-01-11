.class public Lcom/kwlcharts/view/GridChart;
.super Lcom/kwlcharts/view/AbstractBaseChart;
.source "GridChart.java"

# interfaces
.implements Lcom/kwlcharts/a/f;
.implements Lcom/kwlcharts/a/h;
.implements Lcom/kwlcharts/b/d;


# static fields
.field public static final AXIS_X_POSITION_BOTH:I = 0x4

.field public static final AXIS_X_POSITION_BOTTOM:I = 0x1

.field public static final AXIS_X_POSITION_TOP:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AXIS_Y_POSITION_BOTH:I = 0x10

.field public static final AXIS_Y_POSITION_LEFT:I = 0x4

.field public static final AXIS_Y_POSITION_RIGHT:I = 0x8

.field public static final DEFAULT_AXIS_WIDTH:F = 1.0f

.field public static final DEFAULT_AXIS_X_COLOR:I = -0x10000

.field public static final DEFAULT_AXIS_X_POSITION:I = 0x1

.field public static final DEFAULT_AXIS_Y_COLOR:I = -0x10000

.field public static final DEFAULT_AXIS_Y_POSITION:I = 0x4

.field public static final DEFAULT_AXIS_Y_TITLE_QUADRANT_WIDTH:F = 16.0f

.field public static final DEFAULT_CROSS_LINES_COLOR:I = -0xff0001

.field public static final DEFAULT_CROSS_LINES_FONT_COLOR:I = -0xff0001

.field public static final DEFAULT_DASH_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_DISPLAY_CROSS_X_ON_TOUCH:Z = true

.field public static final DEFAULT_DISPLAY_CROSS_X_TITLE:Z = true

.field public static final DEFAULT_DISPLAY_CROSS_Y_ON_TOUCH:Z = true

.field public static final DEFAULT_DISPLAY_CROSS_Y_TITLE:Z = true

.field public static final DEFAULT_LAITUDE_COLOR:I = -0x10000

.field public static final DEFAULT_LATITUDE_MAX_TITLE_LENGTH:I = 0x5

.field public static final DEFAULT_LONGITUDE_COLOR:I = -0x10000

.field public static final DEFAULT_NEAR_AXIS_WIDTH:F = 5.0f

.field public static final LONGITUDE_ALIGN_TO_AXIS:I = 0x1

.field public static final LONGITUDE_ALIGN_TO_REGION:I = 0x2


# instance fields
.field private axisRect:Landroid/graphics/RectF;

.field private axisWidth:F

.field protected axisX:Lcom/kwlcharts/a/d;

.field private axisXColor:I

.field protected axisXPosition:I

.field protected axisY:Lcom/kwlcharts/a/d;

.field private axisYColor:I

.field protected axisYPosition:I

.field protected axisYTitleQuadrantWidth:F

.field protected canDrawLoading:Z

.field private contentMarginLeft:F

.field private contentMarginRight:F

.field protected crossLines:Lcom/kwlcharts/a/f;

.field private crossLinesColor:I

.field private crossLinesFontColor:I

.field private dashEffect:Landroid/graphics/PathEffect;

.field private dashLatitude:Z

.field private dashLongitude:Z

.field protected dataQuadrant:Lcom/kwlcharts/a/j;

.field private displayCrossXOnTouch:Z

.field private displayCrossXTitle:Z

.field private displayCrossYOnTouch:Z

.field private displayCrossYTitle:Z

.field protected displayFrom:I

.field private displayLatitude:Z

.field protected displayLatitudeInside:Z

.field protected displayLatitudeTitle:Z

.field private displayLongitude:Z

.field private displayLongitudeTitle:Z

.field protected isCrossOnTouch:Z

.field protected isLongPressed:Z

.field private latitudeColor:I

.field protected latitudeFontColor:I

.field protected latitudeFontSize:I

.field private latitudeMaxTitleLength:I

.field protected latitudeNum:I

.field protected latitudeRightTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected latitudeTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private latitudeWidth:F

.field protected loadString:Ljava/lang/String;

.field protected loadStringWidth:F

.field private longitudeColor:I

.field private longitudeFontColor:I

.field private longitudeFontSize:I

.field protected longitudeNum:I

.field private longitudeTitleAlignTo:I

.field protected longitudeTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private longitudeWidth:F

.field private mContext:Landroid/content/Context;

.field private nearAxisWidth:F

.field protected onTouchChartListener:Lcom/kwlcharts/b/g;

.field protected onTouchGestureListener:Lcom/kwlcharts/b/h;

.field paint:Landroid/graphics/Paint;

.field protected stickData:Lcom/kwlcharts/entity/IChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwlcharts/entity/IChartData",
            "<",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected touchGestureDetector:Lcom/kwlcharts/b/b;

.field private touchPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 194
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lcom/kwlcharts/view/GridChart;->DEFAULT_DASH_EFFECT:Landroid/graphics/PathEffect;

    return-void

    :array_10
    .array-data 4
        0x40c00000    # 6.0f
        0x40400000    # 3.0f
        0x40c00000    # 6.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x10000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 709
    invoke-direct {p0, p1}, Lcom/kwlcharts/view/AbstractBaseChart;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->isLongPressed:Z

    .line 85
    iput-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->canDrawLoading:Z

    .line 244
    iput v3, p0, Lcom/kwlcharts/view/GridChart;->axisXColor:I

    .line 257
    iput v3, p0, Lcom/kwlcharts/view/GridChart;->axisYColor:I

    .line 259
    iput v4, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    .line 261
    iput v1, p0, Lcom/kwlcharts/view/GridChart;->axisXPosition:I

    .line 263
    iput v5, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    .line 276
    iput v3, p0, Lcom/kwlcharts/view/GridChart;->longitudeColor:I

    .line 289
    iput v3, p0, Lcom/kwlcharts/view/GridChart;->latitudeColor:I

    .line 302
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    .line 316
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->e:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitudeTitle:Z

    .line 318
    iput v4, p0, Lcom/kwlcharts/view/GridChart;->longitudeWidth:F

    .line 331
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->f:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeTitle:Z

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeInside:Z

    .line 340
    iput v4, p0, Lcom/kwlcharts/view/GridChart;->latitudeWidth:F

    .line 353
    iput v5, p0, Lcom/kwlcharts/view/GridChart;->latitudeNum:I

    .line 366
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeNum:I

    .line 379
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->a:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitude:Z

    .line 392
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->b:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->dashLongitude:Z

    .line 405
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->c:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitude:Z

    .line 418
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->d:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->dashLatitude:Z

    .line 431
    sget-object v0, Lcom/kwlcharts/view/GridChart;->DEFAULT_DASH_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->dashEffect:Landroid/graphics/PathEffect;

    .line 444
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontColor:I

    .line 457
    const/16 v0, 0xc

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    .line 464
    iput v1, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitleAlignTo:I

    .line 477
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontColor:I

    .line 490
    const/16 v0, 0xc

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    .line 503
    const v0, -0xff0001

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->crossLinesColor:I

    .line 516
    const v0, -0xff0001

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->crossLinesFontColor:I

    .line 568
    const/4 v0, 0x5

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeMaxTitleLength:I

    .line 581
    iput-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXOnTouch:Z

    .line 595
    iput-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYOnTouch:Z

    .line 618
    iput-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXTitle:Z

    .line 619
    iput-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYTitle:Z

    .line 626
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->nearAxisWidth:F

    .line 640
    new-instance v0, Lcom/kwlcharts/b/h;

    invoke-direct {v0}, Lcom/kwlcharts/b/h;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->onTouchGestureListener:Lcom/kwlcharts/b/h;

    .line 641
    new-instance v0, Lcom/kwlcharts/b/k;

    invoke-direct {v0, p0}, Lcom/kwlcharts/b/k;-><init>(Lcom/kwlcharts/b/d;)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchGestureDetector:Lcom/kwlcharts/b/b;

    .line 643
    iput v2, p0, Lcom/kwlcharts/view/GridChart;->contentMarginLeft:F

    .line 644
    iput v2, p0, Lcom/kwlcharts/view/GridChart;->contentMarginRight:F

    .line 645
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisRect:Landroid/graphics/RectF;

    .line 646
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->paint:Landroid/graphics/Paint;

    .line 647
    new-instance v0, Lcom/kwlcharts/view/GridChart$1;

    invoke-direct {v0, p0, p0}, Lcom/kwlcharts/view/GridChart$1;-><init>(Lcom/kwlcharts/view/GridChart;Lcom/kwlcharts/view/GridChart;)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    .line 693
    new-instance v0, Lcom/kwlcharts/a/c;

    const/4 v1, 0x2

    iget v2, p0, Lcom/kwlcharts/view/GridChart;->axisXTitleQuadrantHeight:F

    invoke-direct {v0, p0, v1, v2}, Lcom/kwlcharts/a/c;-><init>(Lcom/kwlcharts/view/GridChart;IF)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisX:Lcom/kwlcharts/a/d;

    .line 695
    new-instance v0, Lcom/kwlcharts/a/l;

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    invoke-direct {v0, p0, v5, v1}, Lcom/kwlcharts/a/l;-><init>(Lcom/kwlcharts/view/GridChart;IF)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisY:Lcom/kwlcharts/a/d;

    .line 697
    new-instance v0, Lcom/kwlcharts/a/b;

    invoke-direct {v0}, Lcom/kwlcharts/a/b;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->crossLines:Lcom/kwlcharts/a/f;

    .line 710
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->mContext:Landroid/content/Context;

    .line 711
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, -0x10000

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 743
    invoke-direct {p0, p1, p2}, Lcom/kwlcharts/view/AbstractBaseChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->isLongPressed:Z

    .line 85
    iput-boolean v3, p0, Lcom/kwlcharts/view/GridChart;->canDrawLoading:Z

    .line 244
    iput v2, p0, Lcom/kwlcharts/view/GridChart;->axisXColor:I

    .line 257
    iput v2, p0, Lcom/kwlcharts/view/GridChart;->axisYColor:I

    .line 259
    iput v4, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    .line 261
    iput v3, p0, Lcom/kwlcharts/view/GridChart;->axisXPosition:I

    .line 263
    iput v5, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    .line 276
    iput v2, p0, Lcom/kwlcharts/view/GridChart;->longitudeColor:I

    .line 289
    iput v2, p0, Lcom/kwlcharts/view/GridChart;->latitudeColor:I

    .line 302
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    .line 316
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->e:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitudeTitle:Z

    .line 318
    iput v4, p0, Lcom/kwlcharts/view/GridChart;->longitudeWidth:F

    .line 331
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->f:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeTitle:Z

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeInside:Z

    .line 340
    iput v4, p0, Lcom/kwlcharts/view/GridChart;->latitudeWidth:F

    .line 353
    iput v5, p0, Lcom/kwlcharts/view/GridChart;->latitudeNum:I

    .line 366
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeNum:I

    .line 379
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->a:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitude:Z

    .line 392
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->b:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->dashLongitude:Z

    .line 405
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->c:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitude:Z

    .line 418
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->d:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->dashLatitude:Z

    .line 431
    sget-object v0, Lcom/kwlcharts/view/GridChart;->DEFAULT_DASH_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->dashEffect:Landroid/graphics/PathEffect;

    .line 444
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontColor:I

    .line 457
    const/16 v0, 0xc

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    .line 464
    iput v3, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitleAlignTo:I

    .line 477
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontColor:I

    .line 490
    const/16 v0, 0xc

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    .line 503
    const v0, -0xff0001

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->crossLinesColor:I

    .line 516
    const v0, -0xff0001

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->crossLinesFontColor:I

    .line 568
    const/4 v0, 0x5

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeMaxTitleLength:I

    .line 581
    iput-boolean v3, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXOnTouch:Z

    .line 595
    iput-boolean v3, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYOnTouch:Z

    .line 618
    iput-boolean v3, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXTitle:Z

    .line 619
    iput-boolean v3, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYTitle:Z

    .line 626
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->nearAxisWidth:F

    .line 640
    new-instance v0, Lcom/kwlcharts/b/h;

    invoke-direct {v0}, Lcom/kwlcharts/b/h;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->onTouchGestureListener:Lcom/kwlcharts/b/h;

    .line 641
    new-instance v0, Lcom/kwlcharts/b/k;

    invoke-direct {v0, p0}, Lcom/kwlcharts/b/k;-><init>(Lcom/kwlcharts/b/d;)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchGestureDetector:Lcom/kwlcharts/b/b;

    .line 643
    iput v1, p0, Lcom/kwlcharts/view/GridChart;->contentMarginLeft:F

    .line 644
    iput v1, p0, Lcom/kwlcharts/view/GridChart;->contentMarginRight:F

    .line 645
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisRect:Landroid/graphics/RectF;

    .line 646
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->paint:Landroid/graphics/Paint;

    .line 647
    new-instance v0, Lcom/kwlcharts/view/GridChart$1;

    invoke-direct {v0, p0, p0}, Lcom/kwlcharts/view/GridChart$1;-><init>(Lcom/kwlcharts/view/GridChart;Lcom/kwlcharts/view/GridChart;)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    .line 693
    new-instance v0, Lcom/kwlcharts/a/c;

    const/4 v1, 0x2

    iget v2, p0, Lcom/kwlcharts/view/GridChart;->axisXTitleQuadrantHeight:F

    invoke-direct {v0, p0, v1, v2}, Lcom/kwlcharts/a/c;-><init>(Lcom/kwlcharts/view/GridChart;IF)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisX:Lcom/kwlcharts/a/d;

    .line 695
    new-instance v0, Lcom/kwlcharts/a/l;

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    invoke-direct {v0, p0, v5, v1}, Lcom/kwlcharts/a/l;-><init>(Lcom/kwlcharts/view/GridChart;IF)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisY:Lcom/kwlcharts/a/d;

    .line 697
    new-instance v0, Lcom/kwlcharts/a/b;

    invoke-direct {v0}, Lcom/kwlcharts/a/b;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->crossLines:Lcom/kwlcharts/a/f;

    .line 744
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->mContext:Landroid/content/Context;

    .line 745
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$string;->kwl_Loding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->loadString:Ljava/lang/String;

    .line 747
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_subtitle_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 748
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 749
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 750
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xf

    invoke-static {p1, v1}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 751
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->loadString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->loadStringWidth:F

    .line 752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v5, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x10000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 726
    invoke-direct {p0, p1, p2, p3}, Lcom/kwlcharts/view/AbstractBaseChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->isLongPressed:Z

    .line 85
    iput-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->canDrawLoading:Z

    .line 244
    iput v3, p0, Lcom/kwlcharts/view/GridChart;->axisXColor:I

    .line 257
    iput v3, p0, Lcom/kwlcharts/view/GridChart;->axisYColor:I

    .line 259
    iput v4, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    .line 261
    iput v1, p0, Lcom/kwlcharts/view/GridChart;->axisXPosition:I

    .line 263
    iput v5, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    .line 276
    iput v3, p0, Lcom/kwlcharts/view/GridChart;->longitudeColor:I

    .line 289
    iput v3, p0, Lcom/kwlcharts/view/GridChart;->latitudeColor:I

    .line 302
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    .line 316
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->e:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitudeTitle:Z

    .line 318
    iput v4, p0, Lcom/kwlcharts/view/GridChart;->longitudeWidth:F

    .line 331
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->f:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeTitle:Z

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeInside:Z

    .line 340
    iput v4, p0, Lcom/kwlcharts/view/GridChart;->latitudeWidth:F

    .line 353
    iput v5, p0, Lcom/kwlcharts/view/GridChart;->latitudeNum:I

    .line 366
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeNum:I

    .line 379
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->a:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitude:Z

    .line 392
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->b:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->dashLongitude:Z

    .line 405
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->c:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitude:Z

    .line 418
    sget-boolean v0, Lcom/kwlcharts/view/GridChart;->d:Z

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->dashLatitude:Z

    .line 431
    sget-object v0, Lcom/kwlcharts/view/GridChart;->DEFAULT_DASH_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->dashEffect:Landroid/graphics/PathEffect;

    .line 444
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontColor:I

    .line 457
    const/16 v0, 0xc

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    .line 464
    iput v1, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitleAlignTo:I

    .line 477
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontColor:I

    .line 490
    const/16 v0, 0xc

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    .line 503
    const v0, -0xff0001

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->crossLinesColor:I

    .line 516
    const v0, -0xff0001

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->crossLinesFontColor:I

    .line 568
    const/4 v0, 0x5

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeMaxTitleLength:I

    .line 581
    iput-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXOnTouch:Z

    .line 595
    iput-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYOnTouch:Z

    .line 618
    iput-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXTitle:Z

    .line 619
    iput-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYTitle:Z

    .line 626
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->nearAxisWidth:F

    .line 640
    new-instance v0, Lcom/kwlcharts/b/h;

    invoke-direct {v0}, Lcom/kwlcharts/b/h;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->onTouchGestureListener:Lcom/kwlcharts/b/h;

    .line 641
    new-instance v0, Lcom/kwlcharts/b/k;

    invoke-direct {v0, p0}, Lcom/kwlcharts/b/k;-><init>(Lcom/kwlcharts/b/d;)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchGestureDetector:Lcom/kwlcharts/b/b;

    .line 643
    iput v2, p0, Lcom/kwlcharts/view/GridChart;->contentMarginLeft:F

    .line 644
    iput v2, p0, Lcom/kwlcharts/view/GridChart;->contentMarginRight:F

    .line 645
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisRect:Landroid/graphics/RectF;

    .line 646
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->paint:Landroid/graphics/Paint;

    .line 647
    new-instance v0, Lcom/kwlcharts/view/GridChart$1;

    invoke-direct {v0, p0, p0}, Lcom/kwlcharts/view/GridChart$1;-><init>(Lcom/kwlcharts/view/GridChart;Lcom/kwlcharts/view/GridChart;)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    .line 693
    new-instance v0, Lcom/kwlcharts/a/c;

    const/4 v1, 0x2

    iget v2, p0, Lcom/kwlcharts/view/GridChart;->axisXTitleQuadrantHeight:F

    invoke-direct {v0, p0, v1, v2}, Lcom/kwlcharts/a/c;-><init>(Lcom/kwlcharts/view/GridChart;IF)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisX:Lcom/kwlcharts/a/d;

    .line 695
    new-instance v0, Lcom/kwlcharts/a/l;

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    invoke-direct {v0, p0, v5, v1}, Lcom/kwlcharts/a/l;-><init>(Lcom/kwlcharts/view/GridChart;IF)V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisY:Lcom/kwlcharts/a/d;

    .line 697
    new-instance v0, Lcom/kwlcharts/a/b;

    invoke-direct {v0}, Lcom/kwlcharts/a/b;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/GridChart;->crossLines:Lcom/kwlcharts/a/f;

    .line 727
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->mContext:Landroid/content/Context;

    .line 728
    return-void
.end method

.method static synthetic access$000(Lcom/kwlcharts/view/GridChart;)F
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    return v0
.end method

.method static synthetic access$100(Lcom/kwlcharts/view/GridChart;)F
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->contentMarginLeft:F

    return v0
.end method

.method static synthetic access$200(Lcom/kwlcharts/view/GridChart;)F
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->contentMarginRight:F

    return v0
.end method

.method private drawAlphaTextBox(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;ILandroid/graphics/Canvas;)V
    .registers 16

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x40a00000    # 5.0f

    .line 893
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 894
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 895
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_highlight_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 896
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 897
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 898
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 899
    int-to-float v2, p4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 901
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x5

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 902
    invoke-virtual {p5, v2, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 904
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 905
    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v7

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v7

    sub-float/2addr v2, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    .line 906
    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v7

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    int-to-float v3, p4

    add-float/2addr v2, v3

    add-float/2addr v2, v9

    invoke-virtual {p5, p3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 907
    return-void
.end method

.method private drawAxis(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1144
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->a()F

    move-result v0

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    sub-float/2addr v0, v1

    .line 1145
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->b()F

    move-result v1

    iget v2, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    sub-float/2addr v1, v2

    .line 1146
    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v2}, Lcom/kwlcharts/a/j;->c()F

    move-result v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 1147
    iget-object v3, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v3}, Lcom/kwlcharts/a/j;->d()F

    move-result v3

    add-float/2addr v3, v1

    iget v4, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1148
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/kwlcharts/view/GridChart;->axisRect:Landroid/graphics/RectF;

    .line 1150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1152
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1153
    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisXColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1154
    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1156
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1157
    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->axisRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1158
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1159
    return-void
.end method

.method private drawHorizontalLine(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    const/16 v11, 0x10

    const/16 v10, 0x8

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 1069
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeTitle:Z

    if-nez v0, :cond_d

    .line 1141
    :cond_c
    :goto_c
    return-void

    .line 1072
    :cond_d
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYOnTouch:Z

    if-eqz v0, :cond_c

    .line 1075
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_c

    .line 1078
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_c

    .line 1081
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1082
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->crossLinesColor:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1083
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1084
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->a()F

    move-result v1

    .line 1085
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->c()F

    move-result v8

    .line 1088
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-float v3, v1, v8

    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1093
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4e

    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    if-ne v0, v11, :cond_91

    .line 1094
    :cond_4e
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYTitle:Z

    if-eqz v0, :cond_91

    .line 1095
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeInside:Z

    if-eqz v0, :cond_12e

    .line 1096
    new-instance v3, Landroid/graphics/PointF;

    add-float v0, v1, v7

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float/2addr v2, v4

    sub-float/2addr v2, v7

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1097
    new-instance v4, Landroid/graphics/PointF;

    add-float v0, v1, v7

    iget v2, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v5, v5

    div-float/2addr v5, v9

    add-float/2addr v2, v5

    add-float/2addr v2, v7

    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1098
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisYGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kwlcharts/view/GridChart;->drawAlphaTextBox(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;ILandroid/graphics/Canvas;)V

    .line 1110
    :cond_91
    :goto_91
    new-instance v3, Landroid/graphics/PointF;

    add-float v0, v1, v8

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float/2addr v2, v4

    sub-float/2addr v2, v9

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1111
    new-instance v4, Landroid/graphics/PointF;

    add-float v0, v1, v8

    iget v2, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v5, v5

    div-float/2addr v5, v9

    add-float/2addr v2, v5

    add-float/2addr v2, v9

    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1113
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    if-ne v0, v10, :cond_d1

    .line 1114
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYTitle:Z

    if-eqz v0, :cond_d1

    .line 1115
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisYGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kwlcharts/view/GridChart;->drawAlphaTextBox(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;ILandroid/graphics/Canvas;)V

    .line 1118
    :cond_d1
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    if-ne v0, v11, :cond_c

    .line 1119
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYTitle:Z

    if-eqz v0, :cond_c

    .line 1120
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeInside:Z

    if-eqz v0, :cond_176

    .line 1121
    new-instance v5, Landroid/graphics/PointF;

    add-float v0, v1, v8

    iget v2, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    sub-float/2addr v2, v9

    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1123
    new-instance v2, Landroid/graphics/PointF;

    add-float v0, v1, v8

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    add-float/2addr v1, v3

    add-float/2addr v1, v9

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1126
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/kwlcharts/view/GridChart;->getAxisYGraduate2(FF)Ljava/lang/String;

    move-result-object v3

    .line 1127
    if-nez v3, :cond_124

    .line 1128
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisYGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1130
    :cond_124
    iget v4, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    move-object v0, p0

    move-object v1, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwlcharts/view/GridChart;->drawAlphaTextBox(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;ILandroid/graphics/Canvas;)V

    goto/16 :goto_c

    .line 1100
    :cond_12e
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v6

    .line 1101
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisYGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/kwlcharts/view/GridChart;->measureWidth(Ljava/lang/String;I)F

    move-result v0

    .line 1102
    new-instance v3, Landroid/graphics/PointF;

    sub-float v0, v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v4, v6

    div-float/2addr v4, v9

    sub-float/2addr v2, v4

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1103
    new-instance v4, Landroid/graphics/PointF;

    sub-float v0, v1, v7

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v5, v6

    div-float/2addr v5, v9

    add-float/2addr v2, v5

    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1104
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisYGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kwlcharts/view/GridChart;->drawAlphaTextBox(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;ILandroid/graphics/Canvas;)V

    goto/16 :goto_91

    .line 1132
    :cond_176
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/kwlcharts/view/GridChart;->getAxisYGraduate2(FF)Ljava/lang/String;

    move-result-object v5

    .line 1133
    if-nez v5, :cond_190

    .line 1134
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisYGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1136
    :cond_190
    iget v6, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kwlcharts/view/GridChart;->drawAlphaTextBox(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;ILandroid/graphics/Canvas;)V

    goto/16 :goto_c
.end method

.method private drawLatitudeLine(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    .line 1408
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitude:Z

    if-nez v0, :cond_6

    .line 1450
    :cond_5
    return-void

    .line 1412
    :cond_6
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->getLatitudeNum()I

    move-result v0

    .line 1414
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    if-eqz v1, :cond_1c

    .line 1415
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 1416
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1420
    :cond_1c
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->a()F

    move-result v2

    .line 1421
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->c()F

    move-result v3

    .line 1423
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1424
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1425
    iget v1, p0, Lcom/kwlcharts/view/GridChart;->latitudeColor:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1426
    iget v1, p0, Lcom/kwlcharts/view/GridChart;->latitudeWidth:F

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1427
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1428
    iget-boolean v1, p0, Lcom/kwlcharts/view/GridChart;->dashLatitude:Z

    if-eqz v1, :cond_48

    .line 1429
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dashEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1432
    :cond_48
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1433
    iget v5, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1434
    iget v5, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1435
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1437
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->p()F

    move-result v1

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    div-float v5, v1, v5

    .line 1438
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->n()F

    move-result v6

    .line 1439
    const/4 v1, 0x0

    :goto_6d
    if-ge v1, v0, :cond_5

    .line 1440
    int-to-float v7, v1

    mul-float/2addr v7, v5

    sub-float v7, v6, v7

    .line 1441
    iget v8, p0, Lcom/kwlcharts/view/GridChart;->nearAxisWidth:F

    invoke-direct {p0, v7, v8}, Lcom/kwlcharts/view/GridChart;->nearAxisY(FF)Z

    move-result v8

    if-eqz v8, :cond_7e

    .line 1439
    :goto_7b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    .line 1445
    :cond_7e
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 1446
    invoke-virtual {v8, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1447
    add-float v9, v2, v3

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1448
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7b
.end method

.method private drawLatitudeTitle(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    const/high16 v12, 0x41200000    # 10.0f

    .line 1466
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    if-nez v0, :cond_7

    .line 1524
    :cond_6
    return-void

    .line 1469
    :cond_7
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeTitle:Z

    if-eqz v0, :cond_6

    .line 1472
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 1476
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->p()F

    move-result v0

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 1478
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->n()F

    move-result v9

    .line 1480
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->a()F

    move-result v0

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    sub-float v10, v0, v1

    .line 1481
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->i()F

    move-result v11

    .line 1482
    const/4 v0, 0x0

    move v6, v0

    :goto_3d
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 1483
    invoke-direct {p0, v6}, Lcom/kwlcharts/view/GridChart;->getLatitudeTitlePaint(I)Landroid/graphics/Paint;

    move-result-object v5

    .line 1485
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1487
    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 1489
    int-to-float v0, v6

    mul-float/2addr v0, v8

    sub-float v4, v9, v0

    .line 1491
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_75

    .line 1492
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-float v3, v10, v7

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwlcharts/view/GridChart;->drawLatitudeTitle(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1494
    :cond_75
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8a

    .line 1495
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-float v3, v11, v7

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwlcharts/view/GridChart;->drawLatitudeTitle(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1497
    :cond_8a
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b7

    .line 1500
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeInside:Z

    if-eqz v0, :cond_dc

    .line 1502
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->borderWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, v12

    add-float v3, v10, v0

    .line 1504
    invoke-direct {p0, v6}, Lcom/kwlcharts/view/GridChart;->getLatitudeRightTitle(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1505
    sub-float v0, v11, v0

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->borderWidth:F

    sub-float/2addr v0, v1

    sub-float v1, v0, v12

    .line 1508
    if-eqz v6, :cond_bb

    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_bb

    .line 1482
    :cond_b7
    :goto_b7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3d

    .line 1510
    :cond_bb
    if-nez v6, :cond_d9

    .line 1511
    sub-float v0, v4, v12

    :goto_bf
    move v7, v1

    move v4, v0

    .line 1520
    :goto_c1
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwlcharts/view/GridChart;->drawLatitudeTitle(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1521
    invoke-direct {p0, v6}, Lcom/kwlcharts/view/GridChart;->getLatitudeRightTitle(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/kwlcharts/view/GridChart;->drawLatitudeTitle(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b7

    .line 1513
    :cond_d9
    add-float v0, v4, v12

    goto :goto_bf

    .line 1516
    :cond_dc
    add-float v3, v10, v7

    .line 1517
    add-float v0, v11, v7

    move v7, v0

    goto :goto_c1
.end method

.method private drawLatitudeTitle(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 9

    .prologue
    .line 1528
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p4

    .line 1531
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->b()F

    move-result v1

    .line 1532
    iget v2, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1a

    .line 1533
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    .line 1535
    :cond_1a
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->j()F

    move-result v1

    .line 1536
    cmpl-float v1, v0, v1

    if-lez v1, :cond_28

    .line 1540
    :goto_24
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1541
    return-void

    :cond_28
    move p4, v0

    goto :goto_24
.end method

.method private drawLoadMore(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 790
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->a()F

    move-result v0

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    sub-float/2addr v0, v1

    .line 791
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->b()F

    move-result v1

    iget v2, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    sub-float/2addr v1, v2

    .line 792
    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v2}, Lcom/kwlcharts/a/j;->c()F

    move-result v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    .line 793
    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v2}, Lcom/kwlcharts/a/j;->d()F

    move-result v2

    add-float/2addr v2, v1

    iget v3, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    .line 794
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, v0

    float-to-int v5, v1

    iget-object v6, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v6}, Lcom/kwlcharts/a/j;->f()F

    move-result v6

    add-float/2addr v6, v0

    float-to-int v6, v6

    float-to-int v7, v2

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 797
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 798
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 799
    iget-object v3, p0, Lcom/kwlcharts/view/GridChart;->loadString:Ljava/lang/String;

    add-float/2addr v1, v2

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 800
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 802
    return-void
.end method

.method private drawLongitudeLine(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    .line 1253
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitude:Z

    if-nez v0, :cond_6

    .line 1301
    :cond_5
    return-void

    .line 1256
    :cond_6
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->getLongitudeNum()I

    move-result v1

    .line 1257
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->m()F

    move-result v2

    .line 1258
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->getDataQuadrantPaddingBottom()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->getDataQuadrantPaddingTop()F

    move-result v3

    sub-float v3, v0, v3

    .line 1260
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1261
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1262
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeColor:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1263
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeWidth:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1264
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1265
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->dashLongitude:Z

    if-eqz v0, :cond_41

    .line 1266
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dashEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1269
    :cond_41
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1270
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontColor:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1271
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1272
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1274
    if-le v1, v9, :cond_5

    .line 1275
    const/4 v0, 0x0

    :goto_57
    if-ge v0, v1, :cond_5

    .line 1276
    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getLongitudeX(I)F

    move-result v6

    .line 1279
    iget v7, p0, Lcom/kwlcharts/view/GridChart;->nearAxisWidth:F

    invoke-direct {p0, v6, v7}, Lcom/kwlcharts/view/GridChart;->nearAxisX(FF)Z

    move-result v7

    if-nez v7, :cond_75

    .line 1280
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 1281
    invoke-virtual {v7, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1282
    add-float v8, v2, v3

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1283
    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1285
    :cond_75
    iget-boolean v7, p0, Lcom/kwlcharts/view/GridChart;->displayLongitudeTitle:Z

    if-eqz v7, :cond_8c

    .line 1287
    iget-object v7, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    if-eqz v7, :cond_8c

    .line 1288
    iget-object v7, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8c

    .line 1289
    iget v7, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitleAlignTo:I

    if-ne v7, v9, :cond_8f

    .line 1290
    invoke-direct {p0, p1, v5, v6, v0}, Lcom/kwlcharts/view/GridChart;->drawLongitudeTitle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 1275
    :cond_8c
    :goto_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 1291
    :cond_8f
    iget v7, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitleAlignTo:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8c

    .line 1292
    add-int/lit8 v7, v1, -0x1

    if-ge v0, v7, :cond_8c

    .line 1293
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->longitudePostOffset()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-direct {p0, p1, v5, v6, v0}, Lcom/kwlcharts/view/GridChart;->drawLongitudeTitle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    goto :goto_8c
.end method

.method private drawLongitudeTitle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V
    .registers 9

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p4, v0, :cond_9

    .line 1330
    :goto_8
    return-void

    .line 1316
    :cond_9
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1317
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v0, p3, v0

    .line 1320
    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v2}, Lcom/kwlcharts/a/j;->a()F

    move-result v2

    .line 1321
    cmpg-float v2, v0, v2

    if-gez v2, :cond_26

    move v0, p3

    .line 1324
    :cond_26
    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v2}, Lcom/kwlcharts/a/j;->i()F

    move-result v2

    .line 1325
    add-float v3, v0, v1

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4e

    .line 1326
    sub-float v0, p3, v1

    move v1, v0

    .line 1329
    :goto_35
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v2}, Lcom/kwlcharts/a/j;->j()F

    move-result v2

    iget v3, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_4e
    move v1, v0

    goto :goto_35
.end method

.method private drawVerticalLine(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 1002
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitudeTitle:Z

    if-nez v0, :cond_7

    .line 1057
    :cond_6
    :goto_6
    return-void

    .line 1006
    :cond_7
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXOnTouch:Z

    if-eqz v0, :cond_6

    .line 1009
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    .line 1013
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_6

    .line 1017
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1018
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->crossLinesColor:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1019
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1020
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->b()F

    move-result v2

    .line 1021
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->d()F

    move-result v6

    .line 1023
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisXGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "class com.kwlquote.lib.view.VolChart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1025
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float v4, v2, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 1029
    :cond_62
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisXGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    invoke-direct {p0, v0, v1}, Lcom/kwlcharts/view/GridChart;->measureWidth(Ljava/lang/String;I)F

    move-result v7

    .line 1033
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float v4, v2, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1035
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXTitle:Z

    if-eqz v0, :cond_6

    .line 1036
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeInside:Z

    if-eqz v0, :cond_bc

    .line 1037
    new-instance v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float v3, v7, v8

    sub-float/2addr v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1038
    new-instance v5, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float v3, v7, v8

    add-float/2addr v0, v3

    iget v3, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1039
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisXGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    move-object v0, p0

    move-object v2, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwlcharts/view/GridChart;->drawAlphaTextBox(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;ILandroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 1041
    :cond_bc
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v4

    .line 1042
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisXGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/kwlcharts/view/GridChart;->measureWidth(Ljava/lang/String;I)F

    move-result v3

    .line 1044
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float v1, v3, v8

    sub-float v1, v0, v1

    .line 1045
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float v5, v3, v8

    add-float/2addr v0, v5

    .line 1047
    iget-object v5, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v5}, Lcom/kwlcharts/a/j;->i()F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_119

    .line 1048
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->i()F

    move-result v0

    .line 1049
    sub-float v1, v0, v3

    move v3, v1

    .line 1051
    :goto_f6
    new-instance v1, Landroid/graphics/PointF;

    add-float v5, v2, v6

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1052
    new-instance v5, Landroid/graphics/PointF;

    add-float/2addr v2, v6

    int-to-float v3, v4

    add-float/2addr v2, v3

    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1053
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/GridChart;->getAxisXGraduate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v2, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwlcharts/view/GridChart;->drawAlphaTextBox(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;ILandroid/graphics/Canvas;)V

    goto/16 :goto_6

    :cond_119
    move v3, v1

    goto :goto_f6
.end method

.method private getLatitudeRightTitle(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeRightTitles:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 1558
    if-ltz p1, :cond_17

    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeRightTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 1559
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeRightTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1563
    :goto_16
    return-object v0

    :cond_17
    const-string v0, ""

    goto :goto_16
.end method

.method private getLatitudeTitlePaint(I)Landroid/graphics/Paint;
    .registers 4

    .prologue
    .line 1544
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1545
    invoke-virtual {p0, p1}, Lcom/kwlcharts/view/GridChart;->getLatitudeTitleColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1546
    iget v1, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1547
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1549
    return-object v0
.end method

.method private measureWidth(Ljava/lang/String;I)F
    .registers 5

    .prologue
    .line 1061
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1062
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1064
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private nearAxisX(FF)Z
    .registers 4

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-lez v0, :cond_1c

    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private nearAxisY(FF)Z
    .registers 4

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-lez v0, :cond_1c

    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->axisRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method


# virtual methods
.method drawLongitudeTitle(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 1360
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    if-nez v0, :cond_8

    .line 1391
    :cond_7
    return-void

    .line 1363
    :cond_8
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitude:Z

    if-eqz v0, :cond_7

    .line 1366
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitudeTitle:Z

    if-eqz v0, :cond_7

    .line 1369
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->getLongitudeNum()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 1373
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1374
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontColor:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1375
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1376
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1378
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->longitudePostOffset()F

    move-result v4

    .line 1380
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->longitudeOffset()F

    move-result v5

    .line 1381
    const/4 v0, 0x0

    move v2, v0

    :goto_33
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->getLongitudeNum()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1382
    if-nez v2, :cond_58

    .line 1383
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-float v1, v5, v8

    invoke-super {p0}, Lcom/kwlcharts/view/AbstractBaseChart;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/kwlcharts/view/GridChart;->axisXTitleQuadrantHeight:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p1, v0, v1, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1381
    :goto_54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_33

    .line 1386
    :cond_58
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-float v1, v2

    mul-float/2addr v1, v4

    add-float v6, v5, v1

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v7, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    mul-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float v1, v6, v1

    invoke-super {p0}, Lcom/kwlcharts/view/AbstractBaseChart;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/kwlcharts/view/GridChart;->axisXTitleQuadrantHeight:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p1, v0, v1, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_54
.end method

.method drawXAxis(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1184
    invoke-super {p0}, Lcom/kwlcharts/view/AbstractBaseChart;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 1185
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->borderWidth:F

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    .line 1186
    invoke-super {p0}, Lcom/kwlcharts/view/AbstractBaseChart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/kwlcharts/view/GridChart;->borderWidth:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    div-float/2addr v2, v4

    sub-float v2, v0, v2

    .line 1188
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1189
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisXColor:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1190
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v4, v2

    .line 1192
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1194
    return-void
.end method

.method drawYAxis(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1211
    invoke-super {p0}, Lcom/kwlcharts/view/AbstractBaseChart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisXTitleQuadrantHeight:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->borderWidth:F

    sub-float v4, v0, v1

    .line 1213
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_33

    .line 1214
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->borderWidth:F

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 1219
    :goto_1c
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1220
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisXColor:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1221
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1223
    iget v2, p0, Lcom/kwlcharts/view/GridChart;->borderWidth:F

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1224
    return-void

    .line 1216
    :cond_33
    invoke-super {p0}, Lcom/kwlcharts/view/AbstractBaseChart;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->borderWidth:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    goto :goto_1c
.end method

.method public getAxisWidth()F
    .registers 2

    .prologue
    .line 1598
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    return v0
.end method

.method public getAxisXColor()I
    .registers 2

    .prologue
    .line 1570
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisXColor:I

    return v0
.end method

.method public getAxisXGraduate(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 942
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->k()F

    move-result v1

    sub-float/2addr v0, v1

    .line 943
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->o()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAxisXPosition()I
    .registers 2

    .prologue
    .line 1993
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisXPosition:I

    return v0
.end method

.method public getAxisYColor()I
    .registers 2

    .prologue
    .line 1584
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYColor:I

    return v0
.end method

.method public getAxisYGraduate(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 979
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->m()F

    move-result v1

    sub-float/2addr v0, v1

    .line 980
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v2}, Lcom/kwlcharts/a/j;->p()F

    move-result v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAxisYGraduate2(FF)Ljava/lang/String;
    .registers 6

    .prologue
    .line 984
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->m()F

    move-result v0

    sub-float v0, p2, v0

    .line 985
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v2}, Lcom/kwlcharts/a/j;->p()F

    move-result v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAxisYPosition()I
    .registers 2

    .prologue
    .line 2007
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    return v0
.end method

.method public getAxisYTitleQuadrantWidth()F
    .registers 2

    .prologue
    .line 1640
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    return v0
.end method

.method public getClickPostX()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    .line 1943
    const/4 v0, 0x0

    .line 1945
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_5
.end method

.method public getClickPostY()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    .line 1966
    const/4 v0, 0x0

    .line 1968
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_5
.end method

.method public getContentMarginLeft()F
    .registers 2

    .prologue
    .line 2257
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->contentMarginLeft:F

    return v0
.end method

.method public getContentMarginRight()F
    .registers 2

    .prologue
    .line 2265
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->contentMarginRight:F

    return v0
.end method

.method public getCrossLinesColor()I
    .registers 2

    .prologue
    .line 2188
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->crossLinesColor:I

    return v0
.end method

.method public getCrossLinesFontColor()I
    .registers 2

    .prologue
    .line 2202
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->crossLinesFontColor:I

    return v0
.end method

.method public getDashEffect()Landroid/graphics/PathEffect;
    .registers 2

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dashEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getDataQuadrant()Lcom/kwlcharts/a/j;
    .registers 2

    .prologue
    .line 2118
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    return-object v0
.end method

.method public getDataQuadrantPaddingBottom()F
    .registers 2

    .prologue
    .line 2160
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->g()F

    move-result v0

    return v0
.end method

.method public getDataQuadrantPaddingLeft()F
    .registers 2

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->f()F

    move-result v0

    return v0
.end method

.method public getDataQuadrantPaddingRight()F
    .registers 2

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->h()F

    move-result v0

    return v0
.end method

.method public getDataQuadrantPaddingTop()F
    .registers 2

    .prologue
    .line 2132
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->e()F

    move-result v0

    return v0
.end method

.method public getDisplayFrom()I
    .registers 2

    .prologue
    .line 2303
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->displayFrom:I

    return v0
.end method

.method public getLatitudeColor()I
    .registers 2

    .prologue
    .line 1626
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeColor:I

    return v0
.end method

.method public getLatitudeFontColor()I
    .registers 2

    .prologue
    .line 1857
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontColor:I

    return v0
.end method

.method public getLatitudeFontSize()I
    .registers 2

    .prologue
    .line 1871
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    return v0
.end method

.method public getLatitudeMaxTitleLength()I
    .registers 2

    .prologue
    .line 1927
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeMaxTitleLength:I

    return v0
.end method

.method public getLatitudeNum()I
    .registers 2

    .prologue
    .line 1683
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeNum:I

    return v0
.end method

.method public getLatitudeRightTitles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeRightTitles:Ljava/util/List;

    return-object v0
.end method

.method public getLatitudeTitleColor(I)I
    .registers 3

    .prologue
    .line 1553
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontColor:I

    return v0
.end method

.method public getLatitudeTitles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    return-object v0
.end method

.method public getLatitudeWidth()F
    .registers 2

    .prologue
    .line 1801
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->latitudeWidth:F

    return v0
.end method

.method public getLodingTextWidth()F
    .registers 2

    .prologue
    .line 805
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->loadStringWidth:F

    return v0
.end method

.method public getLongitudeColor()I
    .registers 2

    .prologue
    .line 1612
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeColor:I

    return v0
.end method

.method public getLongitudeFontColor()I
    .registers 2

    .prologue
    .line 1815
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontColor:I

    return v0
.end method

.method public getLongitudeFontSize()I
    .registers 2

    .prologue
    .line 1829
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    return v0
.end method

.method public getLongitudeNum()I
    .registers 3

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    if-eqz v0, :cond_21

    .line 1698
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 1699
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitleAlignTo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1703
    :goto_19
    return v0

    .line 1699
    :cond_1a
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_19

    .line 1703
    :cond_21
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeNum:I

    goto :goto_19
.end method

.method public getLongitudeTitleAlignTo()I
    .registers 2

    .prologue
    .line 1843
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitleAlignTo:I

    return v0
.end method

.method public getLongitudeTitles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1885
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    return-object v0
.end method

.method public getLongitudeWidth()F
    .registers 2

    .prologue
    .line 1787
    iget v0, p0, Lcom/kwlcharts/view/GridChart;->longitudeWidth:F

    return v0
.end method

.method protected getLongitudeX(I)F
    .registers 5

    .prologue
    .line 1339
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->longitudePostOffset()F

    move-result v0

    .line 1340
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->longitudeOffset()F

    move-result v1

    .line 1342
    int-to-float v2, p1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getOnTouchGestureListener()Lcom/kwlcharts/b/h;
    .registers 2

    .prologue
    .line 2097
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->onTouchGestureListener:Lcom/kwlcharts/b/h;

    return-object v0
.end method

.method public getTouchGestureDetector()Lcom/kwlcharts/b/b;
    .registers 2

    .prologue
    .line 2104
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchGestureDetector:Lcom/kwlcharts/b/b;

    return-object v0
.end method

.method public getTouchPoint()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public isDashLatitude()Z
    .registers 2

    .prologue
    .line 1759
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->dashLatitude:Z

    return v0
.end method

.method public isDashLongitude()Z
    .registers 2

    .prologue
    .line 1731
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->dashLongitude:Z

    return v0
.end method

.method public isDisplayCrossXOnTouch()Z
    .registers 2

    .prologue
    .line 2216
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXOnTouch:Z

    return v0
.end method

.method public isDisplayCrossXTitle()Z
    .registers 2

    .prologue
    .line 2241
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXTitle:Z

    return v0
.end method

.method public isDisplayCrossYOnTouch()Z
    .registers 2

    .prologue
    .line 2230
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYOnTouch:Z

    return v0
.end method

.method public isDisplayCrossYTitle()Z
    .registers 2

    .prologue
    .line 2245
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYTitle:Z

    return v0
.end method

.method public isDisplayLatitude()Z
    .registers 2

    .prologue
    .line 1745
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitude:Z

    return v0
.end method

.method public isDisplayLatitudeInside()Z
    .registers 2

    .prologue
    .line 2273
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeInside:Z

    return v0
.end method

.method public isDisplayLatitudeTitle()Z
    .registers 2

    .prologue
    .line 1669
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeTitle:Z

    return v0
.end method

.method public isDisplayLongitude()Z
    .registers 2

    .prologue
    .line 1717
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitude:Z

    return v0
.end method

.method public isDisplayLongitudeTitle()Z
    .registers 2

    .prologue
    .line 1655
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitudeTitle:Z

    return v0
.end method

.method protected isValidTouchPoint(FF)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 833
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->k()F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_15

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->l()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_16

    .line 839
    :cond_15
    :goto_15
    return v0

    .line 836
    :cond_16
    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->m()F

    move-result v1

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_15

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->n()F

    move-result v1

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_15

    .line 839
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public longitudeOffset()F
    .registers 2

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->k()F

    move-result v0

    return v0
.end method

.method public longitudePostOffset()F
    .registers 3

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->o()F

    move-result v0

    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->getLongitudeNum()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 766
    invoke-super {p0, p1}, Lcom/kwlcharts/view/AbstractBaseChart;->onDraw(Landroid/graphics/Canvas;)V

    .line 767
    invoke-direct {p0, p1}, Lcom/kwlcharts/view/GridChart;->drawAxis(Landroid/graphics/Canvas;)V

    .line 768
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->canDrawLoading:Z

    if-eqz v0, :cond_d

    .line 769
    invoke-direct {p0, p1}, Lcom/kwlcharts/view/GridChart;->drawLoadMore(Landroid/graphics/Canvas;)V

    .line 771
    :cond_d
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitude:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLongitudeTitle:Z

    if-eqz v0, :cond_18

    .line 772
    :cond_15
    invoke-direct {p0, p1}, Lcom/kwlcharts/view/GridChart;->drawLongitudeLine(Landroid/graphics/Canvas;)V

    .line 775
    :cond_18
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitude:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeTitle:Z

    if-eqz v0, :cond_26

    .line 776
    :cond_20
    invoke-direct {p0, p1}, Lcom/kwlcharts/view/GridChart;->drawLatitudeLine(Landroid/graphics/Canvas;)V

    .line 777
    invoke-direct {p0, p1}, Lcom/kwlcharts/view/GridChart;->drawLatitudeTitle(Landroid/graphics/Canvas;)V

    .line 781
    :cond_26
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXOnTouch:Z

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->isCrossOnTouch:Z

    if-eqz v0, :cond_31

    .line 782
    invoke-direct {p0, p1}, Lcom/kwlcharts/view/GridChart;->drawVerticalLine(Landroid/graphics/Canvas;)V

    .line 784
    :cond_31
    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYOnTouch:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->isCrossOnTouch:Z

    if-eqz v0, :cond_3c

    .line 785
    invoke-direct {p0, p1}, Lcom/kwlcharts/view/GridChart;->drawHorizontalLine(Landroid/graphics/Canvas;)V

    .line 787
    :cond_3c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kwlcharts/view/GridChart;->isValidTouchPoint(FF)Z

    move-result v0

    if-nez v0, :cond_10

    .line 826
    const/4 v0, 0x0

    .line 829
    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchGestureDetector:Lcom/kwlcharts/b/b;

    invoke-interface {v0, p1}, Lcom/kwlcharts/b/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_f
.end method

.method public setAxisWidth(F)V
    .registers 2

    .prologue
    .line 1605
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->axisWidth:F

    .line 1606
    return-void
.end method

.method public setAxisXColor(I)V
    .registers 2

    .prologue
    .line 1577
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->axisXColor:I

    .line 1578
    return-void
.end method

.method public setAxisXPosition(I)V
    .registers 2

    .prologue
    .line 2000
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->axisXPosition:I

    .line 2001
    return-void
.end method

.method public setAxisYColor(I)V
    .registers 2

    .prologue
    .line 1591
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->axisYColor:I

    .line 1592
    return-void
.end method

.method public setAxisYPosition(I)V
    .registers 2

    .prologue
    .line 2014
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->axisYPosition:I

    .line 2015
    return-void
.end method

.method public setAxisYTitleQuadrantWidth(F)V
    .registers 2

    .prologue
    .line 1647
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->axisYTitleQuadrantWidth:F

    .line 1648
    return-void
.end method

.method public setCanDrawLoading(Z)V
    .registers 2

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->canDrawLoading:Z

    .line 82
    return-void
.end method

.method public setClickPostX(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1955
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 1956
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 1958
    :cond_9
    return-void
.end method

.method public setClickPostY(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1977
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 1978
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 1980
    :cond_9
    return-void
.end method

.method public setContentMarginLeft(F)V
    .registers 2

    .prologue
    .line 2261
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->contentMarginLeft:F

    .line 2262
    return-void
.end method

.method public setContentMarginRight(F)V
    .registers 2

    .prologue
    .line 2269
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->contentMarginRight:F

    .line 2270
    return-void
.end method

.method public setCrossLinesColor(I)V
    .registers 2

    .prologue
    .line 2195
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->crossLinesColor:I

    .line 2196
    return-void
.end method

.method public setCrossLinesFontColor(I)V
    .registers 2

    .prologue
    .line 2209
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->crossLinesFontColor:I

    .line 2210
    return-void
.end method

.method public setDashEffect(Landroid/graphics/PathEffect;)V
    .registers 2

    .prologue
    .line 1780
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->dashEffect:Landroid/graphics/PathEffect;

    .line 1781
    return-void
.end method

.method public setDashLatitude(Z)V
    .registers 2

    .prologue
    .line 1766
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->dashLatitude:Z

    .line 1767
    return-void
.end method

.method public setDashLongitude(Z)V
    .registers 2

    .prologue
    .line 1738
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->dashLongitude:Z

    .line 1739
    return-void
.end method

.method public setDataQuadrant(Lcom/kwlcharts/a/j;)V
    .registers 2

    .prologue
    .line 2125
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    .line 2126
    return-void
.end method

.method public setDataQuadrantPaddingBottom(F)V
    .registers 3

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0, p1}, Lcom/kwlcharts/a/j;->c(F)V

    .line 2168
    return-void
.end method

.method public setDataQuadrantPaddingLeft(F)V
    .registers 3

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0, p1}, Lcom/kwlcharts/a/j;->b(F)V

    .line 2154
    return-void
.end method

.method public setDataQuadrantPaddingRight(F)V
    .registers 3

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0, p1}, Lcom/kwlcharts/a/j;->d(F)V

    .line 2182
    return-void
.end method

.method public setDataQuadrantPaddingTop(F)V
    .registers 3

    .prologue
    .line 2139
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0, p1}, Lcom/kwlcharts/a/j;->a(F)V

    .line 2140
    return-void
.end method

.method public setDisplayCrossXOnTouch(Z)V
    .registers 2

    .prologue
    .line 2223
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXOnTouch:Z

    .line 2224
    return-void
.end method

.method public setDisplayCrossXTitle(Z)V
    .registers 2

    .prologue
    .line 2253
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossXTitle:Z

    .line 2254
    return-void
.end method

.method public setDisplayCrossYOnTouch(Z)V
    .registers 2

    .prologue
    .line 2237
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYOnTouch:Z

    .line 2238
    return-void
.end method

.method public setDisplayCrossYTitle(Z)V
    .registers 2

    .prologue
    .line 2249
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->displayCrossYTitle:Z

    .line 2250
    return-void
.end method

.method public setDisplayFrom(I)V
    .registers 2

    .prologue
    .line 2288
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->displayFrom:I

    .line 2290
    return-void
.end method

.method public setDisplayLatitude(Z)V
    .registers 2

    .prologue
    .line 1752
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->displayLatitude:Z

    .line 1753
    return-void
.end method

.method public setDisplayLatitudeInside(Z)V
    .registers 2

    .prologue
    .line 2277
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeInside:Z

    .line 2278
    return-void
.end method

.method public setDisplayLatitudeTitle(Z)V
    .registers 2

    .prologue
    .line 1676
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->displayLatitudeTitle:Z

    .line 1677
    return-void
.end method

.method public setDisplayLongitude(Z)V
    .registers 2

    .prologue
    .line 1724
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->displayLongitude:Z

    .line 1725
    return-void
.end method

.method public setDisplayLongitudeTitle(Z)V
    .registers 2

    .prologue
    .line 1662
    iput-boolean p1, p0, Lcom/kwlcharts/view/GridChart;->displayLongitudeTitle:Z

    .line 1663
    return-void
.end method

.method public setLatitudeColor(I)V
    .registers 2

    .prologue
    .line 1633
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->latitudeColor:I

    .line 1634
    return-void
.end method

.method public setLatitudeFontColor(I)V
    .registers 2

    .prologue
    .line 1864
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontColor:I

    .line 1865
    return-void
.end method

.method public setLatitudeFontSize(I)V
    .registers 2

    .prologue
    .line 1878
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->latitudeFontSize:I

    .line 1879
    return-void
.end method

.method public setLatitudeMaxTitleLength(I)V
    .registers 2

    .prologue
    .line 1934
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->latitudeMaxTitleLength:I

    .line 1935
    return-void
.end method

.method public setLatitudeNum(I)V
    .registers 2

    .prologue
    .line 1690
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->latitudeNum:I

    .line 1691
    return-void
.end method

.method public setLatitudeRightTitles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1920
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->latitudeRightTitles:Ljava/util/List;

    .line 1921
    return-void
.end method

.method public setLatitudeTitles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1906
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->latitudeTitles:Ljava/util/List;

    .line 1907
    return-void
.end method

.method public setLatitudeWidth(F)V
    .registers 2

    .prologue
    .line 1808
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->latitudeWidth:F

    .line 1809
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 809
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->loadString:Ljava/lang/String;

    .line 810
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kwlcharts/view/GridChart;->loadString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/kwlcharts/view/GridChart;->loadStringWidth:F

    .line 811
    return-void
.end method

.method public setLongitudeColor(I)V
    .registers 2

    .prologue
    .line 1619
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->longitudeColor:I

    .line 1620
    return-void
.end method

.method public setLongitudeFontColor(I)V
    .registers 2

    .prologue
    .line 1822
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontColor:I

    .line 1823
    return-void
.end method

.method public setLongitudeFontSize(I)V
    .registers 2

    .prologue
    .line 1836
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->longitudeFontSize:I

    .line 1837
    return-void
.end method

.method public setLongitudeNum(I)V
    .registers 2

    .prologue
    .line 1710
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->longitudeNum:I

    .line 1711
    return-void
.end method

.method public setLongitudeTitleAlignTo(I)V
    .registers 2

    .prologue
    .line 1850
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitleAlignTo:I

    .line 1851
    return-void
.end method

.method public setLongitudeTitles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1892
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->longitudeTitles:Ljava/util/List;

    .line 1893
    return-void
.end method

.method public setLongitudeWidth(F)V
    .registers 2

    .prologue
    .line 1794
    iput p1, p0, Lcom/kwlcharts/view/GridChart;->longitudeWidth:F

    .line 1795
    return-void
.end method

.method public setOnTouchChartListener(Lcom/kwlcharts/b/g;)V
    .registers 2

    .prologue
    .line 2018
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->onTouchChartListener:Lcom/kwlcharts/b/g;

    .line 2019
    return-void
.end method

.method public setOnTouchGestureListener(Lcom/kwlcharts/b/h;)V
    .registers 3

    .prologue
    .line 2079
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->onTouchGestureListener:Lcom/kwlcharts/b/h;

    .line 2081
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchGestureDetector:Lcom/kwlcharts/b/b;

    if-eqz v0, :cond_13

    .line 2082
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchGestureDetector:Lcom/kwlcharts/b/b;

    instance-of v0, v0, Lcom/kwlcharts/b/k;

    if-eqz v0, :cond_13

    .line 2083
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->touchGestureDetector:Lcom/kwlcharts/b/b;

    check-cast v0, Lcom/kwlcharts/b/k;

    invoke-virtual {v0, p1}, Lcom/kwlcharts/b/k;->a(Lcom/kwlcharts/b/h;)V

    .line 2086
    :cond_13
    return-void
.end method

.method public setTouchGestureDetector(Lcom/kwlcharts/b/b;)V
    .registers 2

    .prologue
    .line 2111
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->touchGestureDetector:Lcom/kwlcharts/b/b;

    .line 2112
    return-void
.end method

.method public touchDown(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 2028
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    .line 2029
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->isCrossOnTouch:Z

    .line 2030
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->postInvalidate()V

    .line 2031
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->onTouchChartListener:Lcom/kwlcharts/b/g;

    if-eqz v0, :cond_11

    .line 2032
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->onTouchChartListener:Lcom/kwlcharts/b/g;

    invoke-interface {v0, p1}, Lcom/kwlcharts/b/g;->a(Landroid/graphics/PointF;)V

    .line 2034
    :cond_11
    return-void
.end method

.method public touchMoved(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 2043
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    .line 2044
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->postInvalidate()V

    .line 2045
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->onTouchChartListener:Lcom/kwlcharts/b/g;

    if-eqz v0, :cond_e

    .line 2046
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->onTouchChartListener:Lcom/kwlcharts/b/g;

    invoke-interface {v0, p1}, Lcom/kwlcharts/b/g;->b(Landroid/graphics/PointF;)V

    .line 2048
    :cond_e
    return-void
.end method

.method public touchUp(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 2058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->isLongPressed:Z

    .line 2059
    iput-object p1, p0, Lcom/kwlcharts/view/GridChart;->touchPoint:Landroid/graphics/PointF;

    .line 2060
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwlcharts/view/GridChart;->isCrossOnTouch:Z

    .line 2061
    invoke-virtual {p0}, Lcom/kwlcharts/view/GridChart;->postInvalidate()V

    .line 2063
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->onTouchChartListener:Lcom/kwlcharts/b/g;

    if-eqz v0, :cond_14

    .line 2064
    iget-object v0, p0, Lcom/kwlcharts/view/GridChart;->onTouchChartListener:Lcom/kwlcharts/b/g;

    invoke-interface {v0, p1}, Lcom/kwlcharts/b/g;->c(Landroid/graphics/PointF;)V

    .line 2066
    :cond_14
    return-void
.end method
