.class public Lcom/facebook/drawee/d/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:Lcom/facebook/drawee/c/o$b;

.field public static final b:Lcom/facebook/drawee/c/o$b;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/facebook/drawee/c/o$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/facebook/drawee/c/o$b;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/facebook/drawee/c/o$b;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Lcom/facebook/drawee/c/o$b;

.field private n:Lcom/facebook/drawee/c/o$b;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/ColorFilter;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lcom/facebook/drawee/d/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/drawee/c/o$b;->f:Lcom/facebook/drawee/c/o$b;

    sput-object v0, Lcom/facebook/drawee/d/b;->a:Lcom/facebook/drawee/c/o$b;

    .line 42
    sget-object v0, Lcom/facebook/drawee/c/o$b;->g:Lcom/facebook/drawee/c/o$b;

    sput-object v0, Lcom/facebook/drawee/d/b;->b:Lcom/facebook/drawee/c/o$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->c:Landroid/content/res/Resources;

    .line 75
    invoke-direct {p0}, Lcom/facebook/drawee/d/b;->u()V

    .line 76
    return-void
.end method

.method private u()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 86
    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/drawee/d/b;->d:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/d/b;->e:F

    .line 90
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->f:Landroid/graphics/drawable/Drawable;

    .line 91
    sget-object v0, Lcom/facebook/drawee/d/b;->a:Lcom/facebook/drawee/c/o$b;

    iput-object v0, p0, Lcom/facebook/drawee/d/b;->g:Lcom/facebook/drawee/c/o$b;

    .line 93
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->h:Landroid/graphics/drawable/Drawable;

    .line 94
    sget-object v0, Lcom/facebook/drawee/d/b;->a:Lcom/facebook/drawee/c/o$b;

    iput-object v0, p0, Lcom/facebook/drawee/d/b;->i:Lcom/facebook/drawee/c/o$b;

    .line 96
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->j:Landroid/graphics/drawable/Drawable;

    .line 97
    sget-object v0, Lcom/facebook/drawee/d/b;->a:Lcom/facebook/drawee/c/o$b;

    iput-object v0, p0, Lcom/facebook/drawee/d/b;->k:Lcom/facebook/drawee/c/o$b;

    .line 99
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->l:Landroid/graphics/drawable/Drawable;

    .line 100
    sget-object v0, Lcom/facebook/drawee/d/b;->a:Lcom/facebook/drawee/c/o$b;

    iput-object v0, p0, Lcom/facebook/drawee/d/b;->m:Lcom/facebook/drawee/c/o$b;

    .line 102
    sget-object v0, Lcom/facebook/drawee/d/b;->b:Lcom/facebook/drawee/c/o$b;

    iput-object v0, p0, Lcom/facebook/drawee/d/b;->n:Lcom/facebook/drawee/c/o$b;

    .line 103
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->o:Landroid/graphics/Matrix;

    .line 104
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->p:Landroid/graphics/PointF;

    .line 105
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->q:Landroid/graphics/ColorFilter;

    .line 107
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->r:Landroid/graphics/drawable/Drawable;

    .line 108
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->s:Ljava/util/List;

    .line 109
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->t:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object v1, p0, Lcom/facebook/drawee/d/b;->u:Lcom/facebook/drawee/d/e;

    .line 112
    return-void
.end method

.method private v()V
    .registers 3

    .prologue
    .line 697
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->s:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 698
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 699
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 702
    :cond_1a
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public a(F)Lcom/facebook/drawee/d/b;
    .registers 2

    .prologue
    .line 163
    iput p1, p0, Lcom/facebook/drawee/d/b;->e:F

    .line 164
    return-object p0
.end method

.method public a(I)Lcom/facebook/drawee/d/b;
    .registers 2

    .prologue
    .line 142
    iput p1, p0, Lcom/facebook/drawee/d/b;->d:I

    .line 143
    return-object p0
.end method

.method public a(Landroid/graphics/PointF;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 550
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->p:Landroid/graphics/PointF;

    .line 551
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->f:Landroid/graphics/drawable/Drawable;

    .line 182
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;
    .registers 3
    .param p2    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->h:Landroid/graphics/drawable/Drawable;

    .line 315
    iput-object p2, p0, Lcom/facebook/drawee/d/b;->i:Lcom/facebook/drawee/c/o$b;

    .line 316
    return-object p0
.end method

.method public a(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->g:Lcom/facebook/drawee/c/o$b;

    .line 214
    return-object p0
.end method

.method public a(Lcom/facebook/drawee/d/e;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Lcom/facebook/drawee/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 684
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->u:Lcom/facebook/drawee/d/e;

    .line 685
    return-object p0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 150
    iget v0, p0, Lcom/facebook/drawee/d/b;->d:I

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->h:Landroid/graphics/drawable/Drawable;

    .line 262
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;
    .registers 3
    .param p2    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 394
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->j:Landroid/graphics/drawable/Drawable;

    .line 395
    iput-object p2, p0, Lcom/facebook/drawee/d/b;->k:Lcom/facebook/drawee/c/o$b;

    .line 396
    return-object p0
.end method

.method public b(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->i:Lcom/facebook/drawee/c/o$b;

    .line 294
    return-object p0
.end method

.method public c()F
    .registers 2

    .prologue
    .line 171
    iget v0, p0, Lcom/facebook/drawee/d/b;->e:F

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->j:Landroid/graphics/drawable/Drawable;

    .line 342
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;
    .registers 3
    .param p2    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 474
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->l:Landroid/graphics/drawable/Drawable;

    .line 475
    iput-object p2, p0, Lcom/facebook/drawee/d/b;->m:Lcom/facebook/drawee/c/o$b;

    .line 476
    return-object p0
.end method

.method public c(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 373
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->k:Lcom/facebook/drawee/c/o$b;

    .line 374
    return-object p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 421
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->l:Landroid/graphics/drawable/Drawable;

    .line 422
    return-object p0
.end method

.method public d(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 453
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->m:Lcom/facebook/drawee/c/o$b;

    .line 454
    return-object p0
.end method

.method public e()Lcom/facebook/drawee/c/o$b;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->g:Lcom/facebook/drawee/c/o$b;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 606
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->r:Landroid/graphics/drawable/Drawable;

    .line 607
    return-object p0
.end method

.method public e(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;
    .registers 3
    .param p1    # Lcom/facebook/drawee/c/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 504
    iput-object p1, p0, Lcom/facebook/drawee/d/b;->n:Lcom/facebook/drawee/c/o$b;

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/d/b;->o:Landroid/graphics/Matrix;

    .line 506
    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 638
    if-nez p1, :cond_6

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/d/b;->s:Ljava/util/List;

    .line 643
    :goto_5
    return-object p0

    .line 641
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/d/b;->s:Ljava/util/List;

    goto :goto_5
.end method

.method public g()Lcom/facebook/drawee/c/o$b;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->i:Lcom/facebook/drawee/c/o$b;

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;
    .registers 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 660
    if-nez p1, :cond_6

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/d/b;->t:Landroid/graphics/drawable/Drawable;

    .line 667
    :goto_5
    return-object p0

    .line 663
    :cond_6
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 664
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 665
    iput-object v0, p0, Lcom/facebook/drawee/d/b;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_5
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Lcom/facebook/drawee/c/o$b;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->k:Lcom/facebook/drawee/c/o$b;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Lcom/facebook/drawee/c/o$b;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->m:Lcom/facebook/drawee/c/o$b;

    return-object v0
.end method

.method public l()Lcom/facebook/drawee/c/o$b;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->n:Lcom/facebook/drawee/c/o$b;

    return-object v0
.end method

.method public m()Landroid/graphics/Matrix;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public n()Landroid/graphics/PointF;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public o()Landroid/graphics/ColorFilter;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->q:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public s()Lcom/facebook/drawee/d/e;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/drawee/d/b;->u:Lcom/facebook/drawee/d/e;

    return-object v0
.end method

.method public t()Lcom/facebook/drawee/d/a;
    .registers 2

    .prologue
    .line 708
    invoke-direct {p0}, Lcom/facebook/drawee/d/b;->v()V

    .line 709
    new-instance v0, Lcom/facebook/drawee/d/a;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/d/a;-><init>(Lcom/facebook/drawee/d/b;)V

    return-object v0
.end method
