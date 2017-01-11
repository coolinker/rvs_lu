.class public Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pingan/anydoor/nativeui/crop/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/module/crop/PAAnydoorCropper$I2PThread;,
        Lcom/pingan/anydoor/module/crop/PAAnydoorCropper$SingletonHolder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final H5CALLBACK_FAILED:I = 0x0

.field public static final H5CALLBACK_SUCCESS:I = 0x1

.field private static final LOADING_MESSAGE:Ljava/lang/String; = "Cropping"

.field private static final ONLY_COMPRESS:I = 0x2

.field private static final REQUEST_CODE_UPDATE_PIC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PAAnydoorCropper"

.field private static final USE_BASE64:I = 0x1


# instance fields
.field private final IMAGE_JPEG_FORMAT_BASE64_HEAD:Ljava/lang/String;

.field private final IMAGE_JPEG_FORMAT_PTYPE:I

.field private final IMAGE_MAX_SIZE:I

.field private final IMAGE_PNG_FORMAT_BASE64_HEAD:Ljava/lang/String;

.field private final IMAGE_PNG_FORMAT_PTYPE:I

.field public final INTENT_ACCEPT_X:Ljava/lang/String;

.field public final INTENT_ACCEPT_Y:Ljava/lang/String;

.field public final INTENT_CHOOSE_ACTION:Ljava/lang/String;

.field public final INTENT_CROP_ACTION:Ljava/lang/String;

.field private final ORIGIN_QUALITY:I

.field private final PARAM_ILLEGAL:Ljava/lang/String;

.field private final RETURN_BASE64_FAILED:Ljava/lang/String;

.field private final RETURN_IMAGE_NOT_FOUND:Ljava/lang/String;

.field private final RETURN_OINFO_NOT_FOUND:Ljava/lang/String;

.field private actionParam:I

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

.field private mNeedCompress:Z

.field private final mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mParam:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

.field private mQuality:I

.field private mReturnTypeString:Ljava/lang/String;

.field pathObject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image not found"

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->RETURN_IMAGE_NOT_FOUND:Ljava/lang/String;

    const-string v0, "oinfo not found"

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->RETURN_OINFO_NOT_FOUND:Ljava/lang/String;

    const-string v0, "turn into base64 failed"

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->RETURN_BASE64_FAILED:Ljava/lang/String;

    const-string v0, "Param_illegal"

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->PARAM_ILLEGAL:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->IMAGE_MAX_SIZE:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->ORIGIN_QUALITY:I

    const-string v0, "data:image/png;base64,"

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->IMAGE_PNG_FORMAT_BASE64_HEAD:Ljava/lang/String;

    const-string v0, "data:image/jpeg;base64,"

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->IMAGE_JPEG_FORMAT_BASE64_HEAD:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->IMAGE_PNG_FORMAT_PTYPE:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->IMAGE_JPEG_FORMAT_PTYPE:I

    const-string v0, "ACTION"

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->INTENT_CHOOSE_ACTION:Ljava/lang/String;

    const-string v0, "ASPECTX"

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->INTENT_ACCEPT_X:Ljava/lang/String;

    const-string v0, "ASPECTY"

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->INTENT_ACCEPT_Y:Ljava/lang/String;

    const-string v0, "CROPACTION"

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->INTENT_CROP_ACTION:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mQuality:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->actionParam:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/pingan/anydoor/module/crop/PAAnydoorCropper$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;-><init>()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->savePicture2SD(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .registers 2

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method private cropAndUpdate(Lcom/pingan/anydoor/module/crop/OppositeInfo;)Z
    .registers 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_b7

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->decodeRegionCrop(Lcom/pingan/anydoor/module/crop/OppositeInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b5

    invoke-virtual {p0, v3}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->saveImage2Picture(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getFilename()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_23
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/CropInfo;->getUtype()I

    move-result v0

    if-ne v0, v1, :cond_b3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mNeedCompress:Z

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/CropInfo;->getPtype()I

    move-result v0

    iget v6, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mQuality:I

    invoke-direct {p0, v3, v0, v6}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->imgToBase64(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-string v6, "PAAnydoorCropper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u538b\u7f29\u8017\u65f6"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_a8

    const-string v3, "PAAnydoorCropper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "base64\u5927\u5c0f"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/pingan/anydoor/module/crop/ReturnInfo;

    invoke-direct {v3}, Lcom/pingan/anydoor/module/crop/ReturnInfo;-><init>()V

    invoke-virtual {v3, v0}, Lcom/pingan/anydoor/module/crop/ReturnInfo;->setImgBase64(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/pingan/anydoor/module/crop/ReturnInfo;->setImgUrl(Ljava/lang/String;)V

    :try_start_84
    invoke-static {v3}, Lcom/paic/hyperion/core/hfjson/HFJson;->serialize(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_9a

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    move v0, v1

    :goto_8c
    return v0

    :cond_8d
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/CropInfo;->getPtype()I

    move-result v0

    const/16 v6, 0x64

    invoke-direct {p0, v3, v0, v6}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->imgToBase64(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :catch_9a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    move v0, v2

    goto :goto_8c

    :cond_a8
    const-string v0, "turn into base64 failed"

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    move v0, v2

    goto :goto_8c

    :cond_b3
    move v0, v2

    goto :goto_8c

    :cond_b5
    move v0, v2

    goto :goto_8c

    :cond_b7
    const-string v0, "oinfo not found"

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    move v0, v2

    goto :goto_8c
.end method

.method private decodeRegionCrop(Lcom/pingan/anydoor/module/crop/OppositeInfo;)Landroid/graphics/Bitmap;
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    const/4 v0, 0x0

    const/16 v7, 0x3e8

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_5
    iget-object v2, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v2, :cond_17

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mContentResolver:Landroid/content/ContentResolver;

    :cond_17
    iget-object v2, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getFilename()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_12c
    .catchall {:try_start_5 .. :try_end_20} :catchall_123

    move-result-object v2

    :try_start_21
    const-string v4, "PAAnydoorCropper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u539f\u56fe\u7247\u5927\u5c0f"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    :cond_30
    int-to-float v3, v3

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "kb"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->$assertionsDisabled:Z

    if-nez v3, :cond_75

    if-nez v2, :cond_75

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_51} :catch_51
    .catchall {:try_start_21 .. :try_end_51} :catchall_12a

    :catch_51
    move-exception v1

    :goto_52
    const/4 v3, 0x0

    :try_start_53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "1!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V
    :try_end_71
    .catchall {:try_start_53 .. :try_end_71} :catchall_12a

    invoke-static {v2}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    :goto_74
    return-object v0

    :cond_75
    :try_start_75
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->setmQuality(I)V

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    iget-object v4, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v4}, Lcom/pingan/anydoor/module/crop/CropInfo;->getMax()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    if-gt v3, v4, :cond_8d

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mNeedCompress:Z

    :cond_8d
    invoke-direct {p0, p1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getAngle(Lcom/pingan/anydoor/module/crop/OppositeInfo;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v6

    invoke-direct {p0, p1, v5, v6, v3}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getRealRect(Lcom/pingan/anydoor/module/crop/OppositeInfo;III)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v6, v7, :cond_ae

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v7, :cond_d9

    :cond_ae
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v1, v8

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v1, v6

    :cond_d9
    const-string v6, "PAAnydoorCropper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "scale :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v5, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-string v6, "PAAnydoorCropper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u88c1\u526a\u8017\u65f6"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v3, v3

    invoke-direct {p0, v1, v3}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_11d} :catch_51
    .catchall {:try_start_75 .. :try_end_11d} :catchall_12a

    move-result-object v0

    invoke-static {v2}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_74

    :catchall_123
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_126
    invoke-static {v2}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_12a
    move-exception v0

    goto :goto_126

    :catch_12c
    move-exception v1

    move-object v2, v0

    goto/16 :goto_52
.end method

.method private getAngle(Lcom/pingan/anydoor/module/crop/OppositeInfo;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getFilename()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_28

    :goto_18
    :pswitch_18
    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getAngle()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0

    :pswitch_1f
    const/16 v0, 0x5a

    goto :goto_18

    :pswitch_22
    const/16 v0, 0xb4

    goto :goto_18

    :pswitch_25
    const/16 v0, 0x10e

    goto :goto_18

    :pswitch_data_28
    .packed-switch 0x3
        :pswitch_22
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_18
        :pswitch_25
    .end packed-switch
.end method

.method private getBitmap(Landroid/net/Uri;F)Landroid/graphics/Bitmap;
    .registers 11

    const/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v2, :cond_16

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mContentResolver:Landroid/content/ContentResolver;

    :cond_16
    :try_start_16
    iget-object v2, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2d
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v5, :cond_35

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v2, v5, :cond_5d

    :cond_35
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v2, v1

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-double v2, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    :cond_5d
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_78
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_b0

    :pswitch_8b
    const/4 v1, 0x0

    add-float/2addr v1, p2

    invoke-direct {p0, v2, v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_91
    return-object v0

    :pswitch_92
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, p2

    invoke-direct {p0, v2, v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_91

    :pswitch_9a
    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v1, p2

    invoke-direct {p0, v2, v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_91

    :pswitch_a2
    const/high16 v1, 0x43870000    # 270.0f

    add-float/2addr v1, p2

    invoke-direct {p0, v2, v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_a8} :catch_aa

    move-result-object v0

    goto :goto_91

    :catch_aa
    move-exception v1

    invoke-static {v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/Exception;)V

    goto :goto_91

    nop

    :pswitch_data_b0
    .packed-switch 0x3
        :pswitch_9a
        :pswitch_8b
        :pswitch_8b
        :pswitch_92
        :pswitch_8b
        :pswitch_a2
    .end packed-switch
.end method

.method private getCroppedImage(Lcom/pingan/anydoor/module/crop/OppositeInfo;)Landroid/graphics/Bitmap;
    .registers 14

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getFilename()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getFilename()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getAngle()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getBitmap(Landroid/net/Uri;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_46

    const-string v1, "PAAnydoorCropper"

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getX()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getY()D

    move-result-wide v8

    mul-double/2addr v8, v2

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getWidth()D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getHeight()D

    move-result-wide v10

    mul-double/2addr v2, v10

    double-to-int v1, v6

    double-to-int v6, v8

    double-to-int v4, v4

    double-to-int v2, v2

    invoke-static {v0, v1, v6, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_45
    return-object v0

    :cond_46
    const/4 v0, 0x0

    goto :goto_45
.end method

.method public static final getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;
    .registers 1

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper$SingletonHolder;->access$100()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v0

    return-object v0
.end method

.method private getRealRect(Lcom/pingan/anydoor/module/crop/OppositeInfo;III)Landroid/graphics/Rect;
    .registers 15

    const/4 v0, 0x0

    int-to-double v2, p2

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getX()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v4, v2

    int-to-double v2, p3

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getY()D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-int v3, v2

    int-to-double v6, p2

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getWidth()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v2, v6

    int-to-double v6, p3

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getHeight()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v1, v6

    rem-int/lit16 v5, p4, 0xb4

    if-eqz v5, :cond_76

    int-to-double v2, p3

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getX()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v4, v2

    int-to-double v2, p2

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getY()D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-int v3, v2

    int-to-double v6, p3

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getWidth()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v2, v6

    int-to-double v6, p2

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getHeight()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v1, v6

    move v6, v1

    move v5, v2

    move v2, v3

    :goto_40
    sparse-switch p4, :sswitch_data_7a

    move v1, v0

    move v2, v0

    move v4, v0

    :goto_46
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :sswitch_4c
    add-int v1, v4, v5

    add-int v0, v2, v6

    goto :goto_46

    :sswitch_51
    sub-int v0, p3, v4

    sub-int v3, v0, v5

    add-int v1, v2, v6

    sub-int v0, p3, v4

    move v4, v2

    move v2, v3

    goto :goto_46

    :sswitch_5c
    sub-int v0, p2, v4

    sub-int v5, v0, v5

    sub-int v0, p3, v2

    sub-int v3, v0, v6

    sub-int v1, p2, v4

    sub-int v0, p3, v2

    move v2, v3

    move v4, v5

    goto :goto_46

    :sswitch_6b
    sub-int v0, p2, v2

    sub-int v3, v0, v6

    sub-int v1, p2, v2

    add-int v0, v4, v5

    move v2, v4

    move v4, v3

    goto :goto_46

    :cond_76
    move v6, v1

    move v5, v2

    move v2, v3

    goto :goto_40

    :sswitch_data_7a
    .sparse-switch
        0x0 -> :sswitch_4c
        0x5a -> :sswitch_51
        0xb4 -> :sswitch_5c
        0x10e -> :sswitch_6b
    .end sparse-switch
.end method

.method private imgToBase64(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :goto_3
    return-object v0

    :cond_4
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9c
    .catchall {:try_start_4 .. :try_end_9} :catchall_84

    :try_start_9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v1, "PAAnydoorCropper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u538b\u7f29\u540e\u56fe\u7247\u5927\u5c0f\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    if-ne p2, v4, :cond_5d

    const-string v4, "data:image/png;base64,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    :goto_47
    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_52} :catch_66
    .catchall {:try_start_9 .. :try_end_52} :catchall_9a

    move-result-object v0

    :try_start_53
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_59} :catch_72

    :goto_59
    invoke-static {v2}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_5d
    const/4 v4, 0x2

    if-ne p2, v4, :cond_47

    :try_start_60
    const-string v4, "data:image/jpeg;base64,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_66
    .catchall {:try_start_60 .. :try_end_65} :catchall_9a

    goto :goto_47

    :catch_66
    move-exception v1

    move-object v1, v2

    :goto_68
    :try_start_68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6e} :catch_7b

    :goto_6e
    invoke-static {v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_72
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;)V

    goto :goto_59

    :catch_7b
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;)V

    goto :goto_6e

    :catchall_84
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_87
    :try_start_87
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8d} :catch_91

    :goto_8d
    invoke-static {v2}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catch_91
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;)V

    goto :goto_8d

    :catchall_9a
    move-exception v0

    goto :goto_87

    :catch_9c
    move-exception v1

    move-object v1, v0

    goto :goto_68
.end method

.method private rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 10

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static savePicture2SD(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .registers 11

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_44} :catch_54
    .catchall {:try_start_33 .. :try_end_44} :catchall_68

    :try_start_44
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_49} :catch_77
    .catchall {:try_start_44 .. :try_end_49} :catchall_75

    invoke-static {v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-static {p0, v0, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_53
    return-void

    :catch_54
    move-exception v0

    move-object v1, v2

    :goto_56
    :try_start_56
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_75

    invoke-static {v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-static {p0, v0, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_53

    :catchall_68
    move-exception v0

    move-object v1, v2

    :goto_6a
    invoke-static {v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v3, v1, v6

    invoke-static {p0, v1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    throw v0

    :catchall_75
    move-exception v0

    goto :goto_6a

    :catch_77
    move-exception v0

    goto :goto_56
.end method

.method private setmQuality(I)V
    .registers 8

    const/16 v5, 0x800

    const/16 v4, 0x5dc

    const/16 v3, 0x400

    const/16 v2, 0x1f4

    const/16 v1, 0xc8

    div-int/lit16 v0, p1, 0x400

    if-ge v0, v1, :cond_13

    const/16 v0, 0x62

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mQuality:I

    :cond_12
    :goto_12
    return-void

    :cond_13
    if-ge v0, v2, :cond_1c

    if-lt v0, v1, :cond_1c

    const/16 v0, 0x50

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mQuality:I

    goto :goto_12

    :cond_1c
    if-lt v0, v2, :cond_25

    if-ge v0, v3, :cond_25

    const/16 v0, 0x46

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mQuality:I

    goto :goto_12

    :cond_25
    if-lt v0, v3, :cond_2e

    if-ge v0, v4, :cond_2e

    const/16 v0, 0x3c

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mQuality:I

    goto :goto_12

    :cond_2e
    if-lt v0, v4, :cond_37

    if-ge v0, v5, :cond_37

    const/16 v0, 0x32

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mQuality:I

    goto :goto_12

    :cond_37
    if-le v0, v5, :cond_12

    const/16 v0, 0x28

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mQuality:I

    goto :goto_12
.end method


# virtual methods
.method public H5Callback(ZLjava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mParam:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mReturnTypeString:Ljava/lang/String;

    invoke-static {v0, v1, p2, v2}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCrop;->updataDone(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mParam:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mReturnTypeString:Ljava/lang/String;

    invoke-static {v0, v1, p2, v2}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCrop;->updataDone(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public actionProfilePic(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/pingan/anydoor/common/c;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3d

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ASPECTX"

    iget-object v3, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/crop/CropInfo;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ASPECTY"

    iget-object v3, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/crop/CropInfo;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "CROPACTION"

    iget-object v3, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/crop/CropInfo;->getAction()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3d
    return-void
.end method

.method public cropAndUpdateLoading(Lcom/pingan/anydoor/module/crop/OppositeInfo;)V
    .registers 6

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->pathObject:Ljava/lang/String;

    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ImCropInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->pathObject:Ljava/lang/String;

    :cond_2d
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->pathObject:Ljava/lang/String;

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/r;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/crop/CropInfo;

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    :cond_37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mNeedCompress:Z

    const-string v0, "Cropping"

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/crop/CropInfo;->getLoadingText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/CropInfo;->getLoadingText()Ljava/lang/String;

    move-result-object v0

    :cond_4a
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v3, 0x50

    invoke-direct {v2, v3, v0}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->cropAndUpdate(Lcom/pingan/anydoor/module/crop/OppositeInfo;)Z

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public fileToBase64(Landroid/net/Uri;I)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v3, v1, [B

    :try_start_11
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_39
    .catchall {:try_start_11 .. :try_end_16} :catchall_3f

    :try_start_16
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_52
    .catchall {:try_start_16 .. :try_end_1c} :catchall_50

    invoke-static {v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_47

    const-string v1, "data:image/png;base64,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    :goto_2c
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_38
    return-object v0

    :catch_39
    move-exception v1

    move-object v1, v0

    :goto_3b
    invoke-static {v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_38

    :catchall_3f
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_43
    invoke-static {v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :cond_47
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2c

    const-string v1, "data:image/jpeg;base64,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :catchall_50
    move-exception v0

    goto :goto_43

    :catch_52
    move-exception v2

    goto :goto_3b
.end method

.method public onPicModeSelected(Ljava/lang/String;)V
    .registers 3

    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "action-camera"

    :goto_a
    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->actionProfilePic(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "action-gallery"

    goto :goto_a
.end method

.method public saveImage2Picture(Landroid/graphics/Bitmap;)V
    .registers 4

    new-instance v0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper$I2PThread;

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper$I2PThread;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper$I2PThread;->start()V

    return-void
.end method

.method public showAddProfilePicDialog(Landroid/app/Activity;Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_57

    iput-object p2, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mParam:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    iput-object p4, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mReturnTypeString:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ImCropInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->pathObject:Ljava/lang/String;

    :try_start_2b
    const-class v0, Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-static {p3, v0}, Lcom/paic/hyperion/core/hfjson/HFJson;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/crop/CropInfo;

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->pathObject:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pingan/anydoor/common/utils/r;->a(Ljava/io/Serializable;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3c} :catch_58

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/CropInfo;->getQuality()I

    move-result v0

    if-lez v0, :cond_4e

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/CropInfo;->getQuality()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_65

    :cond_4e
    const-string v0, "Param_illegal"

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    :cond_57
    :goto_57
    return-void

    :catch_58
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    goto :goto_57

    :cond_65
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/CropInfo;->getWidth()I

    move-result v0

    if-lez v0, :cond_75

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/CropInfo;->getHeight()I

    move-result v0

    if-gtz v0, :cond_87

    :cond_75
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/CropInfo;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_87

    const-string v0, "Param_illegal"

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->H5Callback(ZLjava/lang/String;)V

    goto :goto_57

    :cond_87
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->mCropInfo:Lcom/pingan/anydoor/module/crop/CropInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/CropInfo;->getExparam()Lcom/pingan/anydoor/module/crop/Exparam;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/Exparam;->getActionType()I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->actionParam:I

    const/4 v0, 0x1

    iget v1, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->actionParam:I

    if-ne v0, v1, :cond_a0

    const-string v0, "action-camera"

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->actionProfilePic(Ljava/lang/String;)V

    goto :goto_57

    :cond_a0
    iget v0, p0, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->actionParam:I

    if-ne v3, v0, :cond_aa

    const-string v0, "action-gallery"

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->actionProfilePic(Ljava/lang/String;)V

    goto :goto_57

    :cond_aa
    new-instance v0, Lcom/pingan/anydoor/nativeui/crop/c;

    invoke-direct {v0}, Lcom/pingan/anydoor/nativeui/crop/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/pingan/anydoor/nativeui/crop/c;->a(Lcom/pingan/anydoor/nativeui/crop/c$a;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pingan/anydoor/nativeui/crop/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_57
.end method
