.class public Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$1;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:F

.field private d:Landroid/app/Activity;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lme/imid/swipebacklayout/lib/b;

.field private i:F

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:F

.field private r:I

.field private s:Z

.field private t:Landroid/graphics/Rect;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x2
        0x8
        0x4
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 144
    sget v0, Lcom/lufax/android/component/R$attr;->SwipeBackLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c:F

    .line 101
    iput-boolean v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Z

    .line 128
    const/high16 v0, -0x67000000

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:I

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:Landroid/graphics/Rect;

    .line 149
    new-instance v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;Lme/imid/swipebacklayout/lib/SwipeBackLayout$1;)V

    invoke-static {p0, v0}, Lme/imid/swipebacklayout/lib/b;->a(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/b$a;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:Lme/imid/swipebacklayout/lib/b;

    .line 151
    sget-object v0, Lcom/lufax/android/component/R$styleable;->SwipeBackLayout:[I

    sget v1, Lcom/lufax/android/component/R$style;->SwipeBackLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 154
    sget v1, Lcom/lufax/android/component/R$styleable;->SwipeBackLayout_edge_size:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 155
    if-lez v1, :cond_36

    .line 156
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    .line 158
    :cond_36
    sget-object v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a:[I

    sget v2, Lcom/lufax/android/component/R$styleable;->SwipeBackLayout_edge_flag:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    .line 159
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 161
    sget v1, Lcom/lufax/android/component/R$styleable;->SwipeBackLayout_shadow_left:I

    sget v2, Lcom/lufax/android/component/R$drawable;->shadow_left:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 163
    sget v2, Lcom/lufax/android/component/R$styleable;->SwipeBackLayout_shadow_right:I

    sget v3, Lcom/lufax/android/component/R$drawable;->shadow_right:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 165
    sget v3, Lcom/lufax/android/component/R$styleable;->SwipeBackLayout_shadow_bottom:I

    sget v4, Lcom/lufax/android/component/R$drawable;->shadow_bottom:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 167
    sget v4, Lcom/lufax/android/component/R$styleable;->SwipeBackLayout_shadow_bottom:I

    sget v5, Lcom/lufax/android/component/R$drawable;->shadow_wy:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 169
    const/4 v5, 0x1

    invoke-virtual {p0, v1, v5}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(II)V

    .line 170
    const/4 v1, 0x2

    invoke-virtual {p0, v2, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(II)V

    .line 171
    const/16 v1, 0x8

    invoke-virtual {p0, v3, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(II)V

    .line 172
    const/4 v1, 0x4

    invoke-virtual {p0, v4, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(II)V

    .line 173
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 175
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 176
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:Lme/imid/swipebacklayout/lib/b;

    invoke-virtual {v1, v0}, Lme/imid/swipebacklayout/lib/b;->a(F)V

    .line 177
    return-void
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i:F

    return p1
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    return v0
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 441
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    .line 442
    int-to-float v0, v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 443
    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 445
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2b

    .line 446
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 454
    :cond_27
    :goto_27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 455
    return-void

    .line 447
    :cond_2b
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_41

    .line 448
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_27

    .line 449
    :cond_41
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5b

    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_27

    .line 451
    :cond_5b
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_27

    .line 452
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_27
.end method

.method private a()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 529
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 530
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_1f

    .line 532
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_1f

    .line 534
    :try_start_1b
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_20

    .line 535
    const/4 v0, 0x1

    .line 544
    :cond_1f
    :goto_1f
    return v0

    .line 536
    :catch_20
    move-exception v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f
.end method

.method static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j:I

    return p1
.end method

.method static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:Lme/imid/swipebacklayout/lib/b;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 11

    .prologue
    const/high16 v7, 0x437f0000    # 255.0f

    .line 458
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:Landroid/graphics/Rect;

    .line 459
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 461
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2f

    .line 462
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 464
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 465
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 468
    :cond_2f
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_57

    .line 469
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 471
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 472
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 475
    :cond_57
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7f

    .line 476
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 478
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 479
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 482
    :cond_7f
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a7

    .line 483
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 485
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 486
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 488
    :cond_a7
    return-void
.end method

.method static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:I

    return p1
.end method

.method static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:I

    return v0
.end method

.method static synthetic e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i:F

    return v0
.end method

.method static synthetic k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c:F

    return v0
.end method

.method static synthetic l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Z
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 196
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Landroid/view/View;

    .line 197
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .prologue
    .line 357
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 358
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 491
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d:Landroid/app/Activity;

    .line 492
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 495
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 496
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 499
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 500
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 502
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 503
    invoke-direct {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 504
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 335
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    .line 336
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 344
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    .line 345
    return-void

    .line 337
    :cond_a
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_11

    .line 338
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    .line 339
    :cond_11
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_18

    .line 340
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    .line 341
    :cond_18
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_6

    .line 342
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_6
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .registers 4

    .prologue
    .line 513
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Landroid/support/v4/app/Fragment;

    .line 514
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d:Landroid/app/Activity;

    .line 515
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 516
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 517
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 518
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 519
    invoke-direct {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 520
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    return-void
.end method

.method public a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Ljava/util/List;

    if-nez v0, :cond_b

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Ljava/util/List;

    .line 269
    :cond_b
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method

.method public computeScroll()V
    .registers 3

    .prologue
    .line 549
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:F

    .line 550
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:Lme/imid/swipebacklayout/lib/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 551
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 553
    :cond_13
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .prologue
    .line 429
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Landroid/view/View;

    if-ne p2, v0, :cond_21

    const/4 v0, 0x1

    .line 431
    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 432
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_20

    if-eqz v0, :cond_20

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:Lme/imid/swipebacklayout/lib/b;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/b;->a()I

    move-result v0

    if-eqz v0, :cond_20

    .line 434
    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 435
    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 437
    :cond_20
    return v1

    .line 429
    :cond_21
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public getEnableGesture()Z
    .registers 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 388
    iget-boolean v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Z

    if-nez v1, :cond_6

    .line 396
    :goto_5
    return v0

    .line 392
    :cond_6
    :try_start_6
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:Lme/imid/swipebacklayout/lib/b;

    invoke-virtual {v1, p1}, Lme/imid/swipebacklayout/lib/b;->a(Landroid/view/MotionEvent;)Z
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    .line 393
    :catch_d
    move-exception v1

    goto :goto_5
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Z

    .line 412
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 413
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Landroid/view/View;

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j:I

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:I

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j:I

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 417
    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Z

    .line 418
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 402
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Z

    if-nez v0, :cond_6

    .line 403
    const/4 v0, 0x0

    .line 406
    :goto_5
    return v0

    .line 405
    :cond_6
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:Lme/imid/swipebacklayout/lib/b;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/b;->b(Landroid/view/MotionEvent;)V

    .line 406
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 422
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Z

    if-nez v0, :cond_7

    .line 423
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 425
    :cond_7
    return-void
.end method

.method public setEdgeSize(I)V
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:Lme/imid/swipebacklayout/lib/b;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/b;->b(I)V

    .line 246
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .registers 4

    .prologue
    .line 222
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    .line 223
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:Lme/imid/swipebacklayout/lib/b;

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/b;->a(I)V

    .line 224
    return-void
.end method

.method public setEnableGesture(Z)V
    .registers 2

    .prologue
    .line 200
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Z

    .line 201
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    .prologue
    .line 233
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:I

    .line 234
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    .line 235
    return-void
.end method

.method public setScrollThresHold(F)V
    .registers 4

    .prologue
    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_b

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_13

    .line 320
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Threshold value should be between 0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_13
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c:F

    .line 323
    return-void
.end method

.method public setSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    .line 258
    return-void
.end method
