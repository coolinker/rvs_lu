.class public Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/pingan/anydoor/module/crop/imagecrop/photoview/IPhotoView;
.implements Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$AnimatedZoomRunnable;,
        Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;,
        Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;,
        Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnMatrixChangedListener;,
        Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;
    }
.end annotation


# static fields
.field static final EDGE_BOTH:I = 0x2

.field static final EDGE_LEFT:I = 0x0

.field static final EDGE_NONE:I = -0x1

.field static final EDGE_RIGHT:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "PhotoViewAttacher"

.field static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field ZOOM_DURATION:I

.field boundsListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;

.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mCurrentFlingRunnable:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mFirstTime:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mIvBottom:I

.field private mIvLeft:I

.field private mIvRight:I

.field private mIvTop:I

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mPhotoTapListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;

.field private mScaleDragDetector:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/GestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScrollEdge:I

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mViewTapListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;

.field private mZoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 6

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    iput-boolean v3, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mFirstTime:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMinScale:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMidScale:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMaxScale:F

    iput-boolean v3, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMatrixValues:[F

    const/4 v0, 0x2

    iput v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScrollEdge:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_58

    :goto_57
    return-void

    :cond_58
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/VersionedGestureDetector;->newInstance(Landroid/content/Context;Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/OnGestureListener;)Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$1;

    invoke-direct {v2, p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$1;-><init>(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v1, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/DefaultOnDoubleTapListener;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/DefaultOnDoubleTapListener;-><init>(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-virtual {p0, v3}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setZoomable(Z)V

    goto :goto_57
.end method

.method static synthetic access$000(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$200(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method static synthetic access$300(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private cancelFling()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;

    :cond_c
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .registers 2

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    :cond_d
    return-void
.end method

.method private checkImageViewScaleType()V
    .registers 3

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1e

    instance-of v1, v0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/IPhotoView;

    if-nez v1, :cond_1e

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    return-void
.end method

.method private checkMatrixBounds()Z
    .registers 14

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_d

    move v0, v2

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_19

    move v0, v2

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v9, v7

    cmpg-float v9, v1, v9

    if-gtz v9, :cond_8b

    sget-object v9, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v10, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_de

    move v1, v0

    :goto_40
    int-to-float v7, v8

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_ac

    const/4 v5, 0x2

    iput v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScrollEdge:I

    :goto_48
    iget-boolean v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mFirstTime:Z

    if-eqz v5, :cond_d7

    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v0

    invoke-static {}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getWidth()F

    move-result v1

    div-float/2addr v1, v11

    add-float/2addr v0, v1

    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v1, v5

    sub-float v1, v0, v1

    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v0

    invoke-static {}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getHeight()F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v0, v5

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v11

    add-float/2addr v4, v5

    sub-float/2addr v0, v4

    iput-boolean v2, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mFirstTime:Z

    :goto_79
    iget-object v2, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    goto :goto_c

    :pswitch_80
    iget v1, v4, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_40

    :pswitch_84
    int-to-float v7, v7

    sub-float v1, v7, v1

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v7

    goto :goto_40

    :cond_8b
    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9c

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v1, v7

    neg-float v1, v1

    goto :goto_40

    :cond_9c
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpg-float v1, v1, v7

    if-gez v1, :cond_db

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v7

    goto :goto_40

    :cond_ac
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_bf

    iput v2, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScrollEdge:I

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    neg-float v0, v0

    goto :goto_48

    :cond_bf
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_d2

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iput v3, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto/16 :goto_48

    :cond_d2
    const/4 v5, -0x1

    iput v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto/16 :goto_48

    :cond_d7
    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_79

    :cond_db
    move v1, v0

    goto/16 :goto_40

    :pswitch_data_de
    .packed-switch 0x2
        :pswitch_80
        :pswitch_84
    .end packed-switch
.end method

.method private static checkZoomLevels(FFF)V
    .registers 3

    return-void
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    :goto_23
    return-object v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private getImageViewHeight(Landroid/widget/ImageView;)I
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3
.end method

.method private getImageViewWidth(Landroid/widget/ImageView;)I
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .registers 4

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method private static hasDrawable(Landroid/widget/ImageView;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method

.method private resetMatrix()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    return-void
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .registers 4

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkImageViewScaleType()V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    if-eqz v0, :cond_1b

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    invoke-interface {v1, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_1b
    return-void
.end method

.method private static setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V
    .registers 3

    if-eqz p0, :cond_17

    instance-of v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/IPhotoView;

    if-nez v0, :cond_17

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_17
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .registers 12

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_b

    if-nez p1, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v4, v2

    div-float v4, v1, v4

    int-to-float v5, v3

    div-float v5, v0, v5

    iget-object v6, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3e

    iget-object v4, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_3a
    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->resetMatrix()V

    goto :goto_b

    :cond_3e
    iget-object v6, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_5b

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3a

    :cond_5b
    iget-object v6, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_7e

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3a

    :cond_7e
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_b8

    goto :goto_3a

    :pswitch_98
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3a

    :pswitch_a0
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3a

    :pswitch_a8
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3a

    :pswitch_b0
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3a

    :pswitch_data_b8
    .packed-switch 0x2
        :pswitch_98
        :pswitch_a8
        :pswitch_a0
        :pswitch_b0
    .end packed-switch
.end method


# virtual methods
.method public addListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->boundsListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;

    return-void
.end method

.method public canZoom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    return v0
.end method

.method public cleanup()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1f
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->cancelFling()V

    :cond_25
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_2e
    iput-object v3, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    iput-object v3, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;

    iput-object v3, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;

    iput-object v3, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    goto :goto_5
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .registers 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .registers 2

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDrawMatrix()Landroid/graphics/Matrix;
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/pingan/anydoor/module/crop/imagecrop/photoview/IPhotoView;
    .registers 1

    return-object p0
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .registers 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->boundsListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->boundsListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;

    invoke-interface {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_8

    :cond_14
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v1

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v2

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8
.end method

.method public getImageView()Landroid/widget/ImageView;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_d
    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->cleanup()V

    const-string v1, "PhotoViewAttacher"

    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-object v0
.end method

.method public getMaxScale()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMaxScale:F

    return v0
.end method

.method public getMediumScale()F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMidScale:F

    return v0
.end method

.method public getMidScale()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMinScale:F

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;

    return-object v0
.end method

.method public getScale()F
    .registers 7

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .registers 2

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7
.end method

.method public onDrag(FF)V
    .registers 10

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/GestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    const-string v0, "PhotoViewAttacher"

    const-string v1, "onDrag: dx: %.2f. dy: %.2f"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/GestureDetector;

    invoke-interface {v1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/GestureDetector;->isScaling()Z

    move-result v1

    if-nez v1, :cond_5f

    iget v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-eq v1, v6, :cond_59

    iget v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-nez v1, :cond_4f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_59

    :cond_4f
    iget v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-ne v1, v4, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_b

    :cond_59
    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_b

    :cond_5f
    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_b
.end method

.method public onFling(FFFF)V
    .registers 11

    const-string v0, "PhotoViewAttacher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFling. sX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Vx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Vy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGlobalLayout()V
    .registers 7

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-boolean v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mIvTop:I

    if-ne v1, v5, :cond_2a

    iget v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mIvBottom:I

    if-ne v3, v5, :cond_2a

    iget v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mIvLeft:I

    if-ne v4, v5, :cond_2a

    iget v5, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mIvRight:I

    if-eq v2, v5, :cond_39

    :cond_2a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    iput v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mIvTop:I

    iput v2, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mIvRight:I

    iput v3, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mIvBottom:I

    iput v4, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mIvLeft:I

    :cond_39
    :goto_39
    return-void

    :cond_3a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    goto :goto_39
.end method

.method public onScale(FFF)V
    .registers 9

    const-string v0, "PhotoViewAttacher"

    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_33

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3b

    :cond_33
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    :cond_3b
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v0, :cond_74

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_76

    :cond_1d
    :pswitch_1d
    move v0, v1

    :goto_1e
    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/GestureDetector;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/GestureDetector;

    invoke-interface {v1, p2}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v0, v6

    :cond_2b
    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v0, v6

    :cond_38
    :goto_38
    return v0

    :pswitch_39
    if-eqz v0, :cond_43

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_3e
    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->cancelFling()V

    move v0, v1

    goto :goto_1e

    :cond_43
    const-string v0, "PhotoViewAttacher"

    const-string v2, "onTouch getParent() returned null"

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :pswitch_4b
    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v2, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1d

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_1d

    new-instance v0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    iget v3, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMinScale:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    goto :goto_1e

    :cond_74
    move v0, v1

    goto :goto_38

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_39
        :pswitch_4b
        :pswitch_1d
        :pswitch_4b
    .end packed-switch
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    :goto_11
    return v0

    :cond_12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    const/4 v0, 0x1

    goto :goto_11
.end method

.method public setFirsttime()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mFirstTime:Z

    return-void
.end method

.method public setMaxScale(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .registers 4

    iget v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMidScale:F

    invoke-static {v0, v1, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    iput p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMaxScale:F

    return-void
.end method

.method public setMediumScale(F)V
    .registers 4

    iget v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {v0, p1, v1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    iput p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMidScale:F

    return-void
.end method

.method public setMidScale(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .registers 4

    iget v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMidScale:F

    iget v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {p1, v0, v1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    iput p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMinScale:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 4

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v1, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/DefaultOnDoubleTapListener;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/DefaultOnDoubleTapListener;-><init>(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_7
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnPhotoTapListener;

    return-void
.end method

.method public setOnViewTapListener(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$OnViewTapListener;

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .registers 4

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setRotationBy(F)V
    .registers 4

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setRotationTo(F)V
    .registers 4

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setScale(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .registers 12

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_19

    iget v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1a

    :cond_12
    const-string v0, "PhotoViewAttacher"

    const-string v1, "Scale must be within the range of minScale and maxScale"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    if-eqz p4, :cond_2d

    new-instance v0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_2d
    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    goto :goto_19
.end method

.method public setScale(FZ)V
    .registers 5

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    :cond_17
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    invoke-static {p1}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_f

    iput-object p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->update()V

    :cond_f
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .registers 2

    if-gez p1, :cond_4

    const/16 p1, 0xc8

    :cond_4
    iput p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    return-void
.end method

.method public setZoomable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->update()V

    return-void
.end method

.method public update()V
    .registers 3

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_15

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_14
    return-void

    :cond_15
    invoke-direct {p0}, Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher;->resetMatrix()V

    goto :goto_14
.end method
