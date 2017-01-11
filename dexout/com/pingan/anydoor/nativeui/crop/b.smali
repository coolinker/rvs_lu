.class public final Lcom/pingan/anydoor/nativeui/crop/b;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/pingan/anydoor/module/crop/imagecrop/photoview/IPhotoView;


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoView"


# instance fields
.field private final lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

.field private lN:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pingan/anydoor/nativeui/crop/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/pingan/anydoor/nativeui/crop/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    const-string v0, "PhotoView"

    const-string v1, "create"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lN:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lN:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/nativeui/crop/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lN:Landroid/widget/ImageView$ScaleType;

    :cond_23
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->addListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;)V

    return-void
.end method

.method public final canZoom()Z
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->canZoom()Z

    move-result v0

    return v0
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getIPhotoViewImplementation()Lcom/pingan/anydoor/module/crop/imagecrop/photoview/IPhotoView;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public final getMaxScale()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/b;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public final getMaximumScale()F
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public final getMediumScale()F
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public final getMidScale()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/b;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public final getMinScale()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/pingan/anydoor/nativeui/crop/b;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public final getMinimumScale()F
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public final getOnPhotoTapListener()Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getOnPhotoTapListener()Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;

    move-result-object v0

    return-object v0
.end method

.method public final getOnViewTapListener()Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getOnViewTapListener()Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;

    move-result-object v0

    return-object v0
.end method

.method public final getScale()F
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->cleanup()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public final setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result v0

    return v0
.end method

.method public final setFirsttime()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setFirsttime()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->update()V

    :cond_c
    return-void
.end method

.method public final setImageResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->update()V

    :cond_c
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->update()V

    :cond_c
    return-void
.end method

.method public final setMaxScale(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/pingan/anydoor/nativeui/crop/b;->setMaximumScale(F)V

    return-void
.end method

.method public final setMaximumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public final setMediumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public final setMidScale(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/pingan/anydoor/nativeui/crop/b;->setMediumScale(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/pingan/anydoor/nativeui/crop/b;->setMinimumScale(F)V

    return-void
.end method

.method public final setMinimumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V

    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    return-void
.end method

.method public final setOnViewTapListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;)V

    return-void
.end method

.method public final setPhotoViewRotation(F)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public final setRotationBy(F)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public final setRotationTo(F)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public final setScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public final setScale(FFFZ)V
    .registers 6

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public final setScale(FZ)V
    .registers 4

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_9
    return-void

    :cond_a
    iput-object p1, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lN:Landroid/widget/ImageView$ScaleType;

    goto :goto_9
.end method

.method public final setZoomTransitionDuration(I)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public final setZoomable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method

.method public final update()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/b;->lM:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->update()V

    return-void
.end method
