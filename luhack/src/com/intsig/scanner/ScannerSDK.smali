.class public Lcom/intsig/scanner/ScannerSDK;
.super Ljava/lang/Object;
.source "ScannerSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intsig/scanner/ScannerSDK$IllegalAppException;
    }
.end annotation


# static fields
.field public static final ENHANCE_MODE_AUTO:I = -0x2

.field public static final ENHANCE_MODE_BLACK_WHITE:I = 0x10

.field public static final ENHANCE_MODE_GRAY:I = 0xa

.field public static final ENHANCE_MODE_LINEAR:I = 0xf

.field public static final ENHANCE_MODE_MAGIC:I = 0x1

.field public static final ENHANCE_MODE_NO_ENHANCE:I = -0x1

.field private static final ERROR_EXPIRED:I = -0x1

.field private static final ERROR_PACKAGENAME:I = -0x2

.field private static final ERROR_SIGNATURE:I = -0x3

.field private static final LOG_DEBUG:I = 0x2


# instance fields
.field private mDetectMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intsig/scanner/ScannerSDK$IllegalAppException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/intsig/scanner/ScannerSDK;->mDetectMode:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intsig/scanner/ScannerEngine;->loadLibrary(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/intsig/scanner/ScannerEngine;->initSDKEngine(Landroid/content/Context;)I

    move-result v0

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    .line 67
    new-instance v0, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;

    const-string v1, "time is Expired "

    invoke-direct {v0, v1}, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_33
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3e

    .line 69
    new-instance v0, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;

    const-string v1, "packagename is illegal"

    invoke-direct {v0, v1}, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3e
    const/4 v1, -0x3

    if-ne v0, v1, :cond_49

    .line 71
    new-instance v0, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;

    const-string v1, "signature is not right"

    invoke-direct {v0, v1}, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_49
    new-instance v1, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown error, code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_5e
    return-void
.end method

.method private static byteArrayToHex([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 216
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_2a

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    array-length v3, p0

    const/4 v0, 0x0

    :goto_e
    if-lt v0, v3, :cond_15

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :cond_15
    aget-byte v4, p0, v0

    .line 222
    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 216
    :array_2a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private dumpImage(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 188
    invoke-static {p1, p2}, Lcom/intsig/scanner/ScannerEngine;->dumpImageS(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 192
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 194
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 195
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/intsig/scanner/ScannerSDK;->stringMD5([B)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1b

    move-result-object v0

    .line 200
    :goto_1a
    return-object v0

    .line 197
    :catch_1b
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private static stringMD5([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 205
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 207
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/intsig/scanner/ScannerSDK;->byteArrayToHex([B)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_12

    move-result-object v0

    .line 211
    :goto_11
    return-object v0

    .line 210
    :catch_12
    move-exception v0

    .line 211
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private trimAndRotateImage(II[II)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 171
    .line 172
    iget v1, p0, Lcom/intsig/scanner/ScannerSDK;->mDetectMode:I

    invoke-static {p1, p2, p3, v1, v0}, Lcom/intsig/scanner/ScannerEngine;->trimImageS(II[III)I

    move-result v1

    if-ltz v1, :cond_12

    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p4, v1}, Lcom/intsig/scanner/ScannerEngine;->rotateAndScaleImageS(IIF)I

    move-result v1

    if-ltz v1, :cond_12

    const/4 v0, 0x1

    .line 175
    :cond_12
    return v0
.end method


# virtual methods
.method public decodeImageS(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 99
    invoke-static {p1}, Lcom/intsig/scanner/ScannerEngine;->decodeImageS(Ljava/lang/String;)I

    move-result v0

    .line 100
    if-gtz v0, :cond_a

    const/4 v1, -0x5

    if-le v0, v1, :cond_a

    .line 101
    const/4 v0, 0x0

    .line 103
    :cond_a
    return v0
.end method

.method public destroyContext(I)V
    .registers 2

    .prologue
    .line 89
    invoke-static {p1}, Lcom/intsig/scanner/ScannerEngine;->destroyThreadContext(I)I

    .line 90
    return-void
.end method

.method public detectBorder(II)[I
    .registers 5

    .prologue
    .line 120
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 122
    iget v1, p0, Lcom/intsig/scanner/ScannerSDK;->mDetectMode:I

    .line 121
    invoke-static {p1, p2, v0, v1}, Lcom/intsig/scanner/ScannerEngine;->detectImageS(II[II)I

    move-result v1

    .line 123
    if-gez v1, :cond_d

    .line 124
    const/4 v0, 0x0

    .line 126
    :cond_d
    return-object v0
.end method

.method public enhanceImage(III)Z
    .registers 5

    .prologue
    .line 160
    invoke-static {p1, p2, p3}, Lcom/intsig/scanner/ScannerEngine;->enhanceImageS(III)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public enhanceImage(ILandroid/graphics/Bitmap;I)Z
    .registers 5

    .prologue
    .line 148
    invoke-static {p1, p2, p3}, Lcom/intsig/scanner/ScannerEngine;->enhanceImage(ILandroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method public initThreadContext()I
    .registers 2

    .prologue
    .line 81
    invoke-static {}, Lcom/intsig/scanner/ScannerEngine;->initThreadContext()I

    move-result v0

    return v0
.end method

.method public releaseImage(I)V
    .registers 2

    .prologue
    .line 110
    invoke-static {p1}, Lcom/intsig/scanner/ScannerEngine;->releaseImageS(I)I

    .line 111
    return-void
.end method

.method public saveImage(ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/intsig/scanner/ScannerEngine;->encodeImageS(ILjava/lang/String;IZ)I

    .line 186
    return-void
.end method

.method public trimImage(II[II)Z
    .registers 6

    .prologue
    .line 137
    iget v0, p0, Lcom/intsig/scanner/ScannerSDK;->mDetectMode:I

    invoke-static {p1, p2, p3, v0, p4}, Lcom/intsig/scanner/ScannerEngine;->trimImageS(II[III)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
