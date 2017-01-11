.class public Lcom/lufax/android/ocr/b;
.super Ljava/lang/Object;
.source "OCRImageScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ocr/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Landroid/os/Handler;


# instance fields
.field private b:Lcom/lufax/android/ocr/b$a;

.field private c:Lcom/intsig/scanner/ScannerSDK;

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/lufax/android/ocr/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/ocr/b;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lufax/android/ocr/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/ocr/b$a;)V
    .registers 7

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lufax/android/ocr/b;->d:[I

    .line 28
    :try_start_9
    new-instance v0, Lcom/intsig/scanner/ScannerSDK;

    invoke-direct {v0, p1}, Lcom/intsig/scanner/ScannerSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/ocr/b;->c:Lcom/intsig/scanner/ScannerSDK;
    :try_end_10
    .catch Lcom/intsig/scanner/ScannerSDK$IllegalAppException; {:try_start_9 .. :try_end_10} :catch_13

    .line 32
    :goto_10
    iput-object p2, p0, Lcom/lufax/android/ocr/b;->b:Lcom/lufax/android/ocr/b$a;

    .line 33
    return-void

    .line 29
    :catch_13
    move-exception v0

    .line 30
    sget-object v1, Lcom/lufax/android/ocr/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAppException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method static synthetic a()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/lufax/android/ocr/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/ocr/b;)Lcom/intsig/scanner/ScannerSDK;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lufax/android/ocr/b;->c:Lcom/intsig/scanner/ScannerSDK;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/ocr/b;[I[I)[F
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/ocr/b;->a([I[I)[F

    move-result-object v0

    return-object v0
.end method

.method private a([I[I)[F
    .registers 11

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_35

    .line 98
    if-nez p2, :cond_36

    .line 99
    sget-object v0, Lcom/lufax/android/ocr/b;->a:Ljava/lang/String;

    const-string v2, "did not found bound"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-array v0, v3, [F

    aput v5, v0, v1

    aput v5, v0, v6

    const/4 v2, 0x2

    aget v3, p1, v1

    int-to-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v5, v0, v2

    aget v1, p1, v1

    int-to-float v1, v1

    aput v1, v0, v7

    const/4 v1, 0x5

    aget v2, p1, v6

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aget v2, p1, v6

    int-to-float v2, v2

    aput v2, v0, v1

    .line 126
    :cond_35
    :goto_35
    return-object v0

    .line 102
    :cond_36
    new-array v2, v3, [F

    move v0, v1

    .line 103
    :goto_39
    array-length v3, v2

    if-ge v0, v3, :cond_44

    .line 104
    aget v3, p2, v0

    int-to-float v3, v3

    aput v3, v2, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_44
    move v0, v1

    .line 106
    :goto_45
    if-ge v0, v7, :cond_8e

    .line 107
    mul-int/lit8 v3, v0, 0x2

    aget v3, v2, v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_53

    .line 109
    mul-int/lit8 v3, v0, 0x2

    aput v5, v2, v3

    .line 111
    :cond_53
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_63

    .line 113
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aput v5, v2, v3

    .line 115
    :cond_63
    mul-int/lit8 v3, v0, 0x2

    aget v3, v2, v3

    aget v4, p1, v1

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_75

    .line 117
    mul-int/lit8 v3, v0, 0x2

    aget v4, p1, v1

    int-to-float v4, v4

    aput v4, v2, v3

    .line 119
    :cond_75
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    aget v4, p1, v6

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8b

    .line 121
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v4, p1, v6

    int-to-float v4, v4

    aput v4, v2, v3

    .line 106
    :cond_8b
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_8e
    move-object v0, v2

    goto :goto_35
.end method

.method static synthetic a(Lcom/lufax/android/ocr/b;Ljava/lang/String;)[I
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/lufax/android/ocr/b;->b(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/ocr/b;)[I
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lufax/android/ocr/b;->d:[I

    return-object v0
.end method

.method private b(Ljava/lang/String;)[I
    .registers 7

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 79
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 80
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    invoke-static {p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_1b

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v3, :cond_1b

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_34

    .line 86
    :cond_1b
    sget-object v1, Lcom/lufax/android/ocr/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getImageBound error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_33
    return-object v0

    .line 88
    :cond_34
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 89
    const/4 v2, 0x0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v0, v2

    .line 90
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v4

    goto :goto_33
.end method

.method static synthetic c(Lcom/lufax/android/ocr/b;)Lcom/lufax/android/ocr/b$a;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lufax/android/ocr/b;->b:Lcom/lufax/android/ocr/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 37
    sget-object v0, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    const-string v1, "clipImage start"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/lufax/android/ocr/b$1;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/ocr/b$1;-><init>(Lcom/lufax/android/ocr/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lufax/android/ocr/b$1;->start()V

    .line 69
    sget-object v0, Lcom/lufax/android/ocr/a;->a:Ljava/lang/String;

    const-string v1, "clipImage end"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method
