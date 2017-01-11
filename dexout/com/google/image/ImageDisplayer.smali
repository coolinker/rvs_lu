.class public Lcom/google/image/ImageDisplayer;
.super Ljava/lang/Object;
.source "ImageDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    }
.end annotation


# static fields
.field public static REQUEST_LEVEL_FULL:I

.field public static REQUEST_LEVEL_MEMORY:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/google/image/ImageDisplayer;->REQUEST_LEVEL_FULL:I

    .line 47
    const/4 v0, 0x2

    sput v0, Lcom/google/image/ImageDisplayer;->REQUEST_LEVEL_MEMORY:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    return-void
.end method

.method protected static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 7

    .prologue
    .line 96
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 97
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    const/4 v0, 0x1

    .line 99
    if-gt v1, p2, :cond_9

    if-le v2, p1, :cond_2d

    .line 100
    :cond_9
    if-le v2, v1, :cond_25

    .line 101
    int-to-float v0, v1

    int-to-float v3, p2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 105
    :goto_12
    mul-int/2addr v1, v2

    int-to-float v1, v1

    .line 106
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 107
    :goto_19
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2d

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 103
    :cond_25
    int-to-float v0, v2

    int-to-float v3, p1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_12

    .line 111
    :cond_2d
    return v0
.end method

.method public static decodeResource(III)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 121
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 123
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 124
    if-lez p1, :cond_2d

    if-lez p2, :cond_2d

    .line 125
    invoke-static {v0, p1, p2}, Lcom/google/image/ImageDisplayer;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 130
    :goto_1d
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    return-object v0

    .line 128
    :cond_2d
    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1d
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 10

    .prologue
    const v2, 0x7fffffff

    .line 50
    const/high16 v6, 0x2800000

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v1, v0, 0x4

    .line 52
    const/16 v0, 0xf

    .line 53
    const-string v7, "imagepipeline_cache"

    .line 55
    new-instance v3, Lc/w;

    invoke-direct {v3}, Lc/w;-><init>()V

    invoke-virtual {v3}, Lc/w;->x()Lc/w$a;

    move-result-object v8

    .line 59
    int-to-long v4, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5, v3}, Lc/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lc/w$a;

    .line 60
    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5, v0}, Lc/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lc/w$a;

    .line 61
    sget-boolean v0, Lcom/lufax/android/c;->b:Z

    if-eqz v0, :cond_38

    .line 62
    invoke-static {}, Lcom/lufax/android/util/r;->a()Lcom/lufax/android/util/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/util/r;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v8, v0}, Lc/w$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lc/w$a;

    .line 66
    :cond_38
    new-instance v0, Lcom/facebook/imagepipeline/d/q;

    move v3, v1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/d/q;-><init>(IIIII)V

    .line 74
    invoke-virtual {v8}, Lc/w$a;->a()Lc/w;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/imagepipeline/b/a/a;->a(Landroid/content/Context;Lc/w;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v1

    new-instance v2, Lcom/google/image/ImageDisplayer$1;

    invoke-direct {v2, v0}, Lcom/google/image/ImageDisplayer$1;-><init>(Lcom/facebook/imagepipeline/d/q;)V

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/f/h$a;->a(Lcom/facebook/common/d/k;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/b/b/c;->a(Landroid/content/Context;)Lcom/facebook/b/b/c$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/b/b/c$a;->a(Ljava/io/File;)Lcom/facebook/b/b/c$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/facebook/b/b/c$a;->a(Ljava/lang/String;)Lcom/facebook/b/b/c$a;

    move-result-object v1

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/facebook/b/b/c$a;->a(J)Lcom/facebook/b/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/b/b/c$a;->a()Lcom/facebook/b/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/f/h$a;->a(Lcom/facebook/b/b/c;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/h$a;->b()Lcom/facebook/imagepipeline/f/h;

    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lcom/facebook/drawee/backends/pipeline/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/f/h;)V

    .line 92
    return-void
.end method

.method public static with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 2

    .prologue
    .line 136
    new-instance v0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    invoke-direct {v0, p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-object v0
.end method
