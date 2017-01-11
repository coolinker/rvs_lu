.class Lcom/lufax/android/v2/app/finance/a/n$13;
.super Lcom/lufax/android/v2/base/net/j;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Ljava/util/List;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;Ljava/util/List;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 980
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->d:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->c:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;)V
    .registers 6

    .prologue
    .line 995
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_43

    .line 996
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    .line 997
    new-instance v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$SplitOrder;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$SplitOrder;-><init>()V

    .line 998
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;->trade:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Trade;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Trade;->coinDetails:Ljava/util/List;

    iput-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$SplitOrder;->coinDetails:Ljava/util/List;

    .line 999
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;->trade:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Trade;

    iget-wide v2, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Trade;->totalAmount:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$SplitOrder;->amount:Ljava/lang/String;

    .line 1000
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_43

    .line 1002
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 1003
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->b:Ljava/util/List;

    iput-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;->splitOrderList:Ljava/util/List;

    .line 1004
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 1007
    :cond_43
    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 983
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 984
    :try_start_3
    const-string v0, "LuJsonV2"

    const-string v2, "getSplitOrderInvestDetail=========onMappSuccess"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/a/n$13;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;)V

    .line 986
    monitor-exit v1

    .line 987
    return-void

    .line 986
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 980
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$13;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 4

    .prologue
    .line 1011
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1012
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    if-nez v0, :cond_1d

    .line 1013
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 1014
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 1016
    :cond_1d
    monitor-exit v1

    .line 1017
    return-void

    .line 1016
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 991
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 992
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 980
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$13;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/base/net/a;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1037
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1038
    :try_start_4
    const-string v2, "LuJsonV2"

    const-string v3, "getSplitOrderInvestDetail=========beforeOnFailure"

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v2, :cond_2a

    .line 1040
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 1041
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 1042
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 1043
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->b(Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    monitor-exit v1

    .line 1045
    :goto_29
    return v0

    :cond_2a
    monitor-exit v1

    goto :goto_29

    .line 1047
    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method protected c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1021
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1022
    :try_start_4
    const-string v2, "LuJsonV2"

    const-string v3, "getSplitOrderInvestDetail=========beforeOnMappCallback"

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string v2, "0000"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1024
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$13;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    .line 1031
    :cond_1a
    monitor-exit v1

    :goto_1b
    return v0

    .line 1025
    :cond_1c
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v2, :cond_1a

    .line 1026
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 1027
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 1028
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$13;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 1029
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/net/j;->c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    monitor-exit v1

    goto :goto_1b

    .line 1032
    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method protected bridge synthetic c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 4

    .prologue
    .line 980
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$13;->c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    return v0
.end method
