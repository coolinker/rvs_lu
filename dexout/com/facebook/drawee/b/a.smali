.class public abstract Lcom/facebook/drawee/b/a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/drawee/a/a$a;
.implements Lcom/facebook/drawee/e/a$a;
.implements Lcom/facebook/drawee/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/a/a$a;",
        "Lcom/facebook/drawee/e/a$a;",
        "Lcom/facebook/drawee/f/a;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/drawee/a/b;

.field private final c:Lcom/facebook/drawee/a/a;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/drawee/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/e/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/drawee/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/b/d",
            "<TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/drawee/b/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/drawee/f/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 67
    const-class v0, Lcom/facebook/drawee/b/a;

    sput-object v0, Lcom/facebook/drawee/b/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/a/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/facebook/drawee/a/b;->a()Lcom/facebook/drawee/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    .line 104
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->c:Lcom/facebook/drawee/a/a;

    .line 105
    iput-object p2, p0, Lcom/facebook/drawee/b/a;->d:Ljava/util/concurrent/Executor;

    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/b/a;Ljava/lang/String;Lcom/facebook/c/c;FZ)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Lcom/facebook/c/c;FZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/b/a;Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Object;FZZ)V
    .registers 7

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Object;FZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/b/a;Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/c/c;FZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/c/c",
            "<TT;>;FZ)V"
        }
    .end annotation

    .prologue
    .line 584
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Lcom/facebook/c/c;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 585
    const-string v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    invoke-interface {p2}, Lcom/facebook/c/c;->h()Z

    .line 592
    :cond_f
    :goto_f
    return-void

    .line 589
    :cond_10
    if-nez p4, :cond_f

    .line 590
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcom/facebook/drawee/f/c;->a(FZ)V

    goto :goto_f
.end method

.method private a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Object;FZZ)V
    .registers 13
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/c/c",
            "<TT;>;TT;FZZ)V"
        }
    .end annotation

    .prologue
    .line 496
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Lcom/facebook/c/c;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 497
    const-string v0, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/Object;)V

    .line 499
    invoke-interface {p2}, Lcom/facebook/c/c;->h()Z

    .line 541
    :cond_11
    :goto_11
    return-void

    .line 502
    :cond_12
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    if-eqz p5, :cond_5b

    sget-object v0, Lcom/facebook/drawee/a/b$a;->k:Lcom/facebook/drawee/a/b$a;

    :goto_18
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 507
    :try_start_1b
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/b/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_5e

    move-result-object v1

    .line 514
    iget-object v2, p0, Lcom/facebook/drawee/b/a;->t:Ljava/lang/Object;

    .line 515
    iget-object v3, p0, Lcom/facebook/drawee/b/a;->u:Landroid/graphics/drawable/Drawable;

    .line 516
    iput-object p3, p0, Lcom/facebook/drawee/b/a;->t:Ljava/lang/Object;

    .line 517
    iput-object v1, p0, Lcom/facebook/drawee/b/a;->u:Landroid/graphics/drawable/Drawable;

    .line 520
    if-eqz p5, :cond_6b

    .line 521
    :try_start_29
    const-string v0, "set_final_result @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    .line 523
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v4, p6}, Lcom/facebook/drawee/f/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 524
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->g()Lcom/facebook/drawee/b/d;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/b/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->n()Landroid/graphics/drawable/Animatable;

    move-result-object v5

    invoke-interface {v0, p1, v4, v5}, Lcom/facebook/drawee/b/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_81

    .line 533
    :goto_47
    if-eqz v3, :cond_4e

    if-eq v3, v1, :cond_4e

    .line 534
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :cond_4e
    if-eqz v2, :cond_11

    if-eq v2, p3, :cond_11

    .line 537
    const-string v0, "release_previous_result @ onNewResult"

    invoke-direct {p0, v0, v2}, Lcom/facebook/drawee/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 502
    :cond_5b
    sget-object v0, Lcom/facebook/drawee/a/b$a;->l:Lcom/facebook/drawee/a/b$a;

    goto :goto_18

    .line 508
    :catch_5e
    move-exception v0

    .line 509
    const-string v1, "drawable_failed @ onNewResult"

    invoke-direct {p0, v1, p3}, Lcom/facebook/drawee/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/Object;)V

    .line 511
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Throwable;Z)V

    goto :goto_11

    .line 527
    :cond_6b
    :try_start_6b
    const-string v0, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    invoke-interface {v0, v1, p4, p6}, Lcom/facebook/drawee/f/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 529
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->g()Lcom/facebook/drawee/b/d;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/b/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lcom/facebook/drawee/b/d;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_6b .. :try_end_80} :catchall_81

    goto :goto_47

    .line 533
    :catchall_81
    move-exception v0

    if-eqz v3, :cond_89

    if-eq v3, v1, :cond_89

    .line 534
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :cond_89
    if-eqz v2, :cond_95

    if-eq v2, p3, :cond_95

    .line 537
    const-string v1, "release_previous_result @ onNewResult"

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/Object;)V

    :cond_95
    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Throwable;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/c/c",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 549
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Lcom/facebook/c/c;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 550
    const-string v0, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    invoke-interface {p2}, Lcom/facebook/c/c;->h()Z

    .line 576
    :goto_f
    return-void

    .line 554
    :cond_10
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    if-eqz p4, :cond_40

    sget-object v0, Lcom/facebook/drawee/a/b$a;->m:Lcom/facebook/drawee/a/b$a;

    :goto_16
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 557
    if-eqz p4, :cond_55

    .line 558
    const-string v0, "final_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    .line 560
    iput-boolean v3, p0, Lcom/facebook/drawee/b/a;->p:Z

    .line 562
    iget-boolean v0, p0, Lcom/facebook/drawee/b/a;->q:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/facebook/drawee/b/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_43

    .line 563
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/drawee/f/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 569
    :goto_36
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->g()Lcom/facebook/drawee/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/b/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 554
    :cond_40
    sget-object v0, Lcom/facebook/drawee/a/b$a;->n:Lcom/facebook/drawee/a/b$a;

    goto :goto_16

    .line 564
    :cond_43
    invoke-direct {p0}, Lcom/facebook/drawee/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 565
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    invoke-interface {v0, p3}, Lcom/facebook/drawee/f/c;->b(Ljava/lang/Throwable;)V

    goto :goto_36

    .line 567
    :cond_4f
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    invoke-interface {v0, p3}, Lcom/facebook/drawee/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_36

    .line 572
    :cond_55
    const-string v0, "intermediate_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->g()Lcom/facebook/drawee/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/b/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->f:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 123
    if-nez p3, :cond_14

    iget-object v0, p0, Lcom/facebook/drawee/b/a;->c:Lcom/facebook/drawee/a/a;

    if-eqz v0, :cond_14

    .line 124
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->c:Lcom/facebook/drawee/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/a/a;->b(Lcom/facebook/drawee/a/a$a;)V

    .line 127
    :cond_14
    iput-boolean v3, p0, Lcom/facebook/drawee/b/a;->m:Z

    .line 128
    iput-boolean v3, p0, Lcom/facebook/drawee/b/a;->o:Z

    .line 129
    invoke-direct {p0}, Lcom/facebook/drawee/b/a;->b()V

    .line 130
    iput-boolean v3, p0, Lcom/facebook/drawee/b/a;->q:Z

    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->e:Lcom/facebook/drawee/a/c;

    if-eqz v0, :cond_26

    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->e:Lcom/facebook/drawee/a/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/c;->a()V

    .line 135
    :cond_26
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_34

    .line 136
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->a()V

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/a$a;)V

    .line 139
    :cond_34
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    instance-of v0, v0, Lcom/facebook/drawee/b/a$a;

    if-eqz v0, :cond_72

    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    check-cast v0, Lcom/facebook/drawee/b/a$a;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/a$a;->a()V

    .line 144
    :goto_41
    iput-object v2, p0, Lcom/facebook/drawee/b/a;->h:Lcom/facebook/drawee/b/e;

    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    if-eqz v0, :cond_53

    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    invoke-interface {v0}, Lcom/facebook/drawee/f/c;->b()V

    .line 148
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    invoke-interface {v0, v2}, Lcom/facebook/drawee/f/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iput-object v2, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    .line 151
    :cond_53
    iput-object v2, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/drawable/Drawable;

    .line 153
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 154
    sget-object v0, Lcom/facebook/drawee/b/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_6d
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/facebook/drawee/b/a;->l:Ljava/lang/Object;

    .line 158
    return-void

    .line 142
    :cond_72
    iput-object v2, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    goto :goto_41
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 619
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 620
    sget-object v0, Lcom/facebook/drawee/b/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: %s: failure: %s"

    .line 623
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    .line 620
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    :cond_1a
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/c/c;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/c/c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 595
    if-nez p2, :cond_8

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    if-nez v1, :cond_8

    .line 602
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    if-ne p2, v1, :cond_18

    iget-boolean v1, p0, Lcom/facebook/drawee/b/a;->n:Z

    if-nez v1, :cond_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 176
    iget-boolean v0, p0, Lcom/facebook/drawee/b/a;->n:Z

    .line 177
    iput-boolean v1, p0, Lcom/facebook/drawee/b/a;->n:Z

    .line 178
    iput-boolean v1, p0, Lcom/facebook/drawee/b/a;->p:Z

    .line 179
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    if-eqz v1, :cond_13

    .line 180
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    invoke-interface {v1}, Lcom/facebook/c/c;->h()Z

    .line 181
    iput-object v3, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    .line 183
    :cond_13
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1c

    .line 184
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_1c
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->r:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 187
    iput-object v3, p0, Lcom/facebook/drawee/b/a;->r:Ljava/lang/String;

    .line 189
    :cond_22
    iput-object v3, p0, Lcom/facebook/drawee/b/a;->u:Landroid/graphics/drawable/Drawable;

    .line 190
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->t:Ljava/lang/Object;

    if-eqz v1, :cond_36

    .line 191
    const-string v1, "release"

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->t:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->t:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/Object;)V

    .line 193
    iput-object v3, p0, Lcom/facebook/drawee/b/a;->t:Ljava/lang/Object;

    .line 195
    :cond_36
    if-eqz v0, :cond_41

    .line 196
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->g()Lcom/facebook/drawee/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/b/d;->a(Ljava/lang/String;)V

    .line 198
    :cond_41
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 606
    invoke-static {v5}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 607
    sget-object v0, Lcom/facebook/drawee/b/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: %s: image: %s %x"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 610
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x3

    .line 613
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/b/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 614
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/b/a;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 607
    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_35
    return-void
.end method

.method private o()Z
    .registers 2

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/facebook/drawee/b/a;->p:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/facebook/drawee/b/a;->e:Lcom/facebook/drawee/a/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/facebook/drawee/b/a;->e:Lcom/facebook/drawee/a/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected a(Lcom/facebook/drawee/a/c;)V
    .registers 2
    .param p1    # Lcom/facebook/drawee/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->e:Lcom/facebook/drawee/a/c;

    .line 218
    return-void
.end method

.method public a(Lcom/facebook/drawee/b/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/b/d",
            "<-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    instance-of v0, v0, Lcom/facebook/drawee/b/a$a;

    if-eqz v0, :cond_11

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    check-cast v0, Lcom/facebook/drawee/b/a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/b/a$a;->a(Lcom/facebook/drawee/b/d;)V

    .line 266
    :goto_10
    return-void

    .line 257
    :cond_11
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    if-eqz v0, :cond_1e

    .line 258
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    invoke-static {v0, p1}, Lcom/facebook/drawee/b/a$a;->a(Lcom/facebook/drawee/b/d;Lcom/facebook/drawee/b/d;)Lcom/facebook/drawee/b/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    goto :goto_10

    .line 265
    :cond_1e
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    goto :goto_10
.end method

.method public a(Lcom/facebook/drawee/b/e;)V
    .registers 2
    .param p1    # Lcom/facebook/drawee/b/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->h:Lcom/facebook/drawee/b/e;

    .line 292
    return-void
.end method

.method protected a(Lcom/facebook/drawee/e/a;)V
    .registers 3
    .param p1    # Lcom/facebook/drawee/e/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    .line 228
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_b

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/a$a;)V

    .line 231
    :cond_b
    return-void
.end method

.method public a(Lcom/facebook/drawee/f/b;)V
    .registers 7
    .param p1    # Lcom/facebook/drawee/f/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 309
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 310
    sget-object v0, Lcom/facebook/drawee/b/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: setHierarchy: %s"

    .line 313
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    .line 310
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :cond_19
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    if-eqz p1, :cond_4c

    sget-object v0, Lcom/facebook/drawee/a/b$a;->a:Lcom/facebook/drawee/a/b$a;

    :goto_1f
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 320
    iget-boolean v0, p0, Lcom/facebook/drawee/b/a;->n:Z

    if-eqz v0, :cond_2e

    .line 321
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->c:Lcom/facebook/drawee/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/a/a;->b(Lcom/facebook/drawee/a/a$a;)V

    .line 322
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->d()V

    .line 325
    :cond_2e
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    if-eqz v0, :cond_39

    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    invoke-interface {v0, v4}, Lcom/facebook/drawee/f/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iput-object v4, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    .line 330
    :cond_39
    if-eqz p1, :cond_4b

    .line 331
    instance-of v0, p1, Lcom/facebook/drawee/f/c;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    .line 332
    check-cast p1, Lcom/facebook/drawee/f/c;

    iput-object p1, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    .line 333
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/f/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 335
    :cond_4b
    return-void

    .line 317
    :cond_4c
    sget-object v0, Lcom/facebook/drawee/a/b$a;->b:Lcom/facebook/drawee/a/b$a;

    goto :goto_1f
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->r:Ljava/lang/String;

    .line 248
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 118
    return-void
.end method

.method protected a(Z)V
    .registers 2

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/facebook/drawee/b/a;->q:Z

    .line 236
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 394
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 395
    sget-object v1, Lcom/facebook/drawee/b/a;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: onTouchEvent %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    :cond_19
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    if-nez v1, :cond_1e

    .line 404
    :cond_1d
    :goto_1d
    return v0

    .line 400
    :cond_1e
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v1}, Lcom/facebook/drawee/e/a;->c()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 401
    :cond_2c
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/e/a;->a(Landroid/view/MotionEvent;)Z

    .line 402
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method protected b(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 646
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 665
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public d()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->i:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->e:Lcom/facebook/drawee/a/c;

    if-eqz v0, :cond_10

    .line 164
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->e:Lcom/facebook/drawee/a/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/c;->b()V

    .line 166
    :cond_10
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_19

    .line 167
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->b()V

    .line 169
    :cond_19
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    if-eqz v0, :cond_22

    .line 170
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    invoke-interface {v0}, Lcom/facebook/drawee/f/c;->b()V

    .line 172
    :cond_22
    invoke-direct {p0}, Lcom/facebook/drawee/b/a;->b()V

    .line 173
    return-void
.end method

.method protected e()Lcom/facebook/drawee/a/c;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->e:Lcom/facebook/drawee/a/c;

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 642
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const-string v0, "<null>"

    goto :goto_a
.end method

.method protected f()Lcom/facebook/drawee/e/a;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Lcom/facebook/drawee/e/a;

    return-object v0
.end method

.method protected g()Lcom/facebook/drawee/b/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/b/d",
            "<TINFO;>;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    if-nez v0, :cond_9

    .line 283
    invoke-static {}, Lcom/facebook/drawee/b/c;->a()Lcom/facebook/drawee/b/d;

    move-result-object v0

    .line 285
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->g:Lcom/facebook/drawee/b/d;

    goto :goto_8
.end method

.method public h()Lcom/facebook/drawee/f/b;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    return-object v0
.end method

.method public i()V
    .registers 6

    .prologue
    .line 352
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 353
    sget-object v1, Lcom/facebook/drawee/b/a;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: onAttach: %s"

    .line 356
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/drawee/b/a;->n:Z

    if-eqz v0, :cond_3a

    const-string v0, "request already submitted"

    .line 353
    :goto_1b
    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :cond_1e
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->g:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 361
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->c:Lcom/facebook/drawee/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/a/a;->b(Lcom/facebook/drawee/a/a$a;)V

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/b/a;->m:Z

    .line 364
    iget-boolean v0, p0, Lcom/facebook/drawee/b/a;->n:Z

    if-nez v0, :cond_39

    .line 365
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->m()V

    .line 367
    :cond_39
    return-void

    .line 356
    :cond_3a
    const-string v0, "request needs submit"

    goto :goto_1b
.end method

.method public j()V
    .registers 5

    .prologue
    .line 371
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 372
    sget-object v0, Lcom/facebook/drawee/b/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    :cond_18
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->h:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/b/a;->m:Z

    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->c:Lcom/facebook/drawee/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/a/a;->a(Lcom/facebook/drawee/a/a$a;)V

    .line 377
    return-void
.end method

.method protected k()Z
    .registers 2

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/facebook/drawee/b/a;->o()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 5

    .prologue
    .line 420
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 421
    sget-object v0, Lcom/facebook/drawee/b/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onClick"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :cond_18
    invoke-direct {p0}, Lcom/facebook/drawee/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 424
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->e:Lcom/facebook/drawee/a/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/c;->d()V

    .line 425
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    invoke-interface {v0}, Lcom/facebook/drawee/f/c;->b()V

    .line 426
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->m()V

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method protected m()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 433
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->c()Ljava/lang/Object;

    move-result-object v3

    .line 434
    if-eqz v3, :cond_2d

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    .line 436
    iput-boolean v5, p0, Lcom/facebook/drawee/b/a;->n:Z

    .line 437
    iput-boolean v4, p0, Lcom/facebook/drawee/b/a;->p:Z

    .line 438
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->z:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 439
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->g()Lcom/facebook/drawee/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Object;FZZ)V

    .line 486
    :goto_2c
    return-void

    .line 443
    :cond_2d
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->j:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 444
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->g()Lcom/facebook/drawee/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->i:Lcom/facebook/drawee/f/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lcom/facebook/drawee/f/c;->a(FZ)V

    .line 446
    iput-boolean v5, p0, Lcom/facebook/drawee/b/a;->n:Z

    .line 447
    iput-boolean v4, p0, Lcom/facebook/drawee/b/a;->p:Z

    .line 448
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->a()Lcom/facebook/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    .line 449
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 450
    sget-object v0, Lcom/facebook/drawee/b/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 453
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    .line 455
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 450
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    :cond_71
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    invoke-interface {v1}, Lcom/facebook/c/c;->c()Z

    move-result v1

    .line 459
    new-instance v2, Lcom/facebook/drawee/b/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/b/a$1;-><init>(Lcom/facebook/drawee/b/a;Ljava/lang/String;Z)V

    .line 485
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->s:Lcom/facebook/c/c;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    goto :goto_2c
.end method

.method public n()Landroid/graphics/drawable/Animatable;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/drawee/b/a;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 655
    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/b/a;->m:Z

    .line 656
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/b/a;->n:Z

    .line 657
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/b/a;->p:Z

    .line 658
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "fetchedImage"

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->t:Ljava/lang/Object;

    .line 659
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/b/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;I)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/a/b;

    .line 660
    invoke-virtual {v2}, Lcom/facebook/drawee/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
