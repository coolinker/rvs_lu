.class public abstract Lcom/paic/hyperion/core/hfbitmapfun/util/e;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paic/hyperion/core/hfbitmapfun/util/e$b;,
        Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;,
        Lcom/paic/hyperion/core/hfbitmapfun/util/e$a;,
        Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;,
        Lcom/paic/hyperion/core/hfbitmapfun/util/e$c;
    }
.end annotation


# instance fields
.field private a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

.field private b:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->f:Z

    .line 55
    iput-boolean v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->g:Z

    .line 56
    iput-boolean v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->c:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->h:Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->d:Landroid/content/res/Resources;

    .line 73
    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;
    .registers 2

    .prologue
    .line 47
    invoke-static {p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->b(Landroid/widget/ImageView;)Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/paic/hyperion/core/hfbitmapfun/util/e;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->f:Z

    if-eqz v0, :cond_36

    .line 473
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->d:Landroid/content/res/Resources;

    invoke-direct {v3, v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 479
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 487
    :goto_35
    return-void

    .line 485
    :cond_36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_35
.end method

.method static synthetic a(Lcom/paic/hyperion/core/hfbitmapfun/util/e;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/paic/hyperion/core/hfbitmapfun/util/e;)Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;
    .registers 3

    .prologue
    .line 316
    if-eqz p0, :cond_11

    .line 317
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    instance-of v1, v0, Lcom/paic/hyperion/core/hfbitmapfun/util/e$a;

    if-eqz v1, :cond_11

    .line 319
    check-cast v0, Lcom/paic/hyperion/core/hfbitmapfun/util/e$a;

    .line 320
    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$a;->a()Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;

    move-result-object v0

    .line 323
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method static synthetic c(Lcom/paic/hyperion/core/hfbitmapfun/util/e;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->g:Z

    return v0
.end method

.method public static cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 293
    invoke-static {p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->b(Landroid/widget/ImageView;)Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_16

    .line 296
    invoke-static {v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;->a(Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;)Ljava/lang/Object;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_13

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 298
    :cond_13
    invoke-virtual {v1, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;->a(Z)Z

    .line 307
    :cond_16
    :goto_16
    return v0

    .line 304
    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static cancelWork(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 276
    invoke-static {p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->b(Landroid/widget/ImageView;)Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;->a(Z)Z

    .line 284
    :cond_a
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected a()V
    .registers 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    if-eqz v0, :cond_9

    .line 522
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->initDiskCache()V

    .line 524
    :cond_9
    return-void
.end method

.method public addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 222
    iput-object p2, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->b:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;

    .line 223
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->b:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;

    invoke-static {p1, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->findOrCreateCache(Landroid/support/v4/app/FragmentManager;Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;)Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->setImageCache(Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;)V

    .line 224
    new-instance v0, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;

    invoke-direct {v0, p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;-><init>(Lcom/paic/hyperion/core/hfbitmapfun/util/e;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;->c([Ljava/lang/Object;)Lcom/paic/hyperion/core/hfbitmapfun/util/a;

    .line 225
    return-void
.end method

.method public addImageCache(Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 228
    iput-object p1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->b:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;

    .line 230
    new-instance v0, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    invoke-direct {v0, p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;-><init>(Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache$ImageCacheParams;)V

    invoke-virtual {p0, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->setImageCache(Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;)V

    .line 231
    new-instance v0, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;

    invoke-direct {v0, p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;-><init>(Lcom/paic/hyperion/core/hfbitmapfun/util/e;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;->c([Ljava/lang/Object;)Lcom/paic/hyperion/core/hfbitmapfun/util/a;

    .line 232
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/io/InputStream;
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    if-eqz v0, :cond_9

    .line 528
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->clearCache()V

    .line 530
    :cond_9
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    if-eqz v0, :cond_9

    .line 534
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->flush()V

    .line 536
    :cond_9
    return-void
.end method

.method public clearCache()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 549
    new-instance v0, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;

    invoke-direct {v0, p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;-><init>(Lcom/paic/hyperion/core/hfbitmapfun/util/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;->c([Ljava/lang/Object;)Lcom/paic/hyperion/core/hfbitmapfun/util/a;

    .line 550
    return-void
.end method

.method public closeCache()V
    .registers 5

    .prologue
    .line 557
    new-instance v0, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;

    invoke-direct {v0, p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;-><init>(Lcom/paic/hyperion/core/hfbitmapfun/util/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;->c([Ljava/lang/Object;)Lcom/paic/hyperion/core/hfbitmapfun/util/a;

    .line 558
    return-void
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    if-eqz v0, :cond_c

    .line 540
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->close()V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    .line 546
    :cond_c
    return-void
.end method

.method public flushCache()V
    .registers 5

    .prologue
    .line 553
    new-instance v0, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;

    invoke-direct {v0, p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;-><init>(Lcom/paic/hyperion/core/hfbitmapfun/util/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$e;->c([Ljava/lang/Object;)Lcom/paic/hyperion/core/hfbitmapfun/util/a;

    .line 554
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 87
    if-nez p1, :cond_3

    .line 120
    :cond_2
    :goto_2
    return-void

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    if-eqz v1, :cond_e

    .line 94
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    invoke-virtual {v0, p1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    :cond_e
    if-eqz v0, :cond_14

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 100
    :cond_14
    invoke-static {p1, p2}, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;

    invoke-direct {v0, p0, p2}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;-><init>(Lcom/paic/hyperion/core/hfbitmapfun/util/e;Landroid/widget/ImageView;)V

    .line 102
    new-instance v1, Lcom/paic/hyperion/core/hfbitmapfun/util/e$a;

    iget-object v2, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;)V

    .line 104
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-static {}, Lcom/paic/hyperion/core/hfbitmapfun/util/c;->a()Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    move-result-object v1

    iput-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    .line 111
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-nez v1, :cond_42

    .line 112
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/c;->b()V

    .line 114
    :cond_42
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->j:Ljava/util/concurrent/ExecutorService;

    .line 116
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->j:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$d;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/paic/hyperion/core/hfbitmapfun/util/a;

    goto :goto_2
.end method

.method public loadImage(Ljava/lang/String;Lcom/paic/hyperion/core/hfbitmapfun/util/ImageLoadingListener;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 136
    if-nez p1, :cond_9

    .line 137
    invoke-interface {p2, p1, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Lcom/paic/hyperion/core/hfbitmapfun/util/FailReason;)V

    .line 168
    :goto_8
    return-void

    .line 143
    :cond_9
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    if-eqz v1, :cond_17

    .line 144
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    :cond_17
    if-eqz v0, :cond_26

    .line 151
    new-instance v1, Lcom/paic/hyperion/core/hfbitmapfun/util/e$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$c;-><init>(Lcom/paic/hyperion/core/hfbitmapfun/util/e;Landroid/graphics/Bitmap;Lcom/paic/hyperion/core/hfbitmapfun/util/ImageLoadingListener;)V

    .line 152
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$c;->c([Ljava/lang/Object;)Lcom/paic/hyperion/core/hfbitmapfun/util/a;

    goto :goto_8

    .line 156
    :cond_26
    new-instance v0, Lcom/paic/hyperion/core/hfbitmapfun/util/e$b;

    invoke-direct {v0, p0, p2}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$b;-><init>(Lcom/paic/hyperion/core/hfbitmapfun/util/e;Lcom/paic/hyperion/core/hfbitmapfun/util/ImageLoadingListener;)V

    .line 161
    invoke-static {}, Lcom/paic/hyperion/core/hfbitmapfun/util/c;->a()Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    move-result-object v1

    iput-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    .line 162
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-nez v1, :cond_42

    .line 163
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/c;->b()V

    .line 165
    :cond_42
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->i:Lcom/paic/hyperion/core/hfbitmapfun/util/c;

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->k:Ljava/util/concurrent/ExecutorService;

    .line 166
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->k:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paic/hyperion/core/hfbitmapfun/util/e$b;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/paic/hyperion/core/hfbitmapfun/util/a;

    goto :goto_8
.end method

.method public setExitTasksEarly(Z)V
    .registers 2

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->g:Z

    .line 255
    return-void
.end method

.method public setImageCache(Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;)V
    .registers 2

    .prologue
    .line 243
    iput-object p1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->a:Lcom/paic/hyperion/core/hfbitmapfun/util/ImageCache;

    .line 244
    return-void
.end method

.method public setImageFadeIn(Z)V
    .registers 2

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->f:Z

    .line 251
    return-void
.end method

.method public setLoadingImage(I)V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->d:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->e:Landroid/graphics/Bitmap;

    .line 212
    return-void
.end method

.method public setLoadingImage(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->e:Landroid/graphics/Bitmap;

    .line 203
    return-void
.end method

.method public setPauseWork(Z)V
    .registers 4

    .prologue
    .line 490
    iget-object v1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_3
    iput-boolean p1, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->c:Z

    .line 492
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->c:Z

    if-nez v0, :cond_e

    .line 493
    iget-object v0, p0, Lcom/paic/hyperion/core/hfbitmapfun/util/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 495
    :cond_e
    monitor-exit v1

    .line 496
    return-void

    .line 495
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method
