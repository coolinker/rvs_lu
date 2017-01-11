.class public Lcom/thinkive/mobile/account_pa/tools/PictureUtils;
.super Ljava/lang/Object;
.source "PictureUtils.java"


# static fields
.field private static final compressVal:I = 0x4b


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 7

    .prologue
    .line 98
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 99
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    const/4 v0, 0x1

    .line 101
    if-gt v1, p2, :cond_9

    if-le v2, p1, :cond_18

    .line 103
    :cond_9
    div-int/lit8 v1, v1, 0x2

    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 105
    :goto_d
    div-int v3, v1, v0

    if-le v3, p2, :cond_18

    div-int v3, v2, v0

    if-le v3, p1, :cond_18

    .line 106
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 109
    :cond_18
    return v0
.end method

.method public static compressPhotoSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/16 v1, 0x64

    .line 142
    .line 143
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move v0, v1

    .line 145
    :goto_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    const/16 v4, 0x96

    if-le v3, v4, :cond_21

    .line 146
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 147
    add-int/lit8 v0, v0, -0x3

    .line 148
    if-lez v0, :cond_21

    if-le v0, v1, :cond_2f

    .line 154
    :cond_21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    return-object v0

    .line 151
    :cond_2f
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_d
.end method

.method private static createScaleBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 121
    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_5

    .line 129
    :goto_4
    return-object p0

    .line 125
    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    if-eq p0, v0, :cond_f

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    move-object p0, v0

    .line 129
    goto :goto_4
.end method

.method public static decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 76
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    invoke-static {v0, p1, p2}, Lcom/thinkive/mobile/account_pa/tools/PictureUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v1, p1, p2, v0}, Lcom/thinkive/mobile/account_pa/tools/PictureUtils;->createScaleBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/tools/PictureUtils;->compressPhotoSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static deleteTempFile(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x1

    .line 223
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    if-eqz v1, :cond_15

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_15

    .line 230
    const/4 v0, 0x0

    .line 234
    :cond_15
    return v0
.end method

.method public static getExtensionName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 244
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 246
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 247
    const/4 v1, -0x1

    if-le v0, v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1f

    .line 249
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 252
    :cond_1f
    return-object p0
.end method

.method public static getSmallBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 48
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    invoke-static {v0, p1, p2}, Lcom/thinkive/mobile/account_pa/tools/PictureUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 61
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 62
    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/tools/PictureUtils;->compressPhotoSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 187
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 192
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 194
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {p0, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 195
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 197
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 198
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2b} :catch_31
    .catchall {:try_start_a .. :try_end_2b} :catchall_41

    .line 207
    if-eqz p0, :cond_30

    .line 209
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    :cond_30
    :goto_30
    return-void

    .line 201
    :catch_31
    move-exception v0

    .line 203
    :try_start_32
    const-string v1, "BITMAP"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_41

    .line 207
    if-eqz p0, :cond_30

    .line 209
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_30

    .line 207
    :catchall_41
    move-exception v0

    if-eqz p0, :cond_47

    .line 209
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_47
    throw v0
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 162
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    int-to-float v0, v3

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_26

    .line 169
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    move v2, v0

    .line 177
    :goto_1b
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 178
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 174
    :cond_26
    int-to-float v0, p2

    int-to-float v2, v4

    div-float/2addr v0, v2

    move v2, v0

    goto :goto_1b
.end method
