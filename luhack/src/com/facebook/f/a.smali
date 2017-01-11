.class public final Lcom/facebook/f/a;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final a:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/f/a;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)I
    .registers 5

    .prologue
    .line 141
    mul-int v0, p0, p1

    invoke-static {p2}, Lcom/facebook/f/a;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap$Config;)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 118
    sget-object v1, Lcom/facebook/f/a$1;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_18

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The provided Bitmap.Config is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :pswitch_14
    const/4 v0, 0x4

    .line 126
    :goto_15
    :pswitch_15
    return v0

    .line 122
    :pswitch_16
    const/4 v0, 0x1

    goto :goto_15

    .line 118
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .registers 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 51
    if-nez p0, :cond_4

    .line 52
    const/4 v0, 0x0

    .line 71
    :goto_3
    return v0

    .line 58
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_10

    .line 60
    :try_start_a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_d} :catch_f

    move-result v0

    goto :goto_3

    .line 61
    :catch_f
    move-exception v0

    .line 66
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1b

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_3

    .line 71
    :cond_1b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 92
    invoke-static {p0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/facebook/f/a;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 94
    if-nez v0, :cond_15

    .line 95
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    :cond_15
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 98
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    :try_start_1d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 101
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v3, v4, :cond_2f

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_47

    if-ne v3, v4, :cond_35

    .line 105
    :cond_2f
    :goto_2f
    sget-object v2, Lcom/facebook/f/a;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-object v1

    .line 102
    :cond_35
    :try_start_35
    new-instance v1, Landroid/util/Pair;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_47

    goto :goto_2f

    .line 105
    :catchall_47
    move-exception v1

    sget-object v2, Lcom/facebook/f/a;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    throw v1
.end method
