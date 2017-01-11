.class public Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
.super Ljava/lang/Object;
.source "ImageDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/image/ImageDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageDisplayBuilder"
.end annotation


# instance fields
.field mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

.field mHierarchy:Lcom/facebook/drawee/d/a;

.field mHierarchyBuilder:Lcom/facebook/drawee/d/b;

.field mHierarchyBuilderReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

.field mRequestBuilder:Lcom/facebook/imagepipeline/m/b;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 141
    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    .line 142
    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mRequestBuilder:Lcom/facebook/imagepipeline/m/b;

    .line 143
    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

    .line 144
    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilder:Lcom/facebook/drawee/d/b;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilderReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    iput-object p1, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 149
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/f/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/a;

    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    .line 150
    return-void
.end method

.method private ensureDraweeController()Lcom/facebook/drawee/backends/pipeline/e;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

    if-nez v0, :cond_a

    .line 161
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

    return-object v0
.end method

.method private ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilder:Lcom/facebook/drawee/d/b;

    if-nez v0, :cond_11

    .line 168
    new-instance v0, Lcom/facebook/drawee/d/b;

    iget-object v1, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/d/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilder:Lcom/facebook/drawee/d/b;

    .line 170
    :cond_11
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilderReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 171
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilder:Lcom/facebook/drawee/d/b;

    return-object v0
.end method

.method private ensureImageRequest()Lcom/facebook/imagepipeline/m/b;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mRequestBuilder:Lcom/facebook/imagepipeline/m/b;

    if-nez v0, :cond_c

    .line 154
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mRequestBuilder:Lcom/facebook/imagepipeline/m/b;

    .line 156
    :cond_c
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mRequestBuilder:Lcom/facebook/imagepipeline/m/b;

    return-object v0
.end method


# virtual methods
.method public aspectRatio(F)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 319
    return-object p0
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/b;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    .line 241
    return-object p0
.end method

.method public callContext(Ljava/lang/Object;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeController()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    .line 279
    return-object p0
.end method

.method public display(I)V
    .registers 4

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "res://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public display(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilderReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_13

    .line 324
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilder:Lcom/facebook/drawee/d/b;

    invoke-virtual {v1}, Lcom/facebook/drawee/d/b;->t()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/f/b;)V

    .line 326
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    .line 327
    if-eqz p1, :cond_54

    .line 328
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mRequestBuilder:Lcom/facebook/imagepipeline/m/b;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

    if-nez v0, :cond_26

    .line 329
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeController()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

    .line 331
    :cond_26
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

    if-eqz v0, :cond_5b

    .line 332
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mRequestBuilder:Lcom/facebook/imagepipeline/m/b;

    if-eqz v0, :cond_55

    .line 333
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

    iget-object v1, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mRequestBuilder:Lcom/facebook/imagepipeline/m/b;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/m/b;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/m/b;->m()Lcom/facebook/imagepipeline/m/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    .line 337
    :goto_3d
    iget-object v1, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

    iget-object v2, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/f/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/f/a;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/e;->k()Lcom/facebook/drawee/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/f/a;)V

    .line 342
    :cond_54
    :goto_54
    return-void

    .line 335
    :cond_55
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mControllerBuilder:Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->a(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    goto :goto_3d

    .line 339
    :cond_5b
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_54
.end method

.method public display(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 345
    const/4 v0, 0x0

    .line 347
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_9

    move-result-object v0

    .line 351
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Landroid/net/Uri;)V

    .line 352
    return-void

    .line 348
    :catch_9
    move-exception v1

    .line 349
    const-string v1, "image"

    const-string v2, "you are display a SimpleDraweeView with illegal url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public fadeDuration(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/b;->a(I)Lcom/facebook/drawee/d/b;

    .line 236
    return-object p0
.end method

.method public failureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 4

    .prologue
    .line 245
    if-nez p2, :cond_a

    .line 246
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/b;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    .line 250
    :goto_9
    return-object p0

    .line 248
    :cond_a
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/d/b;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;

    goto :goto_9
.end method

.method public focusCrop(FF)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 7

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    cmpg-float v2, p1, v3

    if-gez v2, :cond_43

    move v2, v1

    .line 193
    :goto_a
    cmpg-float v3, p2, v3

    if-gez v3, :cond_41

    .line 196
    :goto_e
    cmpl-float v3, v2, v0

    if-lez v3, :cond_13

    move v2, v0

    .line 199
    :cond_13
    cmpl-float v3, v1, v0

    if-lez v3, :cond_3f

    .line 202
    :goto_17
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 203
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_2c

    .line 204
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    sget-object v2, Lcom/facebook/drawee/c/o$b;->h:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/c/o$b;)V

    .line 205
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/d/a;->a(Landroid/graphics/PointF;)V

    .line 207
    :cond_2c
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    sget-object v2, Lcom/facebook/drawee/c/o$b;->h:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/d/b;->e(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/d/b;->a(Landroid/graphics/PointF;)Lcom/facebook/drawee/d/b;

    .line 208
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilderReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 209
    return-object p0

    :cond_3f
    move v0, v1

    goto :goto_17

    :cond_41
    move v1, p2

    goto :goto_e

    :cond_43
    move v2, p1

    goto :goto_a
.end method

.method public holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(Landroid/graphics/drawable/Drawable;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    return-object v0
.end method

.method public holderImage(Landroid/graphics/drawable/Drawable;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_9

    .line 214
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_9
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    .line 217
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilderReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 218
    return-object p0
.end method

.method public listener(Lcom/facebook/drawee/b/d;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeController()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/b/d;)Lcom/facebook/drawee/b/b;

    .line 290
    return-object p0
.end method

.method public overlay(Landroid/graphics/drawable/Drawable;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/b;->f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    .line 273
    return-object p0
.end method

.method public progressBar(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 4

    .prologue
    .line 263
    if-nez p2, :cond_a

    .line 264
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    .line 268
    :goto_9
    return-object p0

    .line 266
    :cond_a
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/d/b;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;

    goto :goto_9
.end method

.method public reSize(II)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 5

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureImageRequest()Lcom/facebook/imagepipeline/m/b;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v1, p1, p2}, Lcom/facebook/imagepipeline/e/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/m/b;->a(Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/m/b;

    .line 296
    return-object p0
.end method

.method public renderProgressive(Z)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureImageRequest()Lcom/facebook/imagepipeline/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/m/b;->a(Z)Lcom/facebook/imagepipeline/m/b;

    .line 301
    return-object p0
.end method

.method public requestLevel(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 4

    .prologue
    .line 305
    .line 306
    sget v0, Lcom/google/image/ImageDisplayer;->REQUEST_LEVEL_FULL:I

    if-ne p1, v0, :cond_e

    .line 307
    sget-object v0, Lcom/facebook/imagepipeline/m/a$b;->a:Lcom/facebook/imagepipeline/m/a$b;

    .line 313
    :goto_6
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureImageRequest()Lcom/facebook/imagepipeline/m/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/m/b;->a(Lcom/facebook/imagepipeline/m/a$b;)Lcom/facebook/imagepipeline/m/b;

    .line 314
    return-object p0

    .line 308
    :cond_e
    sget v0, Lcom/google/image/ImageDisplayer;->REQUEST_LEVEL_MEMORY:I

    if-ne p1, v0, :cond_15

    .line 309
    sget-object v0, Lcom/facebook/imagepipeline/m/a$b;->d:Lcom/facebook/imagepipeline/m/a$b;

    goto :goto_6

    .line 311
    :cond_15
    sget-object v0, Lcom/facebook/imagepipeline/m/a$b;->a:Lcom/facebook/imagepipeline/m/a$b;

    goto :goto_6
.end method

.method public retryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 4

    .prologue
    .line 254
    if-nez p2, :cond_a

    .line 255
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    .line 259
    :goto_9
    return-object p0

    .line 257
    :cond_a
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/d/b;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;

    goto :goto_9
.end method

.method public round(F)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 175
    cmpl-float v0, p1, v1

    if-nez v0, :cond_6

    :goto_5
    return-object p0

    :cond_6
    cmpg-float v0, p1, v1

    if-gez v0, :cond_13

    invoke-static {}, Lcom/facebook/drawee/d/e;->e()Lcom/facebook/drawee/d/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->round(Lcom/facebook/drawee/d/e;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object p0

    goto :goto_5

    :cond_13
    invoke-static {p1}, Lcom/facebook/drawee/d/e;->b(F)Lcom/facebook/drawee/d/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->round(Lcom/facebook/drawee/d/e;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object p0

    goto :goto_5
.end method

.method public round(Lcom/facebook/drawee/d/e;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_9

    .line 182
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/d/e;)V

    .line 184
    :cond_9
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/b;->a(Lcom/facebook/drawee/d/e;)Lcom/facebook/drawee/d/b;

    .line 185
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilderReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 186
    return-object p0
.end method

.method public scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchy:Lcom/facebook/drawee/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/c/o$b;)V

    .line 229
    :cond_9
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/b;->e(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;

    .line 230
    iget-object v0, p0, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->mHierarchyBuilderReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 231
    return-object p0
.end method

.method public tabReload(Z)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;
    .registers 3

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->ensureDraweeController()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->a(Z)Lcom/facebook/drawee/b/b;

    .line 284
    return-object p0
.end method
