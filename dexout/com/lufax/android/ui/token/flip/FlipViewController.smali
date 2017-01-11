.class public Lcom/lufax/android/ui/token/flip/FlipViewController;
.super Landroid/widget/AdapterView;
.source "FlipViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ui/token/flip/FlipViewController$a;,
        Lcom/lufax/android/ui/token/flip/FlipViewController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/opengl/GLSurfaceView;

.field private c:Lcom/lufax/android/ui/token/flip/c;

.field private d:Lcom/lufax/android/ui/token/flip/b;

.field private e:I

.field private f:I

.field private g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private volatile h:Z

.field private i:Landroid/widget/Adapter;

.field private j:I

.field private k:Landroid/database/DataSetObserver;

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private final p:I

.field private q:F

.field private r:Lcom/lufax/android/ui/token/flip/FlipViewController$b;

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Bitmap$Config;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;-><init>(Landroid/content/Context;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/ui/token/flip/FlipViewController$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/ui/token/flip/FlipViewController$1;-><init>(Lcom/lufax/android/ui/token/flip/FlipViewController;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->a:Landroid/os/Handler;

    .line 84
    iput-boolean v4, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->h:Z

    .line 89
    iput v4, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->m:Ljava/util/LinkedList;

    .line 95
    iput v3, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    .line 96
    iput v3, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    .line 97
    iput v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->p:I

    .line 103
    iput-boolean v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->s:Z

    .line 105
    iput-boolean v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->t:Z

    .line 107
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->u:Landroid/graphics/Bitmap$Config;

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/content/Context;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/lufax/android/ui/token/flip/FlipViewController$1;

    invoke-direct {v3, p0}, Lcom/lufax/android/ui/token/flip/FlipViewController$1;-><init>(Lcom/lufax/android/ui/token/flip/FlipViewController;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->a:Landroid/os/Handler;

    .line 84
    iput-boolean v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->h:Z

    .line 89
    iput v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    .line 93
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    .line 94
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->m:Ljava/util/LinkedList;

    .line 95
    iput v4, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    .line 96
    iput v4, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    .line 97
    iput v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->p:I

    .line 103
    iput-boolean v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->s:Z

    .line 105
    iput-boolean v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->t:Z

    .line 107
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->u:Landroid/graphics/Bitmap$Config;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/lufax/android/component/R$styleable;->FlipViewController:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 132
    :try_start_3c
    sget v3, Lcom/lufax/android/component/R$styleable;->FlipViewController_orientation:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 133
    if-ne v3, v1, :cond_46

    move v0, v1

    .line 137
    :cond_46
    sget v3, Lcom/lufax/android/component/R$styleable;->FlipViewController_animationBitmapFormat:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 138
    if-ne v3, v1, :cond_5b

    .line 139
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->setAnimationBitmapFormat(Landroid/graphics/Bitmap$Config;)V
    :try_end_54
    .catchall {:try_start_3c .. :try_end_54} :catchall_64

    .line 146
    :goto_54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/content/Context;I)V

    .line 150
    return-void

    .line 140
    :cond_5b
    const/4 v1, 0x2

    if-ne v3, v1, :cond_69

    .line 141
    :try_start_5e
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->setAnimationBitmapFormat(Landroid/graphics/Bitmap$Config;)V
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_64

    goto :goto_54

    .line 146
    :catchall_64
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 143
    :cond_69
    :try_start_69
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->setAnimationBitmapFormat(Landroid/graphics/Bitmap$Config;)V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_64

    goto :goto_54
.end method

.method static synthetic a(Lcom/lufax/android/ui/token/flip/FlipViewController;I)I
    .registers 2

    .prologue
    .line 45
    iput p1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->e:I

    return p1
.end method

.method private a(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->q:F

    .line 162
    iput p2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->g:I

    .line 163
    invoke-direct {p0, p1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->setupSurfaceView(Landroid/content/Context;)V

    .line 164
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 443
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0, p1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->detachViewFromParent(Landroid/view/View;)V

    .line 445
    invoke-direct {p0, p1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->b(Landroid/view/View;)V

    .line 446
    return-void
.end method

.method private a(Landroid/view/View;ZZ)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 471
    if-nez v2, :cond_f

    .line 472
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 477
    :cond_f
    if-eqz p3, :cond_19

    .line 478
    if-eqz p2, :cond_17

    :goto_13
    invoke-virtual {p0, p1, v0, v2}, Lcom/lufax/android/ui/token/flip/FlipViewController;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 482
    :goto_16
    return-void

    :cond_17
    move v0, v1

    .line 478
    goto :goto_13

    .line 480
    :cond_19
    if-eqz p2, :cond_1f

    :goto_1b
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_16

    :cond_1f
    move v0, v1

    goto :goto_1b
.end method

.method static synthetic a(Lcom/lufax/android/ui/token/flip/FlipViewController;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->h()V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/ui/token/flip/FlipViewController;I)I
    .registers 2

    .prologue
    .line 45
    iput p1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->f:I

    return p1
.end method

.method private b(IZ)Landroid/view/View;
    .registers 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->i:Landroid/widget/Adapter;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 460
    :goto_e
    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->i:Landroid/widget/Adapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 461
    if-eqz v0, :cond_1b

    if-eq v1, v0, :cond_1b

    .line 462
    invoke-direct {p0, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->b(Landroid/view/View;)V

    .line 465
    :cond_1b
    if-ne v1, v0, :cond_2b

    const/4 v0, 0x1

    :goto_1e
    invoke-direct {p0, v1, p2, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/view/View;ZZ)V

    .line 466
    return-object v1

    .line 458
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_e

    .line 465
    :cond_2b
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 449
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_11

    .line 451
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_11
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/ui/token/flip/FlipViewController;)Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/lufax/android/ui/token/flip/FlipViewController;)Lcom/lufax/android/ui/token/flip/b;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->d:Lcom/lufax/android/ui/token/flip/b;

    return-object v0
.end method

.method private c(I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 485
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 486
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne p1, v1, :cond_1c

    move v3, v2

    :goto_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 486
    :cond_1c
    const/16 v3, 0x8

    goto :goto_15

    .line 488
    :cond_1f
    return-void
.end method

.method static synthetic d(Lcom/lufax/android/ui/token/flip/FlipViewController;)Landroid/opengl/GLSurfaceView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/ui/token/flip/FlipViewController;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->i()V

    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 434
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 435
    invoke-direct {p0, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/view/View;)V

    goto :goto_7

    .line 437
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 438
    iput v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    .line 439
    iput v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    .line 440
    return-void
.end method

.method private g()V
    .registers 1

    .prologue
    .line 495
    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    .line 575
    iget-boolean v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->h:Z

    if-eqz v0, :cond_2b

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->h:Z

    .line 578
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    invoke-direct {p0, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->c(I)V

    .line 580
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->r:Lcom/lufax/android/ui/token/flip/FlipViewController$b;

    if-eqz v0, :cond_21

    .line 581
    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->r:Lcom/lufax/android/ui/token/flip/FlipViewController$b;

    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    invoke-interface {v1, v0, v2}, Lcom/lufax/android/ui/token/flip/FlipViewController$b;->a(Landroid/view/View;I)V

    .line 584
    :cond_21
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/ui/token/flip/FlipViewController$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/ui/token/flip/FlipViewController$4;-><init>(Lcom/lufax/android/ui/token/flip/FlipViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 594
    :cond_2b
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->i:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    .line 599
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    if-gez v0, :cond_14

    .line 600
    const/4 v0, 0x0

    .line 605
    :goto_d
    invoke-direct {p0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->f()V

    .line 606
    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->setSelection(I)V

    .line 607
    return-void

    .line 602
    :cond_14
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_d
.end method

.method private setupSurfaceView(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, -0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 418
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    .line 420
    new-instance v2, Lcom/lufax/android/ui/token/flip/b;

    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->g:I

    if-nez v0, :cond_55

    move v0, v7

    :goto_17
    invoke-direct {v2, p0, v0}, Lcom/lufax/android/ui/token/flip/b;-><init>(Lcom/lufax/android/ui/token/flip/FlipViewController;Z)V

    iput-object v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->d:Lcom/lufax/android/ui/token/flip/b;

    .line 421
    new-instance v0, Lcom/lufax/android/ui/token/flip/c;

    iget-object v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->d:Lcom/lufax/android/ui/token/flip/b;

    invoke-direct {v0, p0, v2}, Lcom/lufax/android/ui/token/flip/c;-><init>(Lcom/lufax/android/ui/token/flip/FlipViewController;Lcom/lufax/android/ui/token/flip/b;)V

    iput-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->c:Lcom/lufax/android/ui/token/flip/c;

    .line 423
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 424
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v7}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 425
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->c:Lcom/lufax/android/ui/token/flip/c;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 426
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 427
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v6}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 429
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v8, v1, v6}, Lcom/lufax/android/ui/token/flip/FlipViewController;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 431
    return-void

    :cond_55
    move v0, v6

    .line 420
    goto :goto_17
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 191
    return-void
.end method

.method a(I)V
    .registers 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->a:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 413
    return-void
.end method

.method a(IZ)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 511
    invoke-direct {p0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->g()V

    .line 513
    if-ltz p1, :cond_d4

    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    if-ge p1, v0, :cond_d4

    .line 515
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_62

    .line 516
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_61

    .line 517
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    .line 518
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 519
    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_3a

    .line 520
    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/view/View;)V

    .line 522
    :cond_3a
    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    if-ge v1, v2, :cond_4f

    .line 523
    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/lufax/android/ui/token/flip/FlipViewController;->b(IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 525
    :cond_4f
    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    .line 526
    invoke-virtual {p0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->requestLayout()V

    .line 527
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    invoke-direct {p0, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->c(I)V

    .line 551
    :cond_61
    :goto_61
    return-void

    .line 529
    :cond_62
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_bd

    .line 530
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    if-lez v0, :cond_61

    .line 531
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    .line 532
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 533
    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_97

    .line 534
    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/view/View;)V

    .line 536
    :cond_97
    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_aa

    .line 537
    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, v4}, Lcom/lufax/android/ui/token/flip/FlipViewController;->b(IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 539
    :cond_aa
    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    .line 540
    invoke-virtual {p0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->requestLayout()V

    .line 541
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    invoke-direct {p0, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->c(I)V

    goto :goto_61

    .line 544
    :cond_bd
    const-string v0, "Should not happen: indexInAdapter %d, adapterIndex %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/lufax/android/ui/token/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 548
    :cond_d4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid indexInAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto/16 :goto_61
.end method

.method public a(Landroid/widget/Adapter;I)V
    .registers 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->i:Landroid/widget/Adapter;

    if-eqz v0, :cond_b

    .line 284
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->i:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->k:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 287
    :cond_b
    const-string v0, "adapter should not be null"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    iput-object p1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->i:Landroid/widget/Adapter;

    .line 290
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    .line 292
    new-instance v0, Lcom/lufax/android/ui/token/flip/FlipViewController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/ui/token/flip/FlipViewController$a;-><init>(Lcom/lufax/android/ui/token/flip/FlipViewController;Lcom/lufax/android/ui/token/flip/FlipViewController$1;)V

    iput-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->k:Landroid/database/DataSetObserver;

    .line 293
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->i:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->k:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 294
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    if-lez v0, :cond_2e

    .line 295
    invoke-virtual {p0, p2}, Lcom/lufax/android/ui/token/flip/FlipViewController;->setSelection(I)V

    .line 297
    :cond_2e
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 195
    return-void
.end method

.method b(I)V
    .registers 4

    .prologue
    .line 498
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/ui/token/flip/FlipViewController$2;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/ui/token/flip/FlipViewController$2;-><init>(Lcom/lufax/android/ui/token/flip/FlipViewController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->s:Z

    return v0
.end method

.method d()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 554
    iget-boolean v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->h:Z

    if-nez v0, :cond_17

    .line 555
    iput-boolean v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->h:Z

    .line 557
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->d:Lcom/lufax/android/ui/token/flip/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/token/flip/b;->a(Z)V

    .line 558
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->d:Lcom/lufax/android/ui/token/flip/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/token/flip/b;->b(Z)V

    .line 559
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 561
    :cond_17
    return-void
.end method

.method e()V
    .registers 3

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->h:Z

    if-eqz v0, :cond_e

    .line 565
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/ui/token/flip/FlipViewController$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/ui/token/flip/FlipViewController$3;-><init>(Lcom/lufax/android/ui/token/flip/FlipViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    :cond_e
    return-void
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->i:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getAnimationBitmapFormat()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->u:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method getContentHeight()I
    .registers 2

    .prologue
    .line 408
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->f:I

    return v0
.end method

.method getContentWidth()I
    .registers 2

    .prologue
    .line 404
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->e:I

    return v0
.end method

.method public getOnViewFlipListener()Lcom/lufax/android/ui/token/flip/FlipViewController$b;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->r:Lcom/lufax/android/ui/token/flip/FlipViewController$b;

    return-object v0
.end method

.method getRenderer()Lcom/lufax/android/ui/token/flip/c;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->c:Lcom/lufax/android/ui/token/flip/c;

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .registers 2

    .prologue
    .line 341
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .registers 3

    .prologue
    .line 301
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method getSurfaceView()Landroid/opengl/GLSurfaceView;
    .registers 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method getTouchSlop()F
    .registers 2

    .prologue
    .line 392
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->q:F

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 268
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-boolean v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->t:Z

    if-eqz v1, :cond_b

    .line 247
    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->d:Lcom/lufax/android/ui/token/flip/b;

    invoke-virtual {v1, p1, v0}, Lcom/lufax/android/ui/token/flip/b;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 249
    :cond_b
    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 352
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 353
    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 356
    :cond_1b
    if-nez p1, :cond_21

    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->e:I

    if-nez v0, :cond_36

    .line 357
    :cond_21
    sub-int v0, p4, p2

    .line 358
    sub-int v1, p5, p3

    .line 359
    iget-object v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/opengl/GLSurfaceView;->layout(IIII)V

    .line 361
    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->e:I

    if-ne v2, v0, :cond_32

    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->f:I

    if-eq v2, v1, :cond_36

    .line 362
    :cond_32
    iput v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->e:I

    .line 363
    iput v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->f:I

    .line 367
    :cond_36
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6c

    .line 368
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 369
    const/4 v1, 0x0

    .line 370
    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    iget-object v3, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_62

    .line 371
    iget-object v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 373
    :cond_62
    iget-object v3, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->c:Lcom/lufax/android/ui/token/flip/c;

    iget v4, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    if-nez v1, :cond_6d

    const/4 v2, -0x1

    :goto_69
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/lufax/android/ui/token/flip/c;->a(ILandroid/view/View;ILandroid/view/View;)V

    .line 376
    :cond_6c
    return-void

    .line 373
    :cond_6d
    iget v2, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_69
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 380
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 382
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 383
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 386
    :cond_19
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1, p2}, Landroid/opengl/GLSurfaceView;->measure(II)V

    .line 387
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->t:Z

    if-eqz v0, :cond_c

    .line 256
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->d:Lcom/lufax/android/ui/token/flip/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lufax/android/ui/token/flip/b;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 258
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .registers 3

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/widget/Adapter;I)V

    .line 280
    return-void
.end method

.method public setAnimationBitmapFormat(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->u:Landroid/graphics/Bitmap$Config;

    .line 179
    return-void
.end method

.method public setFlipByTouchEnabled(Z)V
    .registers 2

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->t:Z

    .line 240
    return-void
.end method

.method public setOnViewFlipListener(Lcom/lufax/android/ui/token/flip/FlipViewController$b;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->r:Lcom/lufax/android/ui/token/flip/FlipViewController$b;

    .line 187
    return-void
.end method

.method public setOverFlipEnabled(Z)V
    .registers 2

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->s:Z

    .line 232
    return-void
.end method

.method public setSelection(I)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 307
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->i:Landroid/widget/Adapter;

    if-nez v0, :cond_7

    .line 337
    :goto_6
    return-void

    .line 311
    :cond_7
    const-string v3, "Invalid selection position"

    if-ltz p1, :cond_41

    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    if-ge p1, v0, :cond_41

    move v0, v1

    :goto_10
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 313
    invoke-direct {p0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->f()V

    .line 315
    invoke-direct {p0, p1, v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->b(IZ)Landroid/view/View;

    move-result-object v3

    .line 316
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 318
    :goto_20
    if-gt v0, v1, :cond_43

    .line 319
    sub-int v4, p1, v0

    .line 320
    add-int v5, p1, v0

    .line 322
    if-ltz v4, :cond_31

    .line 323
    iget-object v6, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-direct {p0, v4, v2}, Lcom/lufax/android/ui/token/flip/FlipViewController;->b(IZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 325
    :cond_31
    iget v4, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    if-ge v5, v4, :cond_3e

    .line 326
    iget-object v4, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-direct {p0, v5, v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->b(IZ)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 318
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_41
    move v0, v2

    .line 311
    goto :goto_10

    .line 330
    :cond_43
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    .line 331
    iput p1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->o:I

    .line 333
    invoke-virtual {p0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->requestLayout()V

    .line 334
    iget-boolean v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->h:Z

    if-eqz v0, :cond_60

    const/4 v0, -0x1

    :goto_55
    invoke-direct {p0, v0}, Lcom/lufax/android/ui/token/flip/FlipViewController;->c(I)V

    .line 336
    iget-object v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->d:Lcom/lufax/android/ui/token/flip/b;

    iget v1, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->j:I

    invoke-virtual {v0, p1, v1}, Lcom/lufax/android/ui/token/flip/b;->a(II)V

    goto :goto_6

    .line 334
    :cond_60
    iget v0, p0, Lcom/lufax/android/ui/token/flip/FlipViewController;->n:I

    goto :goto_55
.end method
