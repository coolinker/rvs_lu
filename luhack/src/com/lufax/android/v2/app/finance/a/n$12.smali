.class Lcom/lufax/android/v2/app/finance/a/n$12;
.super Lcom/lufax/android/v2/base/net/j;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 879
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->e:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->d:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Z)V
    .registers 5

    .prologue
    .line 894
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_3d

    .line 895
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    .line 896
    new-instance v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel$SplitOrder;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel$SplitOrder;-><init>()V

    .line 897
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;->sid:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel$SplitOrder;->sid:Ljava/lang/String;

    .line 898
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel$SplitOrder;->amount:Ljava/lang/String;

    .line 899
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_3d

    .line 901
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 902
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->c:Ljava/util/List;

    iput-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;->splitOrderList:Ljava/util/List;

    .line 903
    if-eqz p2, :cond_3e

    .line 904
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 911
    :cond_3d
    :goto_3d
    return-void

    .line 906
    :cond_3e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    goto :goto_3d
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 882
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 883
    :try_start_3
    const-string v0, "LuJsonV2"

    const-string v2, "splitOrderInvestPreCheck=========onMappSuccess"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/a/n$12;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Z)V

    .line 885
    monitor-exit v1

    .line 886
    return-void

    .line 885
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 879
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$12;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 4

    .prologue
    .line 915
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 916
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    if-nez v0, :cond_1d

    .line 917
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 918
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 920
    :cond_1d
    monitor-exit v1

    .line 921
    return-void

    .line 920
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 891
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 879
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$12;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/base/net/a;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 951
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 952
    :try_start_4
    const-string v2, "LuJsonV2"

    const-string v3, "splitOrderInvestPreCheck=========beforeOnFailure"

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v2, :cond_2a

    .line 954
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 955
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 956
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 957
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->b(Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    monitor-exit v1

    .line 959
    :goto_29
    return v0

    :cond_2a
    monitor-exit v1

    goto :goto_29

    .line 961
    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method protected c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 925
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 926
    :try_start_4
    const-string v2, "LuJsonV2"

    const-string v3, "splitOrderInvestPreCheck=========beforeOnMappCallback"

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v2, "0000"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 928
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$12;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    .line 945
    :cond_1a
    monitor-exit v1

    :goto_1b
    return v0

    .line 929
    :cond_1c
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v2, :cond_1a

    .line 931
    const-string v2, "1111"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15,35"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 933
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/lufax/android/v2/app/finance/a/n$12;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Z)V

    .line 934
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v2, v3, :cond_1a

    .line 935
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 936
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/net/j;->c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    monitor-exit v1

    goto :goto_1b

    .line 946
    :catchall_60
    move-exception v0

    monitor-exit v1
    :try_end_62
    .catchall {:try_start_4 .. :try_end_62} :catchall_60

    throw v0

    .line 939
    :cond_63
    :try_start_63
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 940
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 941
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$12;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 942
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/net/j;->c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_63 .. :try_end_7b} :catchall_60

    goto :goto_1b
.end method

.method protected bridge synthetic c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 4

    .prologue
    .line 879
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$12;->c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    return v0
.end method
