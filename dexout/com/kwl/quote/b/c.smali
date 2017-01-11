.class public Lcom/kwl/quote/b/c;
.super Ljava/lang/Object;
.source "SearchHistoryDao.java"


# instance fields
.field private a:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao",
            "<",
            "Lcom/kwl/quote/entity/SearchStockHistoryTable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kwl/quote/base/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/kwl/quote/base/b;->a()Lcom/kwl/quote/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/b/c;->b:Lcom/kwl/quote/base/b;

    .line 21
    :try_start_9
    iget-object v0, p0, Lcom/kwl/quote/b/c;->b:Lcom/kwl/quote/base/b;

    const-class v1, Lcom/kwl/quote/entity/SearchStockHistoryTable;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/base/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;
    :try_end_13
    .catch Ljava/sql/SQLException; {:try_start_9 .. :try_end_13} :catch_14

    .line 26
    :goto_13
    return-void

    .line 22
    :catch_14
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_13
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/SearchStockHistoryTable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 61
    :goto_6
    return-object v0

    .line 56
    :catch_7
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 61
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public a(Lcom/kwl/quote/entity/SearchStockHistoryTable;)V
    .registers 5

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "MARKET"

    iget-object v2, p1, Lcom/kwl/quote/entity/SearchStockHistoryTable;->MARKET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "SECU_CODE"

    iget-object v2, p1, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_36

    .line 35
    iget-object v1, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_36
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_36} :catch_37

    .line 41
    :cond_36
    :goto_36
    return-void

    .line 37
    :catch_37
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_36
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 108
    :try_start_7
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "MARKET"

    invoke-virtual {v2, v3, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "SECU_CODE"

    invoke-virtual {v2, v3, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 109
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_1d
    .catch Ljava/sql/SQLException; {:try_start_7 .. :try_end_1d} :catch_28

    move-result-object v0

    .line 115
    :goto_1e
    if-eqz v0, :cond_2e

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 117
    const/4 v0, 0x1

    .line 120
    :goto_27
    return v0

    .line 111
    :catch_28
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1e

    .line 120
    :cond_2e
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/SearchStockHistoryTable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_36

    .line 68
    iget-object v0, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    const-wide/16 v2, 0x5a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    .line 71
    :cond_36
    iget-object v0, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_50
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_50} :catch_52

    move-result-object v0

    .line 77
    :goto_51
    return-object v0

    .line 72
    :catch_52
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 77
    const/4 v0, 0x0

    goto :goto_51
.end method

.method public b(Lcom/kwl/quote/entity/SearchStockHistoryTable;)V
    .registers 3

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 51
    :goto_5
    return-void

    .line 47
    :catch_6
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_5
.end method

.method public c()V
    .registers 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/c;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/kwl/quote/b/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I
    :try_end_9
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_9} :catch_a

    .line 87
    :goto_9
    return-void

    .line 83
    :catch_a
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_9
.end method
