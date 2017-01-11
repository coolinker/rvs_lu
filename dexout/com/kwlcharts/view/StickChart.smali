.class public Lcom/kwlcharts/view/StickChart;
.super Lcom/kwlcharts/view/PeriodDataGridChart;
.source "StickChart.java"

# interfaces
.implements Lcom/kwlcharts/b/e;


# static fields
.field public static final DEFAULT_STICK_SPACING:I = 0x1


# instance fields
.field protected isZoom:Z

.field protected mLongitudeTitlesPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected maxSticksNum:I

.field protected minDisplayNum:I

.field protected onDisplayCursorListener:Lcom/kwlcharts/b/a;

.field protected onZoomGestureListener:Lcom/kwlcharts/b/i;

.field protected provider:Lcom/kwlcharts/mole/b;

.field protected stickSpacing:I

.field protected zoomGestureDetector:Lcom/kwlcharts/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-direct {p0, p1}, Lcom/kwlcharts/view/PeriodDataGridChart;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/kwlcharts/view/StickChart$1;

    invoke-direct {v0, p0}, Lcom/kwlcharts/view/StickChart$1;-><init>(Lcom/kwlcharts/view/StickChart;)V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->provider:Lcom/kwlcharts/mole/b;

    .line 95
    const/16 v0, 0x1e

    iput v0, p0, Lcom/kwlcharts/view/StickChart;->minDisplayNum:I

    .line 99
    iput v1, p0, Lcom/kwlcharts/view/StickChart;->stickSpacing:I

    .line 101
    new-instance v0, Lcom/kwlcharts/b/i;

    invoke-direct {v0}, Lcom/kwlcharts/b/i;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->onZoomGestureListener:Lcom/kwlcharts/b/i;

    .line 102
    new-instance v0, Lcom/kwlcharts/b/l;

    invoke-direct {v0, p0}, Lcom/kwlcharts/b/l;-><init>(Lcom/kwlcharts/b/e;)V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->zoomGestureDetector:Lcom/kwlcharts/b/b;

    .line 106
    iput-boolean v1, p0, Lcom/kwlcharts/view/StickChart;->isZoom:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->mLongitudeTitlesPosition:Ljava/util/List;

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/kwlcharts/view/PeriodDataGridChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Lcom/kwlcharts/view/StickChart$1;

    invoke-direct {v0, p0}, Lcom/kwlcharts/view/StickChart$1;-><init>(Lcom/kwlcharts/view/StickChart;)V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->provider:Lcom/kwlcharts/mole/b;

    .line 95
    const/16 v0, 0x1e

    iput v0, p0, Lcom/kwlcharts/view/StickChart;->minDisplayNum:I

    .line 99
    iput v1, p0, Lcom/kwlcharts/view/StickChart;->stickSpacing:I

    .line 101
    new-instance v0, Lcom/kwlcharts/b/i;

    invoke-direct {v0}, Lcom/kwlcharts/b/i;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->onZoomGestureListener:Lcom/kwlcharts/b/i;

    .line 102
    new-instance v0, Lcom/kwlcharts/b/l;

    invoke-direct {v0, p0}, Lcom/kwlcharts/b/l;-><init>(Lcom/kwlcharts/b/e;)V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->zoomGestureDetector:Lcom/kwlcharts/b/b;

    .line 106
    iput-boolean v1, p0, Lcom/kwlcharts/view/StickChart;->isZoom:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->mLongitudeTitlesPosition:Ljava/util/List;

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/kwlcharts/view/PeriodDataGridChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Lcom/kwlcharts/view/StickChart$1;

    invoke-direct {v0, p0}, Lcom/kwlcharts/view/StickChart$1;-><init>(Lcom/kwlcharts/view/StickChart;)V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->provider:Lcom/kwlcharts/mole/b;

    .line 95
    const/16 v0, 0x1e

    iput v0, p0, Lcom/kwlcharts/view/StickChart;->minDisplayNum:I

    .line 99
    iput v1, p0, Lcom/kwlcharts/view/StickChart;->stickSpacing:I

    .line 101
    new-instance v0, Lcom/kwlcharts/b/i;

    invoke-direct {v0}, Lcom/kwlcharts/b/i;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->onZoomGestureListener:Lcom/kwlcharts/b/i;

    .line 102
    new-instance v0, Lcom/kwlcharts/b/l;

    invoke-direct {v0, p0}, Lcom/kwlcharts/b/l;-><init>(Lcom/kwlcharts/b/e;)V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->zoomGestureDetector:Lcom/kwlcharts/b/b;

    .line 106
    iput-boolean v1, p0, Lcom/kwlcharts/view/StickChart;->isZoom:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/view/StickChart;->mLongitudeTitlesPosition:Ljava/util/List;

    .line 138
    return-void
.end method


# virtual methods
.method protected calcLongitudeDispalyFromX(I)F
    .registers 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->o()F

    move-result v0

    iget v1, p0, Lcom/kwlcharts/view/StickChart;->maxSticksNum:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/kwlcharts/view/StickChart;->stickSpacing:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 260
    iget v1, p0, Lcom/kwlcharts/view/StickChart;->stickSpacing:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method protected calcLongitudeX(I)F
    .registers 6

    .prologue
    .line 253
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->k()F

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/kwlcharts/view/StickChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v1}, Lcom/kwlcharts/a/j;->o()F

    move-result v1

    iget v2, p0, Lcom/kwlcharts/view/StickChart;->maxSticksNum:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/kwlcharts/view/StickChart;->stickSpacing:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 255
    iget v2, p0, Lcom/kwlcharts/view/StickChart;->stickSpacing:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    int-to-float v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected drawSticks(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 190
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    if-nez v0, :cond_5

    .line 223
    :cond_4
    return-void

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->o()F

    move-result v0

    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getDisplayNumber()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 199
    iget v0, p0, Lcom/kwlcharts/view/StickChart;->axisYPosition:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_25

    iget v0, p0, Lcom/kwlcharts/view/StickChart;->axisYPosition:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_54

    .line 201
    :cond_25
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->k()F

    move-result v1

    .line 203
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getDisplayFrom()I

    move-result v0

    move v2, v0

    move v3, v1

    :goto_31
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getStickDataSize()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0, v2}, Lcom/kwlcharts/entity/IChartData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IMeasurable;

    .line 205
    iget-object v1, p0, Lcom/kwlcharts/view/StickChart;->provider:Lcom/kwlcharts/mole/b;

    invoke-interface {v1}, Lcom/kwlcharts/mole/b;->a()Lcom/kwlcharts/mole/a;

    move-result-object v1

    check-cast v1, Lcom/kwlcharts/mole/StickMole;

    .line 206
    invoke-virtual {v1, p0, v0, v3, v4}, Lcom/kwlcharts/mole/StickMole;->a(Lcom/kwlcharts/a/e;Lcom/kwlcharts/entity/IMeasurable;FF)V

    .line 207
    invoke-virtual {v1, p1}, Lcom/kwlcharts/mole/StickMole;->a(Landroid/graphics/Canvas;)V

    .line 209
    add-float v1, v3, v4

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_31

    .line 212
    :cond_54
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->dataQuadrant:Lcom/kwlcharts/a/j;

    invoke-interface {v0}, Lcom/kwlcharts/a/j;->l()F

    move-result v0

    sub-float v1, v0, v4

    .line 213
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_66
    if-ltz v2, :cond_4

    .line 214
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0, v2}, Lcom/kwlcharts/entity/IChartData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IMeasurable;

    .line 215
    iget-object v1, p0, Lcom/kwlcharts/view/StickChart;->provider:Lcom/kwlcharts/mole/b;

    invoke-interface {v1}, Lcom/kwlcharts/mole/b;->a()Lcom/kwlcharts/mole/a;

    move-result-object v1

    check-cast v1, Lcom/kwlcharts/mole/StickMole;

    .line 216
    invoke-virtual {v1, p0, v0, v3, v4}, Lcom/kwlcharts/mole/StickMole;->a(Lcom/kwlcharts/a/e;Lcom/kwlcharts/entity/IMeasurable;FF)V

    .line 217
    invoke-virtual {v1, p1}, Lcom/kwlcharts/mole/StickMole;->a(Landroid/graphics/Canvas;)V

    .line 219
    sub-float v1, v3, v4

    .line 213
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v1

    goto :goto_66
.end method

.method public getBindCrossLinesToStick()I
    .registers 2

    .prologue
    .line 406
    iget v0, p0, Lcom/kwlcharts/view/StickChart;->bindCrossLinesToStick:I

    return v0
.end method

.method public getDisplayFrom()I
    .registers 3

    .prologue
    .line 426
    iget v0, p0, Lcom/kwlcharts/view/StickChart;->axisYPosition:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/kwlcharts/view/StickChart;->axisYPosition:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    .line 427
    :cond_b
    iget v0, p0, Lcom/kwlcharts/view/StickChart;->displayFrom:I

    .line 429
    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v0

    iget v1, p0, Lcom/kwlcharts/view/StickChart;->maxSticksNum:I

    sub-int/2addr v0, v1

    goto :goto_d
.end method

.method public getDisplayNumber()I
    .registers 2

    .prologue
    .line 449
    iget v0, p0, Lcom/kwlcharts/view/StickChart;->maxSticksNum:I

    return v0
.end method

.method public getDisplayTo()I
    .registers 3

    .prologue
    .line 461
    iget v0, p0, Lcom/kwlcharts/view/StickChart;->axisYPosition:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/kwlcharts/view/StickChart;->axisYPosition:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    .line 462
    :cond_b
    iget v0, p0, Lcom/kwlcharts/view/StickChart;->maxSticksNum:I

    .line 464
    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_d
.end method

.method public getEndIndex()I
    .registers 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    if-eqz v0, :cond_d

    .line 435
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 437
    :goto_c
    return v0

    :cond_d
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public getLongitudeTitlesPosition()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->mLongitudeTitlesPosition:Ljava/util/List;

    return-object v0
.end method

.method protected getLongitudeX(I)F
    .registers 3

    .prologue
    .line 244
    if-ltz p1, :cond_1b

    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->mLongitudeTitlesPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 245
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->mLongitudeTitlesPosition:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/StickChart;->calcLongitudeX(I)F

    move-result v0

    .line 249
    :goto_1a
    return v0

    :cond_1b
    invoke-super {p0, p1}, Lcom/kwlcharts/view/PeriodDataGridChart;->getLongitudeX(I)F

    move-result v0

    goto :goto_1a
.end method

.method public getMaxSticksNum()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 375
    iget v0, p0, Lcom/kwlcharts/view/StickChart;->maxSticksNum:I

    return v0
.end method

.method public getMinDisplayNumber()I
    .registers 2

    .prologue
    .line 516
    iget v0, p0, Lcom/kwlcharts/view/StickChart;->minDisplayNum:I

    return v0
.end method

.method public getOnDisplayCursorListener()Lcom/kwlcharts/b/a;
    .registers 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->onDisplayCursorListener:Lcom/kwlcharts/b/a;

    return-object v0
.end method

.method public getOnZoomGestureListener()Lcom/kwlcharts/b/i;
    .registers 2

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/kwlcharts/view/StickChart;->isZoom:Z

    if-eqz v0, :cond_7

    .line 542
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->onZoomGestureListener:Lcom/kwlcharts/b/i;

    .line 544
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getStickData()Lcom/kwlcharts/entity/IChartData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwlcharts/entity/IChartData",
            "<",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    return-object v0
.end method

.method public getStickDataSize()I
    .registers 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getStickData()Lcom/kwlcharts/entity/IChartData;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 364
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getStickData()Lcom/kwlcharts/entity/IChartData;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v0

    .line 366
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getStickSpacing()I
    .registers 2

    .prologue
    .line 391
    iget v0, p0, Lcom/kwlcharts/view/StickChart;->stickSpacing:I

    return v0
.end method

.method public isZoom()Z
    .registers 2

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/kwlcharts/view/StickChart;->isZoom:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/kwlcharts/view/StickChart;->autoCalcValueRange:Z

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->calcValueRange()V

    .line 169
    :cond_7
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->initAxisY()V

    .line 170
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->initAxisX()V

    .line 172
    invoke-super {p0, p1}, Lcom/kwlcharts/view/PeriodDataGridChart;->onDraw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/kwlcharts/view/StickChart;->drawSticks(Landroid/graphics/Canvas;)V

    .line 174
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kwlcharts/view/StickChart;->isValidTouchPoint(FF)Z

    move-result v1

    if-nez v1, :cond_10

    .line 287
    :cond_f
    :goto_f
    return v0

    .line 283
    :cond_10
    iget-object v1, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v1}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 287
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->zoomGestureDetector:Lcom/kwlcharts/b/b;

    invoke-interface {v0, p1}, Lcom/kwlcharts/b/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_f
.end method

.method public setBindCrossLinesToStick(I)V
    .registers 2

    .prologue
    .line 414
    iput p1, p0, Lcom/kwlcharts/view/StickChart;->bindCrossLinesToStick:I

    .line 415
    return-void
.end method

.method public setDisplayFrom(I)V
    .registers 2

    .prologue
    .line 477
    iput p1, p0, Lcom/kwlcharts/view/StickChart;->displayFrom:I

    .line 479
    return-void
.end method

.method public setDisplayNumber(I)V
    .registers 3

    .prologue
    const/16 v0, 0x1e

    .line 490
    iput p1, p0, Lcom/kwlcharts/view/StickChart;->maxSticksNum:I

    .line 491
    if-ge p1, v0, :cond_8

    .line 492
    iput v0, p0, Lcom/kwlcharts/view/StickChart;->maxSticksNum:I

    .line 494
    :cond_8
    return-void
.end method

.method public setDisplayTo(I)V
    .registers 2

    .prologue
    .line 505
    return-void
.end method

.method public setLongitudeTitlesPosition(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lcom/kwlcharts/view/StickChart;->mLongitudeTitlesPosition:Ljava/util/List;

    .line 233
    return-void
.end method

.method public setMaxSticksNum(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    iput p1, p0, Lcom/kwlcharts/view/StickChart;->maxSticksNum:I

    .line 385
    return-void
.end method

.method public setMinDisplayNumber(I)V
    .registers 2

    .prologue
    .line 529
    iput p1, p0, Lcom/kwlcharts/view/StickChart;->minDisplayNum:I

    .line 530
    return-void
.end method

.method public setOnDisplayCursorListener(Lcom/kwlcharts/b/a;)V
    .registers 2

    .prologue
    .line 574
    iput-object p1, p0, Lcom/kwlcharts/view/StickChart;->onDisplayCursorListener:Lcom/kwlcharts/b/a;

    .line 575
    return-void
.end method

.method public setOnZoomGestureListener(Lcom/kwlcharts/b/i;)V
    .registers 2

    .prologue
    .line 559
    iput-object p1, p0, Lcom/kwlcharts/view/StickChart;->onZoomGestureListener:Lcom/kwlcharts/b/i;

    .line 560
    return-void
.end method

.method public setStickData(Lcom/kwlcharts/entity/IChartData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwlcharts/entity/IChartData",
            "<",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    .line 353
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->invalidate()V

    .line 354
    return-void
.end method

.method public setStickSpacing(I)V
    .registers 2

    .prologue
    .line 399
    iput p1, p0, Lcom/kwlcharts/view/StickChart;->stickSpacing:I

    .line 400
    return-void
.end method

.method public setZoom(Z)V
    .registers 2

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/kwlcharts/view/StickChart;->isZoom:Z

    .line 590
    return-void
.end method

.method public zoomIn()V
    .registers 4

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getDisplayNumber()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getMinDisplayNumber()I

    move-result v1

    if-le v0, v1, :cond_35

    .line 304
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getDisplayNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/StickChart;->setDisplayNumber(I)V

    .line 306
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->onDisplayCursorListener:Lcom/kwlcharts/b/a;

    if-eqz v0, :cond_35

    .line 307
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getDisplayNumber()I

    move-result v1

    sub-int v1, v0, v1

    .line 308
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getDisplayNumber()I

    move-result v0

    .line 309
    if-gez v1, :cond_30

    .line 310
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v0

    .line 313
    :cond_30
    iget-object v2, p0, Lcom/kwlcharts/view/StickChart;->onDisplayCursorListener:Lcom/kwlcharts/b/a;

    invoke-interface {v2, p0, v1, v0}, Lcom/kwlcharts/b/a;->a(Lcom/kwlcharts/a/g;II)V

    .line 317
    :cond_35
    return-void
.end method

.method public zoomOut()V
    .registers 4

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getDisplayNumber()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_33

    .line 324
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getDisplayNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kwlcharts/view/StickChart;->setDisplayNumber(I)V

    .line 326
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->onDisplayCursorListener:Lcom/kwlcharts/b/a;

    if-eqz v0, :cond_33

    .line 327
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getDisplayNumber()I

    move-result v1

    sub-int v1, v0, v1

    .line 328
    invoke-virtual {p0}, Lcom/kwlcharts/view/StickChart;->getDisplayNumber()I

    move-result v0

    .line 329
    if-gez v1, :cond_2e

    .line 330
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/kwlcharts/view/StickChart;->stickData:Lcom/kwlcharts/entity/IChartData;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IChartData;->size()I

    move-result v0

    .line 333
    :cond_2e
    iget-object v2, p0, Lcom/kwlcharts/view/StickChart;->onDisplayCursorListener:Lcom/kwlcharts/b/a;

    invoke-interface {v2, p0, v1, v0}, Lcom/kwlcharts/b/a;->a(Lcom/kwlcharts/a/g;II)V

    .line 338
    :cond_33
    return-void
.end method
