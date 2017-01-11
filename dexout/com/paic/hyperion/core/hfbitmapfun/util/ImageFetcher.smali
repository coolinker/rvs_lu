.class public Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;
.super Lcom/paic/hyperion/core/hfbitmapfun/util/d;
.source "ImageFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher$1;,
        Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher$a;
    }
.end annotation


# instance fields
.field private e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

.field private f:Ljava/io/File;

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;-><init>(Landroid/content/Context;I)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->g:Z

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    .line 77
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;-><init>(Landroid/content/Context;II)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->g:Z

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    .line 66
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjavax/net/ssl/X509TrustManager;)V
    .registers 5

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;-><init>(Landroid/content/Context;I)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->g:Z

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    .line 83
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 201
    invoke-static {p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 207
    :goto_9
    :try_start_9
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->g:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d4

    if-eqz v0, :cond_15

    .line 209
    :try_start_d
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_12} :catch_13
    .catchall {:try_start_d .. :try_end_12} :catchall_d4

    goto :goto_9

    .line 210
    :catch_13
    move-exception v0

    goto :goto_9

    .line 213
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_d4

    if-eqz v0, :cond_f6

    .line 215
    :try_start_19
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    invoke-virtual {v0, v3}, Lcom/paic/hyperion/core/hfbitmapfun/util/b;->a(Ljava/lang/String;)Lcom/paic/hyperion/core/hfbitmapfun/util/b$c;

    move-result-object v0

    .line 216
    if-nez v0, :cond_3c

    .line 220
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    invoke-virtual {v0, v3}, Lcom/paic/hyperion/core/hfbitmapfun/util/b;->b(Ljava/lang/String;)Lcom/paic/hyperion/core/hfbitmapfun/util/b$a;

    move-result-object v5

    .line 221
    if-eqz v5, :cond_36

    .line 224
    invoke-virtual {p0, p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->getImageFileType(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_fa

    :pswitch_30
    move v0, v1

    .line 242
    :goto_31
    if-eqz v0, :cond_7a

    .line 243
    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfbitmapfun/util/b$a;->a()V

    .line 248
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    invoke-virtual {v0, v3}, Lcom/paic/hyperion/core/hfbitmapfun/util/b;->a(Ljava/lang/String;)Lcom/paic/hyperion/core/hfbitmapfun/util/b$c;

    move-result-object v0

    .line 250
    :cond_3c
    if-eqz v0, :cond_f2

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/b$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_45} :catch_7e
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_45} :catch_a4
    .catchall {:try_start_19 .. :try_end_45} :catchall_ca

    .line 253
    :try_start_45
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_ea
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_48} :catch_e5
    .catchall {:try_start_45 .. :try_end_48} :catchall_de

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 260
    :goto_4c
    if-nez v0, :cond_53

    if-eqz v1, :cond_53

    .line 262
    :try_start_50
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_d7
    .catchall {:try_start_50 .. :try_end_53} :catchall_d4

    .line 267
    :cond_53
    :goto_53
    :try_start_53
    monitor-exit v4
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_d4

    .line 270
    if-eqz v0, :cond_5e

    .line 271
    iget v2, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->a:I

    iget v3, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->b:I

    invoke-static {v0, v2, v3}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 273
    :cond_5e
    if-eqz v1, :cond_63

    .line 275
    :try_start_60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_dc

    .line 278
    :cond_63
    :goto_63
    return-object v2

    .line 227
    :pswitch_64
    const/4 v0, 0x0

    :try_start_65
    invoke-virtual {v5, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/b$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_31

    .line 234
    :pswitch_6e
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/b$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->readFileToStream(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_31

    :pswitch_78
    move v0, v1

    .line 239
    goto :goto_31

    .line 245
    :cond_7a
    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfbitmapfun/util/b$a;->b()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_7d} :catch_7e
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_7d} :catch_a4
    .catchall {:try_start_65 .. :try_end_7d} :catchall_ca

    goto :goto_36

    .line 255
    :catch_7e
    move-exception v0

    move-object v1, v2

    .line 256
    :goto_80
    :try_start_80
    const-string v3, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_80 .. :try_end_98} :catchall_e3

    .line 260
    if-nez v2, :cond_ef

    if-eqz v1, :cond_ef

    .line 262
    :try_start_9c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_a1
    .catchall {:try_start_9c .. :try_end_9f} :catchall_d4

    move-object v0, v2

    .line 263
    goto :goto_53

    :catch_a1
    move-exception v0

    move-object v0, v2

    goto :goto_53

    .line 257
    :catch_a4
    move-exception v0

    move-object v1, v2

    .line 258
    :goto_a6
    :try_start_a6
    const-string v3, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catchall {:try_start_a6 .. :try_end_be} :catchall_e3

    .line 260
    if-nez v2, :cond_ef

    if-eqz v1, :cond_ef

    .line 262
    :try_start_c2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_c7
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_d4

    move-object v0, v2

    .line 263
    goto :goto_53

    :catch_c7
    move-exception v0

    move-object v0, v2

    goto :goto_53

    .line 260
    :catchall_ca
    move-exception v0

    move-object v1, v2

    :goto_cc
    if-nez v2, :cond_d3

    if-eqz v1, :cond_d3

    .line 262
    :try_start_d0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_da
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d4

    .line 263
    :cond_d3
    :goto_d3
    :try_start_d3
    throw v0

    .line 267
    :catchall_d4
    move-exception v0

    monitor-exit v4
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d4

    throw v0

    .line 263
    :catch_d7
    move-exception v3

    goto/16 :goto_53

    :catch_da
    move-exception v1

    goto :goto_d3

    .line 276
    :catch_dc
    move-exception v0

    goto :goto_63

    .line 260
    :catchall_de
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_cc

    :catchall_e3
    move-exception v0

    goto :goto_cc

    .line 257
    :catch_e5
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_a6

    .line 255
    :catch_ea
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_80

    :cond_ef
    move-object v0, v2

    goto/16 :goto_53

    :cond_f2
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_4c

    :cond_f6
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_53

    .line 224
    :pswitch_data_fa
    .packed-switch -0x1
        :pswitch_78
        :pswitch_30
        :pswitch_64
        :pswitch_64
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->b(Landroid/content/Context;)V

    .line 88
    const-string v0, "http"

    invoke-static {p1, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->f:Ljava/io/File;

    .line 89
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-static {p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    iget-object v3, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 294
    :goto_8
    :try_start_8
    iget-boolean v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->g:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_2c

    if-eqz v1, :cond_2f

    .line 296
    :try_start_c
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12
    .catchall {:try_start_c .. :try_end_11} :catchall_2c

    goto :goto_8

    .line 297
    :catch_12
    move-exception v1

    .line 298
    :try_start_13
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpDiskCacheToStream - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 314
    :catchall_2c
    move-exception v0

    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2c

    throw v0

    .line 302
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_2c

    if-eqz v1, :cond_5b

    .line 304
    :try_start_33
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    invoke-virtual {v1, v2}, Lcom/paic/hyperion/core/hfbitmapfun/util/b;->a(Ljava/lang/String;)Lcom/paic/hyperion/core/hfbitmapfun/util/b$c;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_40

    .line 306
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/paic/hyperion/core/hfbitmapfun/util/b$c;->a(I)Ljava/io/InputStream;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_42
    .catchall {:try_start_33 .. :try_end_3f} :catchall_2c

    move-result-object v0

    .line 308
    :cond_40
    :try_start_40
    monitor-exit v3

    .line 315
    :goto_41
    return-object v0

    .line 310
    :catch_42
    move-exception v1

    .line 311
    const-string v2, "ImageFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpDiskCacheToStream - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_5b
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_40 .. :try_end_5c} :catchall_2c

    goto :goto_41
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 180
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 182
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 185
    :cond_14
    const-string v0, "ImageFetcher"

    const-string v1, "checkConnection - no connection found"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1b
    return-void
.end method

.method public static disableConnectionReuseIfNecessary()V
    .registers 2

    .prologue
    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_d

    .line 371
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    :cond_d
    return-void
.end method

.method private e()V
    .registers 7

    .prologue
    const-wide/32 v4, 0xa00000

    .line 98
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 99
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 101
    :cond_10
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_13
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->getUsableSpace(Ljava/io/File;)J
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_39

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2a

    .line 104
    :try_start_1d
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->f:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v0, v2, v3, v4, v5}, Lcom/paic/hyperion/core/hfbitmapfun/util/b;->a(Ljava/io/File;IIJ)Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2a} :catch_34
    .catchall {:try_start_1d .. :try_end_2a} :catchall_39

    .line 112
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    :try_start_2b
    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->g:Z

    .line 113
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 108
    :catch_34
    move-exception v0

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    goto :goto_2a

    .line 114
    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_39

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 283
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->a()V

    .line 94
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e()V

    .line 95
    return-void
.end method

.method protected b(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 320
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .registers 6

    .prologue
    .line 119
    invoke-super {p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->b()V

    .line 120
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_6
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/b;->a()Z
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_3c

    move-result v0

    if-nez v0, :cond_20

    .line 123
    :try_start_12
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/b;->c()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_22
    .catchall {:try_start_12 .. :try_end_17} :catchall_3c

    .line 130
    :goto_17
    const/4 v0, 0x0

    :try_start_18
    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->g:Z

    .line 132
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e()V

    .line 134
    :cond_20
    monitor-exit v1

    .line 135
    return-void

    .line 127
    :catch_22
    move-exception v0

    .line 128
    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 134
    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_18 .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method protected c()V
    .registers 6

    .prologue
    .line 139
    invoke-super {p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->c()V

    .line 140
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_6
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_2b

    if-eqz v0, :cond_f

    .line 143
    :try_start_a
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/b;->b()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_11
    .catchall {:try_start_a .. :try_end_f} :catchall_2b

    .line 151
    :cond_f
    :goto_f
    :try_start_f
    monitor-exit v1

    .line 152
    return-void

    .line 147
    :catch_11
    move-exception v0

    .line 148
    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 151
    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method protected d()V
    .registers 6

    .prologue
    .line 156
    invoke-super {p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/d;->d()V

    .line 157
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_6
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_36

    if-eqz v0, :cond_1a

    .line 160
    :try_start_a
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 161
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/b;->close()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->e:Lcom/paic/hyperion/core/hfbitmapfun/util/b;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_1c
    .catchall {:try_start_a .. :try_end_1a} :catchall_36

    .line 171
    :cond_1a
    :goto_1a
    :try_start_1a
    monitor-exit v1

    .line 172
    return-void

    .line 167
    :catch_1c
    move-exception v0

    .line 168
    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 171
    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_36

    throw v0
.end method

.method public downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 330
    invoke-static {}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->disableConnectionReuseIfNecessary()V

    .line 336
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_13} :catch_9c
    .catchall {:try_start_4 .. :try_end_13} :catchall_71

    .line 338
    :try_start_13
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v4, 0x2000

    invoke-direct {v2, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1e} :catch_a0
    .catchall {:try_start_13 .. :try_end_1e} :catchall_86

    .line 339
    :try_start_1e
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v4, p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_a5
    .catchall {:try_start_1e .. :try_end_25} :catchall_8b

    .line 342
    :goto_25
    :try_start_25
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5f

    .line 343
    invoke-virtual {v4, v1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_30
    .catchall {:try_start_25 .. :try_end_2f} :catchall_91

    goto :goto_25

    .line 346
    :catch_30
    move-exception v1

    move-object v3, v4

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    .line 347
    :goto_36
    :try_start_36
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in downloadBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_36 .. :try_end_4e} :catchall_96

    .line 349
    if-eqz v2, :cond_53

    .line 350
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 353
    :cond_53
    if-eqz v3, :cond_58

    .line 354
    :try_start_55
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 356
    :cond_58
    if-eqz v1, :cond_5d

    .line 357
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5d} :catch_9a

    .line 361
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    :goto_5e
    return v0

    .line 345
    :cond_5f
    const/4 v1, 0x1

    .line 349
    if-eqz v0, :cond_65

    .line 350
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 353
    :cond_65
    if-eqz v4, :cond_6a

    .line 354
    :try_start_67
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 356
    :cond_6a
    if-eqz v2, :cond_6f

    .line 357
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6f} :catch_ab

    :cond_6f
    :goto_6f
    move v0, v1

    .line 359
    goto :goto_5e

    .line 349
    :catchall_71
    move-exception v0

    move-object v4, v3

    move-object v2, v3

    :goto_74
    if-eqz v2, :cond_79

    .line 350
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 353
    :cond_79
    if-eqz v4, :cond_7e

    .line 354
    :try_start_7b
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 356
    :cond_7e
    if-eqz v3, :cond_83

    .line 357
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_83} :catch_84

    .line 359
    :cond_83
    :goto_83
    throw v0

    :catch_84
    move-exception v1

    goto :goto_83

    .line 349
    :catchall_86
    move-exception v1

    move-object v4, v3

    move-object v2, v0

    move-object v0, v1

    goto :goto_74

    :catchall_8b
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_74

    :catchall_91
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_74

    :catchall_96
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_74

    .line 359
    :catch_9a
    move-exception v0

    goto :goto_5d

    .line 346
    :catch_9c
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto :goto_36

    :catch_a0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_36

    :catch_a5
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_36

    .line 359
    :catch_ab
    move-exception v0

    goto :goto_6f
.end method

.method public getImageFileType(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    sget-object v0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher$1;->a:[I

    invoke-static {p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher$a;->a(Ljava/lang/String;)Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    .line 401
    const/4 v0, -0x1

    :goto_10
    return v0

    .line 388
    :pswitch_11
    const/4 v0, 0x1

    goto :goto_10

    .line 390
    :pswitch_13
    const/4 v0, 0x2

    goto :goto_10

    .line 392
    :pswitch_15
    const/4 v0, 0x3

    goto :goto_10

    .line 394
    :pswitch_17
    const/4 v0, 0x4

    goto :goto_10

    .line 396
    :pswitch_19
    const/4 v0, 0x5

    goto :goto_10

    .line 398
    :pswitch_1b
    const/4 v0, 0x6

    goto :goto_10

    .line 386
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_1b
    .end packed-switch
.end method

.method public readFileToStream(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x400

    .line 440
    .line 442
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 444
    :try_start_8
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_8f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_48
    .catchall {:try_start_8 .. :try_end_d} :catchall_5f

    .line 445
    :try_start_d
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v0, 0x400

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_14} :catch_92
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_8a
    .catchall {:try_start_d .. :try_end_14} :catchall_85

    .line 447
    :goto_14
    :try_start_14
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_35

    .line 448
    invoke-virtual {v4, v0}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_1e} :catch_1f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1e} :catch_8c
    .catchall {:try_start_14 .. :try_end_1e} :catchall_87

    goto :goto_14

    .line 451
    :catch_1f
    move-exception v0

    move-object v2, v3

    .line 452
    :goto_21
    :try_start_21
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_85

    .line 457
    if-eqz v2, :cond_29

    .line 458
    :try_start_26
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_75

    .line 463
    :cond_29
    :goto_29
    if-eqz v1, :cond_2e

    .line 464
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_77

    .line 469
    :cond_2e
    :goto_2e
    if-eqz v4, :cond_33

    .line 470
    :try_start_30
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_79

    .line 474
    :cond_33
    :goto_33
    const/4 v0, 0x0

    :cond_34
    :goto_34
    return v0

    .line 450
    :cond_35
    const/4 v0, 0x1

    .line 457
    if-eqz v3, :cond_3b

    .line 458
    :try_start_38
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_71

    .line 463
    :cond_3b
    :goto_3b
    if-eqz v1, :cond_40

    .line 464
    :try_start_3d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_73

    .line 469
    :cond_40
    :goto_40
    if-eqz v4, :cond_34

    .line 470
    :try_start_42
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_34

    .line 472
    :catch_46
    move-exception v1

    goto :goto_34

    .line 453
    :catch_48
    move-exception v0

    move-object v1, v2

    .line 454
    :goto_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_85

    .line 457
    if-eqz v2, :cond_52

    .line 458
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_7b

    .line 463
    :cond_52
    :goto_52
    if-eqz v1, :cond_57

    .line 464
    :try_start_54
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_7d

    .line 469
    :cond_57
    :goto_57
    if-eqz v4, :cond_33

    .line 470
    :try_start_59
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_33

    .line 472
    :catch_5d
    move-exception v0

    goto :goto_33

    .line 456
    :catchall_5f
    move-exception v0

    move-object v1, v2

    .line 457
    :goto_61
    if-eqz v2, :cond_66

    .line 458
    :try_start_63
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_7f

    .line 463
    :cond_66
    :goto_66
    if-eqz v1, :cond_6b

    .line 464
    :try_start_68
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_81

    .line 469
    :cond_6b
    :goto_6b
    if-eqz v4, :cond_70

    .line 470
    :try_start_6d
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_83

    .line 472
    :cond_70
    :goto_70
    throw v0

    .line 460
    :catch_71
    move-exception v2

    goto :goto_3b

    .line 466
    :catch_73
    move-exception v1

    goto :goto_40

    .line 460
    :catch_75
    move-exception v0

    goto :goto_29

    .line 466
    :catch_77
    move-exception v0

    goto :goto_2e

    .line 472
    :catch_79
    move-exception v0

    goto :goto_33

    .line 460
    :catch_7b
    move-exception v0

    goto :goto_52

    .line 466
    :catch_7d
    move-exception v0

    goto :goto_57

    .line 460
    :catch_7f
    move-exception v2

    goto :goto_66

    .line 466
    :catch_81
    move-exception v1

    goto :goto_6b

    .line 472
    :catch_83
    move-exception v1

    goto :goto_70

    .line 456
    :catchall_85
    move-exception v0

    goto :goto_61

    :catchall_87
    move-exception v0

    move-object v2, v3

    goto :goto_61

    .line 453
    :catch_8a
    move-exception v0

    goto :goto_4a

    :catch_8c
    move-exception v0

    move-object v2, v3

    goto :goto_4a

    .line 451
    :catch_8f
    move-exception v0

    move-object v1, v2

    goto :goto_21

    :catch_92
    move-exception v0

    goto :goto_21
.end method
