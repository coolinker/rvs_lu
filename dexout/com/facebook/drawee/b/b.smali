.class public abstract Lcom/facebook/drawee/b/b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/drawee/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/b/b",
        "<TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/f/d;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/drawee/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/b/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/NullPointerException;

.field private static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/c/c",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/drawee/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/b/d",
            "<-TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/drawee/b/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/drawee/f/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/drawee/b/b$1;

    invoke-direct {v0}, Lcom/facebook/drawee/b/b$1;-><init>()V

    sput-object v0, Lcom/facebook/drawee/b/b;->a:Lcom/facebook/drawee/b/d;

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/b/b;->b:Ljava/lang/NullPointerException;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/b/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/drawee/b/b;->c:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/facebook/drawee/b/b;->d:Ljava/util/Set;

    .line 84
    invoke-direct {p0}, Lcom/facebook/drawee/b/b;->a()V

    .line 85
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/facebook/drawee/b/b;->e:Ljava/lang/Object;

    .line 90
    iput-object v1, p0, Lcom/facebook/drawee/b/b;->f:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Lcom/facebook/drawee/b/b;->g:Ljava/lang/Object;

    .line 92
    iput-object v1, p0, Lcom/facebook/drawee/b/b;->h:[Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/b/b;->i:Z

    .line 94
    iput-object v1, p0, Lcom/facebook/drawee/b/b;->k:Lcom/facebook/drawee/b/d;

    .line 95
    iput-object v1, p0, Lcom/facebook/drawee/b/b;->l:Lcom/facebook/drawee/b/e;

    .line 96
    iput-boolean v2, p0, Lcom/facebook/drawee/b/b;->m:Z

    .line 97
    iput-boolean v2, p0, Lcom/facebook/drawee/b/b;->n:Z

    .line 98
    iput-object v1, p0, Lcom/facebook/drawee/b/b;->q:Lcom/facebook/drawee/f/a;

    .line 99
    iput-object v1, p0, Lcom/facebook/drawee/b/b;->p:Ljava/lang/String;

    .line 100
    return-void
.end method

.method protected static n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 321
    sget-object v0, Lcom/facebook/drawee/b/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/b/b$a;)Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/b/b$a;",
            ")",
            "Lcom/facebook/c/c",
            "<TIMAGE;>;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;Lcom/facebook/drawee/b/b$a;)Lcom/facebook/common/d/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lcom/facebook/drawee/b/b$a;",
            ")",
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/c/c",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->e()Ljava/lang/Object;

    move-result-object v0

    .line 382
    new-instance v1, Lcom/facebook/drawee/b/b$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/facebook/drawee/b/b$2;-><init>(Lcom/facebook/drawee/b/b;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/b/b$a;)V

    return-object v1
.end method

.method protected a([Ljava/lang/Object;Z)Lcom/facebook/common/d/k;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)",
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/c/c",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    if-eqz p2, :cond_1d

    move v0, v1

    .line 361
    :goto_c
    array-length v3, p1

    if-ge v0, v3, :cond_1d

    .line 362
    aget-object v3, p1, v0

    sget-object v4, Lcom/facebook/drawee/b/b$a;->c:Lcom/facebook/drawee/b/b$a;

    .line 363
    invoke-virtual {p0, v3, v4}, Lcom/facebook/drawee/b/b;->a(Ljava/lang/Object;Lcom/facebook/drawee/b/b$a;)Lcom/facebook/common/d/k;

    move-result-object v3

    .line 362
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 366
    :cond_1d
    :goto_1d
    array-length v0, p1

    if-ge v1, v0, :cond_2c

    .line 367
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/b/b;->c(Ljava/lang/Object;)Lcom/facebook/common/d/k;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 369
    :cond_2c
    invoke-static {v2}, Lcom/facebook/c/f;->a(Ljava/util/List;)Lcom/facebook/c/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/drawee/b/d;)Lcom/facebook/drawee/b/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/b/d",
            "<-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/drawee/b/b;->k:Lcom/facebook/drawee/b/d;

    .line 236
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->c()Lcom/facebook/drawee/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/drawee/f/a;)Lcom/facebook/drawee/b/b;
    .registers 3
    .param p1    # Lcom/facebook/drawee/f/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/f/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/drawee/b/b;->q:Lcom/facebook/drawee/f/a;

    .line 274
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->c()Lcom/facebook/drawee/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/drawee/b/b;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->c()Lcom/facebook/drawee/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/facebook/drawee/b/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/facebook/drawee/b/b;->m:Z

    .line 203
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->c()Lcom/facebook/drawee/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/facebook/drawee/b/a;)V
    .registers 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->d:Ljava/util/Set;

    if-eqz v0, :cond_1a

    .line 399
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/b/d;

    .line 400
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/b/a;->a(Lcom/facebook/drawee/b/d;)V

    goto :goto_a

    .line 403
    :cond_1a
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->k:Lcom/facebook/drawee/b/d;

    if-eqz v0, :cond_23

    .line 404
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->k:Lcom/facebook/drawee/b/d;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/b/a;->a(Lcom/facebook/drawee/b/d;)V

    .line 406
    :cond_23
    iget-boolean v0, p0, Lcom/facebook/drawee/b/b;->n:Z

    if-eqz v0, :cond_2c

    .line 407
    sget-object v0, Lcom/facebook/drawee/b/b;->a:Lcom/facebook/drawee/b/d;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/b/a;->a(Lcom/facebook/drawee/b/d;)V

    .line 409
    :cond_2c
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/drawee/b/b;->f:Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->c()Lcom/facebook/drawee/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/facebook/drawee/f/a;)Lcom/facebook/drawee/f/d;
    .registers 3
    .param p1    # Lcom/facebook/drawee/f/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/b/b;->a(Lcom/facebook/drawee/f/a;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/facebook/drawee/b/a;)V
    .registers 4

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/facebook/drawee/b/b;->m:Z

    if-nez v0, :cond_5

    .line 423
    :goto_4
    return-void

    .line 416
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/drawee/b/a;->e()Lcom/facebook/drawee/a/c;

    move-result-object v0

    .line 417
    if-nez v0, :cond_13

    .line 418
    new-instance v0, Lcom/facebook/drawee/a/c;

    invoke-direct {v0}, Lcom/facebook/drawee/a/c;-><init>()V

    .line 419
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/b/a;->a(Lcom/facebook/drawee/a/c;)V

    .line 421
    :cond_13
    iget-boolean v1, p0, Lcom/facebook/drawee/b/b;->m:Z

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/c;->a(Z)V

    .line 422
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/b/b;->c(Lcom/facebook/drawee/b/a;)V

    goto :goto_4
.end method

.method protected c(Ljava/lang/Object;)Lcom/facebook/common/d/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/c/c",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 374
    sget-object v0, Lcom/facebook/drawee/b/b$a;->a:Lcom/facebook/drawee/b/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/b/b;->a(Ljava/lang/Object;Lcom/facebook/drawee/b/b$a;)Lcom/facebook/common/d/k;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lcom/facebook/drawee/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation
.end method

.method protected c(Lcom/facebook/drawee/b/a;)V
    .registers 3

    .prologue
    .line 427
    invoke-virtual {p1}, Lcom/facebook/drawee/b/a;->f()Lcom/facebook/drawee/e/a;

    move-result-object v0

    .line 428
    if-nez v0, :cond_f

    .line 429
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/drawee/e/a;->a(Landroid/content/Context;)Lcom/facebook/drawee/e/a;

    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/b/a;->a(Lcom/facebook/drawee/e/a;)V

    .line 432
    :cond_f
    return-void
.end method

.method protected abstract d()Lcom/facebook/drawee/b/a;
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/facebook/drawee/f/d;
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/b/b;->a(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/facebook/drawee/b/b;->o:Z

    return v0
.end method

.method public h()Lcom/facebook/drawee/b/e;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->l:Lcom/facebook/drawee/b/e;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/facebook/drawee/f/a;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->q:Lcom/facebook/drawee/f/a;

    return-object v0
.end method

.method public k()Lcom/facebook/drawee/b/a;
    .registers 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->l()V

    .line 289
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/facebook/drawee/b/b;->h:[Ljava/lang/Object;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/facebook/drawee/b/b;->g:Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/b/b;->f:Ljava/lang/Object;

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/b/b;->g:Ljava/lang/Object;

    .line 294
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->m()Lcom/facebook/drawee/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/drawee/b/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_27

    :cond_a
    move v0, v2

    :goto_b
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/d/i;->b(ZLjava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->j:Lcom/facebook/common/d/k;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/facebook/drawee/b/b;->h:[Ljava/lang/Object;

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/facebook/drawee/b/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/facebook/drawee/b/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_21

    :cond_20
    move v1, v2

    :cond_21
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/common/d/i;->b(ZLjava/lang/Object;)V

    .line 306
    return-void

    :cond_27
    move v0, v1

    .line 299
    goto :goto_b
.end method

.method protected m()Lcom/facebook/drawee/b/a;
    .registers 3

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->d()Lcom/facebook/drawee/b/a;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/a;->a(Z)V

    .line 312
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->h()Lcom/facebook/drawee/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/a;->a(Lcom/facebook/drawee/b/e;)V

    .line 314
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/b/b;->b(Lcom/facebook/drawee/b/a;)V

    .line 315
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/b/b;->a(Lcom/facebook/drawee/b/a;)V

    .line 316
    return-object v0
.end method

.method protected o()Lcom/facebook/common/d/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/c/c",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->j:Lcom/facebook/common/d/k;

    if-eqz v0, :cond_7

    .line 327
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->j:Lcom/facebook/common/d/k;

    .line 352
    :cond_6
    :goto_6
    return-object v0

    .line 330
    :cond_7
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lcom/facebook/drawee/b/b;->f:Ljava/lang/Object;

    if-eqz v1, :cond_37

    .line 334
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/b/b;->c(Ljava/lang/Object;)Lcom/facebook/common/d/k;

    move-result-object v0

    .line 340
    :cond_12
    :goto_12
    if-eqz v0, :cond_2e

    iget-object v1, p0, Lcom/facebook/drawee/b/b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2e

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/b/b;->c(Ljava/lang/Object;)Lcom/facebook/common/d/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-static {v1}, Lcom/facebook/c/g;->a(Ljava/util/List;)Lcom/facebook/c/g;

    move-result-object v0

    .line 348
    :cond_2e
    if-nez v0, :cond_6

    .line 349
    sget-object v0, Lcom/facebook/drawee/b/b;->b:Ljava/lang/NullPointerException;

    invoke-static {v0}, Lcom/facebook/c/d;->b(Ljava/lang/Throwable;)Lcom/facebook/common/d/k;

    move-result-object v0

    goto :goto_6

    .line 335
    :cond_37
    iget-object v1, p0, Lcom/facebook/drawee/b/b;->h:[Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 336
    iget-object v0, p0, Lcom/facebook/drawee/b/b;->h:[Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/facebook/drawee/b/b;->i:Z

    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/b/b;->a([Ljava/lang/Object;Z)Lcom/facebook/common/d/k;

    move-result-object v0

    goto :goto_12
.end method

.method public synthetic p()Lcom/facebook/drawee/f/a;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/b/b;->k()Lcom/facebook/drawee/b/a;

    move-result-object v0

    return-object v0
.end method
