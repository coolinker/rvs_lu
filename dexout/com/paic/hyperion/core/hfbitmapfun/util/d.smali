.class public Lcom/paic/hyperion/core/hfbitmapfun/util/d;
.super Lcom/paic/hyperion/core/hfbitmapfun/util/e;
.source "ImageResizer.java"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/e;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->setImageSize(I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/e;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->setImageSize(II)V

    .line 50
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->d:Landroid/content/res/Resources;

    iget v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->a:I

    iget v2, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 8

    .prologue
    .line 206
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 207
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 208
    const/4 v0, 0x1

    .line 210
    if-gt v2, p2, :cond_9

    if-le v3, p1, :cond_2f

    .line 213
    :cond_9
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 214
    int-to-float v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 218
    if-ge v0, v1, :cond_2d

    .line 226
    :goto_19
    mul-int v1, v3, v2

    int-to-float v1, v1

    .line 229
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 231
    :goto_21
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2f

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2d
    move v0, v1

    .line 218
    goto :goto_19

    .line 235
    :cond_2f
    return v0
.end method

.method public static decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 177
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    invoke-static {p0, v2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 182
    invoke-static {v0, p1, p2}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 185
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 186
    invoke-static {p0, v2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 152
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 153
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 154
    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 157
    invoke-static {v0, p1, p2}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 161
    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 127
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    invoke-static {p0, p1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 132
    invoke-static {v0, p2, p3}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 135
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 136
    invoke-static {p0, p1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 100
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->a(I)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 104
    :goto_c
    return-object v0

    .line 101
    :catch_d
    move-exception v0

    .line 104
    const/4 v0, 0x0

    goto :goto_c
.end method

.method protected b(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public setImageSize(I)V
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0, p1, p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->setImageSize(II)V

    .line 81
    return-void
.end method

.method public setImageSize(II)V
    .registers 3

    .prologue
    .line 70
    iput p1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->a:I

    .line 71
    iput p2, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->b:I

    .line 72
    return-void
.end method
