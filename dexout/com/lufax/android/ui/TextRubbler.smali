.class public Lcom/lufax/android/ui/TextRubbler;
.super Landroid/widget/TextView;
.source "TextRubbler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ui/TextRubbler$a;
    }
.end annotation


# static fields
.field private static a:F

.field private static b:F


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:F

.field private i:F

.field private j:Z

.field private k:Lcom/lufax/android/ui/TextRubbler$a;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/lufax/android/ui/TextRubbler;->a:F

    .line 32
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/lufax/android/ui/TextRubbler;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/TextRubbler;->j:Z

    .line 49
    new-instance v0, Lcom/lufax/android/ui/TextRubbler$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/TextRubbler$1;-><init>(Lcom/lufax/android/ui/TextRubbler;)V

    iput-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->l:Ljava/lang/Runnable;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/TextRubbler;->j:Z

    .line 49
    new-instance v0, Lcom/lufax/android/ui/TextRubbler$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/TextRubbler$1;-><init>(Lcom/lufax/android/ui/TextRubbler;)V

    iput-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->l:Ljava/lang/Runnable;

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/TextRubbler;->j:Z

    .line 49
    new-instance v0, Lcom/lufax/android/ui/TextRubbler$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/TextRubbler$1;-><init>(Lcom/lufax/android/ui/TextRubbler;)V

    iput-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->l:Ljava/lang/Runnable;

    .line 106
    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 177
    .line 178
    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 180
    new-array v4, v3, [F

    .line 181
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 182
    :goto_13
    if-ge v1, v3, :cond_23

    .line 183
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_13

    .line 186
    :cond_23
    return v0
.end method

.method private a(FF)V
    .registers 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 322
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    iput p1, p0, Lcom/lufax/android/ui/TextRubbler;->h:F

    .line 324
    iput p2, p0, Lcom/lufax/android/ui/TextRubbler;->i:F

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/ui/TextRubbler;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/lufax/android/ui/TextRubbler;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/ui/TextRubbler;Z)Z
    .registers 2

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/lufax/android/ui/TextRubbler;->j:Z

    return p1
.end method

.method static synthetic b()F
    .registers 1

    .prologue
    .line 30
    sget v0, Lcom/lufax/android/ui/TextRubbler;->b:F

    return v0
.end method

.method static synthetic b(Lcom/lufax/android/ui/TextRubbler;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(FF)V
    .registers 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 328
    iget v0, p0, Lcom/lufax/android/ui/TextRubbler;->h:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 329
    iget v1, p0, Lcom/lufax/android/ui/TextRubbler;->i:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 330
    sget v2, Lcom/lufax/android/ui/TextRubbler;->a:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1e

    sget v0, Lcom/lufax/android/ui/TextRubbler;->a:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_33

    .line 331
    :cond_1e
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/lufax/android/ui/TextRubbler;->h:F

    iget v2, p0, Lcom/lufax/android/ui/TextRubbler;->i:F

    iget v3, p0, Lcom/lufax/android/ui/TextRubbler;->h:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/lufax/android/ui/TextRubbler;->i:F

    add-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 332
    iput p1, p0, Lcom/lufax/android/ui/TextRubbler;->h:F

    .line 333
    iput p2, p0, Lcom/lufax/android/ui/TextRubbler;->i:F

    .line 336
    :cond_33
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/ui/TextRubbler;)Lcom/lufax/android/ui/TextRubbler$a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->k:Lcom/lufax/android/ui/TextRubbler$a;

    return-object v0
.end method

.method private c(FF)V
    .registers 6

    .prologue
    .line 339
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lufax/android/ui/TextRubbler;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 343
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lufax/android/ui/TextRubbler;->l:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 344
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 348
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    iput-object v1, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    .line 351
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 352
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 353
    iput-object v1, p0, Lcom/lufax/android/ui/TextRubbler;->d:Landroid/graphics/Bitmap;

    .line 355
    :cond_17
    return-void
.end method

.method public a(ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 269
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    if-nez v0, :cond_22

    .line 270
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    .line 272
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    .line 274
    :cond_22
    invoke-virtual {p0, p1}, Lcom/lufax/android/ui/TextRubbler;->setFormergroundRes(I)V

    .line 275
    invoke-virtual {p0, p2, p3, p4}, Lcom/lufax/android/ui/TextRubbler;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 276
    iput-boolean p5, p0, Lcom/lufax/android/ui/TextRubbler;->j:Z

    .line 279
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    .line 280
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 286
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 288
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 290
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 291
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->g:Landroid/graphics/Path;

    .line 294
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v1, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    if-nez v1, :cond_21

    .line 196
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    .line 198
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    .line 202
    :cond_21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    .line 203
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v6

    .line 205
    const/4 v5, 0x0

    .line 206
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 207
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 208
    const/4 v2, 0x0

    .line 210
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_44
    if-ge v3, v8, :cond_bf

    .line 211
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 213
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    int-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v4, "\n"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    const-string v2, "@lumi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 220
    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v11, v1}, Lcom/lufax/android/ui/TextRubbler;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    .line 232
    :goto_93
    add-int/lit8 v2, v8, -0x1

    if-ne v3, v2, :cond_9e

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_9e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v1

    goto :goto_44

    .line 222
    :cond_a3
    invoke-direct {p0, v11, v1}, Lcom/lufax/android/ui/TextRubbler;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    goto :goto_93

    .line 225
    :cond_a8
    const-string v2, "@lumi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 227
    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v11, v1}, Lcom/lufax/android/ui/TextRubbler;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    goto :goto_93

    .line 229
    :cond_b9
    invoke-direct {p0, v11, v1}, Lcom/lufax/android/ui/TextRubbler;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_93

    .line 237
    :cond_bf
    const/4 v4, 0x0

    .line 238
    const/4 v1, 0x0

    move v7, v1

    :goto_c2
    if-ge v7, v8, :cond_182

    .line 239
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 241
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 242
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    int-to-float v2, v3

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 246
    if-nez v7, :cond_128

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    move v4, v6

    move v14, v2

    move v2, v3

    move v3, v14

    .line 256
    :goto_109
    const-string v5, "@lumi"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_175

    .line 257
    iget-object v5, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v6

    int-to-float v12, v3

    int-to-float v13, v4

    invoke-virtual {v5, v6, v12, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    invoke-direct {p0, v11, v1}, Lcom/lufax/android/ui/TextRubbler;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    .line 238
    :goto_121
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v1

    move v6, v4

    move v4, v2

    goto :goto_c2

    .line 250
    :cond_128
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_183

    .line 251
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "\n"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    add-int/lit8 v3, v4, 0x1

    .line 253
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v9, v1

    div-int/lit8 v4, v1, 0x2

    .line 254
    add-int/lit8 v1, v7, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    move-object v14, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move-object v1, v14

    goto :goto_109

    .line 262
    :cond_175
    iget-object v5, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v12, v4

    invoke-virtual {v5, v1, v6, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 263
    invoke-direct {p0, v11, v1}, Lcom/lufax/android/ui/TextRubbler;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_121

    .line 267
    :cond_182
    return-void

    :cond_183
    move v2, v4

    move v3, v5

    move v4, v6

    goto :goto_109
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 114
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    if-eqz v0, :cond_24

    .line 116
    iget-boolean v0, p0, Lcom/lufax/android/ui/TextRubbler;->j:Z

    if-eqz v0, :cond_25

    .line 117
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1b

    .line 118
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lufax/android/ui/TextRubbler;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    :cond_1b
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    .line 122
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    :cond_24
    :goto_24
    return-void

    .line 125
    :cond_25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 126
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    iget-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    .line 132
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_24
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 298
    iget-boolean v0, p0, Lcom/lufax/android/ui/TextRubbler;->j:Z

    if-eqz v0, :cond_13

    .line 299
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_42

    .line 317
    :cond_13
    :goto_13
    return v2

    .line 302
    :pswitch_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/ui/TextRubbler;->a(FF)V

    .line 303
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->invalidate()V

    goto :goto_13

    .line 306
    :pswitch_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/ui/TextRubbler;->b(FF)V

    .line 307
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->invalidate()V

    goto :goto_13

    .line 310
    :pswitch_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/ui/TextRubbler;->c(FF)V

    .line 311
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->invalidate()V

    goto :goto_13

    .line 300
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_14
        :pswitch_32
        :pswitch_23
    .end packed-switch
.end method

.method public setFormergroundColor(I)V
    .registers 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    if-nez v0, :cond_21

    .line 169
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    .line 171
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    .line 173
    :cond_21
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 174
    return-void
.end method

.method public setFormergroundRes(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 146
    if-nez p1, :cond_5

    .line 161
    :goto_4
    return-void

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    invoke-virtual {p0}, Lcom/lufax/android/ui/TextRubbler;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    iget-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    if-nez v2, :cond_26

    .line 152
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    .line 153
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/lufax/android/ui/TextRubbler;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    .line 155
    :cond_26
    iget-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_31

    .line 156
    iget-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    iput-object v5, p0, Lcom/lufax/android/ui/TextRubbler;->d:Landroid/graphics/Bitmap;

    .line 159
    :cond_31
    invoke-static {p1, v0, v1}, Lcom/google/image/ImageDisplayer;->decodeResource(III)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->d:Landroid/graphics/Bitmap;

    .line 160
    iget-object v2, p0, Lcom/lufax/android/ui/TextRubbler;->e:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/lufax/android/ui/TextRubbler;->d:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v4, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4
.end method

.method public setScratchListener(Lcom/lufax/android/ui/TextRubbler$a;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/lufax/android/ui/TextRubbler;->k:Lcom/lufax/android/ui/TextRubbler$a;

    .line 139
    return-void
.end method
