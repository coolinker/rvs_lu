.class public Lcom/lufax/android/common/widget/MaskFrame;
.super Landroid/widget/FrameLayout;
.source "MaskFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/common/widget/MaskFrame$a;
    }
.end annotation


# instance fields
.field protected m:F

.field protected n:Landroid/view/View;

.field o:Landroid/animation/ObjectAnimator;

.field p:Landroid/view/animation/Interpolator;

.field q:I

.field protected r:I

.field protected s:I

.field protected t:Lcom/lufax/android/common/component/b;

.field u:Landroid/animation/Animator$AnimatorListener;

.field v:Landroid/view/animation/Animation$AnimationListener;

.field protected w:Lcom/lufax/android/common/widget/MaskFrame$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lufax/android/common/widget/MaskFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->p:Landroid/view/animation/Interpolator;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->q:I

    .line 45
    iput v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    iput v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->s:I

    .line 46
    invoke-static {v1}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    .line 49
    new-instance v0, Lcom/lufax/android/common/widget/MaskFrame$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/MaskFrame$1;-><init>(Lcom/lufax/android/common/widget/MaskFrame;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->u:Landroid/animation/Animator$AnimatorListener;

    .line 70
    new-instance v0, Lcom/lufax/android/common/widget/MaskFrame$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/MaskFrame$2;-><init>(Lcom/lufax/android/common/widget/MaskFrame;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->w:Lcom/lufax/android/common/widget/MaskFrame$a;

    .line 94
    invoke-virtual {p0, p1}, Lcom/lufax/android/common/widget/MaskFrame;->a(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->p:Landroid/view/animation/Interpolator;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->q:I

    .line 45
    iput v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    iput v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->s:I

    .line 46
    invoke-static {v1}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    .line 49
    new-instance v0, Lcom/lufax/android/common/widget/MaskFrame$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/MaskFrame$1;-><init>(Lcom/lufax/android/common/widget/MaskFrame;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->u:Landroid/animation/Animator$AnimatorListener;

    .line 70
    new-instance v0, Lcom/lufax/android/common/widget/MaskFrame$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/MaskFrame$2;-><init>(Lcom/lufax/android/common/widget/MaskFrame;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->w:Lcom/lufax/android/common/widget/MaskFrame$a;

    .line 99
    invoke-virtual {p0, p1}, Lcom/lufax/android/common/widget/MaskFrame;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/common/widget/MaskFrame;ZZ)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/widget/MaskFrame;->b(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 380
    if-eqz p1, :cond_7

    .line 381
    invoke-static {p0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 397
    :goto_6
    return-void

    .line 383
    :cond_7
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v0, p0

    .line 384
    :goto_11
    iget-object v2, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 385
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-le v2, v3, :cond_26

    .line 386
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 388
    :cond_26
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->c()Z

    move-result v2

    if-eqz v2, :cond_44

    :goto_2c
    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 394
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 395
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->c()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x3

    :goto_3d
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/MaskFrame;->a(I)V

    goto :goto_6

    .line 383
    :cond_41
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    goto :goto_11

    .line 388
    :cond_44
    const/4 v1, 0x4

    goto :goto_2c

    .line 395
    :cond_46
    const/4 v0, 0x7

    goto :goto_3d
.end method


# virtual methods
.method protected a(I)V
    .registers 7

    .prologue
    const/16 v1, 0x20

    const/4 v3, 0x1

    const/16 v2, 0x40

    .line 400
    iget v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 401
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 402
    iget v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    iput v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->s:I

    .line 403
    iput p1, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    .line 404
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->w:Lcom/lufax/android/common/widget/MaskFrame$a;

    if-eqz v0, :cond_4b

    .line 405
    iget v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    if-eq v0, v3, :cond_29

    iget v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    .line 406
    :cond_29
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 407
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->w:Lcom/lufax/android/common/widget/MaskFrame$a;

    invoke-interface {v0, p0, v3}, Lcom/lufax/android/common/widget/MaskFrame$a;->a(Lcom/lufax/android/common/widget/MaskFrame;Z)V

    .line 408
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 416
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->w:Lcom/lufax/android/common/widget/MaskFrame$a;

    iget v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->s:I

    iget v2, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    iget-object v3, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/lufax/android/common/widget/MaskFrame$a;->a(Lcom/lufax/android/common/widget/MaskFrame;IIZ)V

    .line 419
    :cond_4b
    return-void

    .line 410
    :cond_4c
    iget v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_56

    iget v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3b

    .line 411
    :cond_56
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 412
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->w:Lcom/lufax/android/common/widget/MaskFrame$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/lufax/android/common/widget/MaskFrame$a;->a(Lcom/lufax/android/common/widget/MaskFrame;Z)V

    .line 413
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_3b
.end method

.method protected a(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 104
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_22

    .line 106
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/MaskFrame;->setMaskBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/common/widget/MaskFrame;->addView(Landroid/view/View;I)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/lufax/android/common/widget/MaskFrame;->setWillNotDraw(Z)V

    .line 111
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 112
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 116
    :goto_37
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_67

    const/4 v0, 0x1

    :goto_40
    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/common/widget/MaskFrame;->a(ZZ)V

    .line 117
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->c()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 118
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 122
    :goto_4e
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->m:F

    .line 123
    return-void

    .line 114
    :cond_61
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->c(I)V

    goto :goto_37

    :cond_67
    move v0, v1

    .line 116
    goto :goto_40

    .line 120
    :cond_69
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_4e
.end method

.method public a(Landroid/view/View;IF)V
    .registers 8

    .prologue
    .line 258
    if-eqz p2, :cond_4

    if-nez p1, :cond_5

    .line 267
    :cond_4
    :goto_4
    return-void

    .line 261
    :cond_5
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 263
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_26

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_26

    .line 264
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr p3, v1

    .line 266
    :cond_26
    float-to-int v1, p3

    invoke-virtual {p0, p1, v0, v1}, Lcom/lufax/android/common/widget/MaskFrame;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    goto :goto_4
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Animation;I)V
    .registers 7

    .prologue
    .line 238
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 241
    :cond_7
    if-eqz p3, :cond_18

    .line 242
    if-lez p3, :cond_19

    const/4 v0, 0x1

    .line 243
    :goto_c
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 244
    const/4 v2, 0x5

    if-ge v1, v2, :cond_15

    .line 245
    const/16 v1, 0x4b0

    .line 247
    :cond_15
    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/common/widget/MaskFrame;->b(ZI)V

    .line 249
    :cond_18
    return-void

    .line 242
    :cond_19
    const/4 v0, 0x0

    goto :goto_c
.end method

.method protected a(ZZ)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x4

    .line 201
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object v0, p0

    .line 202
    :goto_c
    iget-object v2, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    if-ne v0, v2, :cond_31

    iget-object v2, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v2, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 203
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getChildCount()I

    move-result v2

    if-lez v2, :cond_31

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/lufax/android/common/widget/MaskFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    if-eq v2, v3, :cond_31

    .line 204
    iget-object v2, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/lufax/android/common/widget/MaskFrame;->bringChildToFront(Landroid/view/View;)V

    .line 207
    :cond_31
    if-eqz p1, :cond_61

    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-le v2, v3, :cond_3e

    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 211
    :cond_3e
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 215
    :goto_42
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eq v0, p1, :cond_5d

    .line 216
    if-eqz p1, :cond_65

    .line 217
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 221
    :goto_51
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->c()Z

    move-result v0

    if-eqz v0, :cond_6b

    move v0, v1

    .line 222
    :goto_58
    if-eqz p2, :cond_6d

    .line 223
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/MaskFrame;->a(I)V

    .line 229
    :cond_5d
    :goto_5d
    return-void

    .line 201
    :cond_5e
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    goto :goto_c

    .line 213
    :cond_61
    invoke-static {v0, v4}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_42

    .line 219
    :cond_65
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_51

    .line 221
    :cond_6b
    const/4 v0, 0x5

    goto :goto_58

    .line 225
    :cond_6d
    iget v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    iput v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->s:I

    .line 226
    iput v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->r:I

    goto :goto_5d
.end method

.method public b(ZI)V
    .registers 10

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 280
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v6}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 281
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 283
    :cond_16
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v6}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 284
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eq p1, v0, :cond_23

    .line 285
    :cond_23
    if-eqz p1, :cond_85

    .line 286
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 290
    :goto_2a
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    move-object v0, p0

    .line 291
    :goto_33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_9c

    .line 293
    iget-object v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 294
    iget-object v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 295
    iget-object v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 297
    :cond_4f
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 298
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    if-eqz p1, :cond_8e

    .line 300
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_b8

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    .line 305
    :goto_65
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6e

    .line 306
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    :cond_6e
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->u:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 321
    :goto_7a
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->c()Z

    move-result v0

    if-eqz v0, :cond_b6

    move v0, v2

    :goto_81
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/MaskFrame;->a(I)V

    .line 322
    return-void

    .line 288
    :cond_85
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_2a

    .line 290
    :cond_8b
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    goto :goto_33

    .line 303
    :cond_8e
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_c0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    goto :goto_65

    .line 312
    :cond_9c
    if-eqz p1, :cond_b0

    .line 313
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 317
    :goto_a3
    iget-object v3, p0, Lcom/lufax/android/common/widget/MaskFrame;->v:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 318
    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7a

    .line 315
    :cond_b0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_a3

    .line 321
    :cond_b6
    const/4 v0, 0x6

    goto :goto_81

    .line 300
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 303
    :array_c0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 355
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 356
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v0, p0

    .line 357
    :goto_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_45

    .line 358
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 359
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 360
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 365
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 366
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->c()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x4

    :goto_3e
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/MaskFrame;->a(I)V

    .line 368
    :cond_41
    return-void

    .line 356
    :cond_42
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    goto :goto_14

    .line 363
    :cond_45
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_30

    :cond_49
    move v0, v1

    .line 366
    goto :goto_3e
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 10

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 478
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    if-ne p1, v0, :cond_1c

    .line 479
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 483
    :goto_1b
    return-void

    .line 481
    :cond_1c
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1b
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 462
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 463
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 464
    if-nez v0, :cond_14

    if-nez v1, :cond_14

    .line 465
    iget v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->q:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 467
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 468
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getMeasuredWidth()I

    move-result v0

    .line 469
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getMeasuredHeight()I

    move-result v1

    .line 470
    iget v2, p0, Lcom/lufax/android/common/widget/MaskFrame;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    if-lez v1, :cond_28

    .line 471
    iput v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->q:I

    .line 473
    :cond_28
    iget-object v2, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 474
    return-void
.end method

.method public setMaskBackgroud(I)V
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    return-void
.end method

.method public setMaskBackgroudResource(I)V
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    return-void
.end method

.method public setMaskBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 144
    return-void
.end method

.method public setMaskOver(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 161
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eq v0, p1, :cond_29

    .line 162
    if-eqz p1, :cond_2a

    .line 163
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getChildCount()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/MaskFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    if-eq v0, v1, :cond_24

    .line 164
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/MaskFrame;->bringChildToFront(Landroid/view/View;)V

    .line 166
    :cond_24
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 174
    :cond_29
    :goto_29
    return-void

    .line 168
    :cond_2a
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getChildCount()I

    move-result v0

    if-lez v0, :cond_29

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/MaskFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    if-ne v0, v1, :cond_29

    .line 169
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/MaskFrame;->removeView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/common/widget/MaskFrame;->addView(Landroid/view/View;I)V

    goto :goto_29
.end method

.method public setMaskSelf(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 178
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eq v0, p1, :cond_21

    .line 179
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    .line 180
    if-nez v0, :cond_17

    .line 181
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/lufax/android/common/widget/MaskFrame;->a(ZZ)V

    .line 183
    :cond_17
    if-eqz p1, :cond_22

    .line 184
    iget-object v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 188
    :goto_1e
    invoke-virtual {p0, v0, v3}, Lcom/lufax/android/common/widget/MaskFrame;->a(ZZ)V

    .line 190
    :cond_21
    return-void

    .line 186
    :cond_22
    iget-object v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_1e
.end method

.method public setMaskViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method public setMaskVisibility(Z)V
    .registers 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->t:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 194
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/MaskFrame;->d()V

    .line 196
    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/common/widget/MaskFrame;->a(ZZ)V

    .line 197
    return-void
.end method

.method public setMaskVisibleListener(Lcom/lufax/android/common/widget/MaskFrame$a;)V
    .registers 2

    .prologue
    .line 456
    iput-object p1, p0, Lcom/lufax/android/common/widget/MaskFrame;->w:Lcom/lufax/android/common/widget/MaskFrame$a;

    .line 457
    return-void
.end method

.method public setTimeInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 4

    .prologue
    .line 372
    iput-object p1, p0, Lcom/lufax/android/common/widget/MaskFrame;->p:Landroid/view/animation/Interpolator;

    .line 373
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_d

    .line 374
    iget-object v0, p0, Lcom/lufax/android/common/widget/MaskFrame;->o:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/lufax/android/common/widget/MaskFrame;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 376
    :cond_d
    return-void
.end method
