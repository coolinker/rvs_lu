.class Lcom/lufax/android/v2/app/finance/a/n$7;
.super Lcom/lufax/android/v2/base/net/j;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a([Ljava/lang/String;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/n$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[Lcom/lufax/android/v2/base/net/j$a;

.field final synthetic e:Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;II[Lcom/lufax/android/v2/base/net/j$a;Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;[Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 533
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->g:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iput p4, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->b:I

    iput p5, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->c:I

    iput-object p6, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->d:[Lcom/lufax/android/v2/base/net/j$a;

    iput-object p7, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->e:Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;

    iput-object p8, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->f:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/lufax/android/v2/base/net/j$a;Z)V
    .registers 6

    .prologue
    .line 576
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->g:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->e:Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 577
    if-eqz p2, :cond_22

    move-object v0, p1

    .line 578
    :goto_e
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "9999"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 579
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 583
    :goto_21
    return-void

    .line 577
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->d:[Lcom/lufax/android/v2/base/net/j$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_e

    .line 581
    :cond_28
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->g:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/n;->b(Lcom/lufax/android/v2/app/finance/a/n;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    goto :goto_21
.end method

.method private d(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 561
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_2f

    .line 562
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->e:Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;->riskInfos:Landroid/util/SparseArray;

    iget v1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    .line 564
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_2f

    .line 565
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 566
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->c:Z

    if-eqz v0, :cond_30

    .line 567
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/lufax/android/v2/app/finance/a/n$7;->a(Lcom/lufax/android/v2/base/net/j$a;Z)V

    .line 573
    :cond_2f
    :goto_2f
    return-void

    .line 569
    :cond_30
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->g:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->e:Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    goto :goto_2f
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 536
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 537
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$7;->d(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    .line 538
    monitor-exit v1

    .line 539
    return-void

    .line 538
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 533
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$7;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 4

    .prologue
    .line 587
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 588
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    if-nez v0, :cond_1d

    .line 589
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->g:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 590
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 592
    :cond_1d
    monitor-exit v1

    .line 593
    return-void

    .line 592
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 543
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->b:I

    iget v1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->c:I

    if-ne v0, v1, :cond_b

    .line 544
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->d:[Lcom/lufax/android/v2/base/net/j$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 546
    :cond_b
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 547
    if-eqz p1, :cond_18

    :try_start_10
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;->sid:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 548
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_22

    .line 549
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/lufax/android/v2/app/finance/a/n$7;->a(Lcom/lufax/android/v2/base/net/j$a;Z)V

    .line 551
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 556
    :goto_27
    monitor-exit v1

    .line 558
    return-void

    .line 553
    :cond_29
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->c:Z

    .line 554
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$7;->d(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    goto :goto_27

    .line 556
    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 533
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$7;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/base/net/a;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 597
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 598
    :try_start_4
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v2, :cond_23

    .line 599
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->g:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 600
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 601
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 602
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->b(Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    monitor-exit v1

    .line 604
    :goto_22
    return v0

    :cond_23
    monitor-exit v1

    goto :goto_22

    .line 606
    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_25

    throw v0
.end method

.method protected c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 7

    .prologue
    .line 611
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$7;->g:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->b(Lcom/lufax/android/v2/app/finance/a/n;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 612
    if-ltz v0, :cond_1a

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$7;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    .line 619
    :goto_18
    const/4 v0, 0x1

    return v0

    .line 617
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$7;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    goto :goto_18
.end method

.method protected bridge synthetic c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 4

    .prologue
    .line 533
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$7;->c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    return v0
.end method
