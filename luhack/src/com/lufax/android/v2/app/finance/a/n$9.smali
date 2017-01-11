.class Lcom/lufax/android/v2/app/finance/a/n$9;
.super Lcom/lufax/android/v2/base/net/j;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/n$a;

.field final synthetic b:Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestDetailJsonDataModel;

.field final synthetic c:I

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestDetailJsonDataModel;I[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 672
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->e:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->b:Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestDetailJsonDataModel;

    iput p5, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->c:I

    iput-object p6, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->d:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 675
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 676
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->b:Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestDetailJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestDetailJsonDataModel;->datas:Landroid/util/SparseArray;

    iget v2, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->c:I

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    .line 678
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_33

    .line 679
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->b:Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestDetailJsonDataModel;

    invoke-interface {v0, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 680
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 682
    :cond_33
    monitor-exit v1

    .line 683
    return-void

    .line 682
    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw v0
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 672
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$9;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 4

    .prologue
    .line 703
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 704
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    if-nez v0, :cond_1d

    .line 705
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 706
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 708
    :cond_1d
    monitor-exit v1

    .line 709
    return-void

    .line 708
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 687
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 688
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_2a

    .line 689
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 690
    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "9999"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 691
    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 695
    :goto_25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 697
    :cond_2a
    monitor-exit v1

    .line 699
    return-void

    .line 693
    :cond_2c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->b(Lcom/lufax/android/v2/app/finance/a/n;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    goto :goto_25

    .line 697
    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 672
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$9;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/base/net/a;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 713
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 714
    :try_start_4
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v2, :cond_23

    .line 715
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 716
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 717
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 718
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->b(Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    monitor-exit v1

    .line 720
    :goto_22
    return v0

    :cond_23
    monitor-exit v1

    goto :goto_22

    .line 722
    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_25

    throw v0
.end method

.method protected c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 7

    .prologue
    .line 727
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$9;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->b(Lcom/lufax/android/v2/app/finance/a/n;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 728
    if-ltz v0, :cond_1a

    .line 730
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$9;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    .line 735
    :goto_18
    const/4 v0, 0x1

    return v0

    .line 733
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$9;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    goto :goto_18
.end method

.method protected bridge synthetic c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 4

    .prologue
    .line 672
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$9;->c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    return v0
.end method
