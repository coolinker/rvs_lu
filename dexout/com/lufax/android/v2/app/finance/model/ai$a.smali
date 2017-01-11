.class public Lcom/lufax/android/v2/app/finance/model/ai$a;
.super Ljava/lang/Object;
.source "WrapFilterSorts.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/model/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field d:Z

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->a:I

    .line 496
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    .line 497
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    .line 500
    iput v1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    .line 503
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->d:Z

    .line 481
    iput p1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->a:I

    .line 482
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->a:I

    .line 496
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    .line 497
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    .line 500
    iput v1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    .line 503
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->d:Z

    .line 485
    iput p1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->a:I

    .line 486
    iput p2, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    .line 487
    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->a:I

    .line 496
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    .line 497
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    .line 500
    iput v1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    .line 503
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->d:Z

    .line 490
    iput p1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->a:I

    .line 491
    iput p2, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    .line 492
    iput p3, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    .line 493
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/ai$a;)I
    .registers 2

    .prologue
    .line 473
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 506
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    return v0
.end method

.method public a(IZ)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 541
    iput p1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    .line 542
    iget v1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 543
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->d:Z

    .line 549
    :cond_e
    :goto_e
    return-void

    .line 545
    :cond_f
    if-eqz p2, :cond_e

    .line 546
    iget v1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1a

    :goto_17
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->d:Z

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 522
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->d:Z

    .line 523
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 524
    if-eqz p1, :cond_10

    .line 525
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    .line 530
    :cond_f
    :goto_f
    return-void

    .line 527
    :cond_10
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    goto :goto_f
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 533
    if-eqz p1, :cond_9

    .line 534
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    .line 538
    :goto_8
    return-void

    .line 536
    :cond_9
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    goto :goto_8
.end method

.method public b()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 510
    iget v1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 511
    iget v1, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_d

    .line 513
    :goto_c
    return v0

    .line 511
    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    .line 513
    :cond_f
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->d:Z

    goto :goto_c
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 518
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai$a;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 553
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
