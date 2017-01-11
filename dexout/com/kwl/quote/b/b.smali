.class public Lcom/kwl/quote/b/b;
.super Lcom/kwl/quote/b/a;
.source "MySelfDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwl/quote/b/a",
        "<",
        "Lcom/kwl/quote/entity/MySelfEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao",
            "<",
            "Lcom/kwl/quote/entity/MySelfEntity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kwl/quote/base/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kwl/quote/b/a;-><init>()V

    .line 18
    invoke-static {}, Lcom/kwl/quote/base/b;->a()Lcom/kwl/quote/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/b/b;->b:Lcom/kwl/quote/base/b;

    .line 20
    :try_start_9
    iget-object v0, p0, Lcom/kwl/quote/b/b;->b:Lcom/kwl/quote/base/b;

    const-class v1, Lcom/kwl/quote/entity/MySelfEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/base/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/b/b;->a:Lcom/j256/ormlite/dao/Dao;
    :try_end_13
    .catch Ljava/sql/SQLException; {:try_start_9 .. :try_end_13} :catch_14

    .line 25
    :goto_13
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 23
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
            "Lcom/kwl/quote/entity/MySelfEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/b;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 78
    :goto_6
    return-object v0

    .line 74
    :catch_7
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 78
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MySelfEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    iget-object v0, p0, Lcom/kwl/quote/b/b;->b:Lcom/kwl/quote/base/b;

    invoke-virtual {v0}, Lcom/kwl/quote/base/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->setAutoCommit(Z)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MySelfEntity;

    .line 35
    :try_start_20
    iget-object v3, p0, Lcom/kwl/quote/b/b;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v3, v0}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_25
    .catch Ljava/sql/SQLException; {:try_start_20 .. :try_end_25} :catch_26

    goto :goto_14

    .line 36
    :catch_26
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_14

    .line 42
    :cond_2b
    const/4 v0, 0x0

    :try_start_2c
    invoke-virtual {v1, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->commit(Ljava/sql/Savepoint;)V
    :try_end_2f
    .catch Ljava/sql/SQLException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 47
    :goto_2f
    return-void

    .line 43
    :catch_30
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_2f
.end method

.method public a(Lcom/kwl/quote/entity/MySelfEntity;)Z
    .registers 5

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/b;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "MARKET"

    iget-object v2, p1, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "SECU_CODE"

    iget-object v2, p1, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_30

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_27
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_27} :catch_2c

    move-result v0

    if-lez v0, :cond_30

    .line 59
    const/4 v0, 0x1

    .line 66
    :goto_2b
    return v0

    .line 62
    :catch_2c
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 66
    :cond_30
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public b()V
    .registers 3

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/b;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/kwl/quote/b/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I
    :try_end_9
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_9} :catch_a

    .line 100
    :goto_9
    return-void

    .line 96
    :catch_a
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_9
.end method

.method public b(Lcom/kwl/quote/entity/MySelfEntity;)V
    .registers 5

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/b;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "MARKET"

    iget-object v2, p1, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "SECU_CODE"

    iget-object v2, p1, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_36

    .line 109
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MySelfEntity;

    invoke-virtual {p0, v0}, Lcom/kwl/quote/b/b;->c(Lcom/kwl/quote/entity/MySelfEntity;)V
    :try_end_36
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_36} :catch_37

    .line 115
    :cond_36
    :goto_36
    return-void

    .line 111
    :catch_37
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_36
.end method

.method public c(Lcom/kwl/quote/entity/MySelfEntity;)V
    .registers 3

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/b;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 124
    :goto_5
    return-void

    .line 120
    :catch_6
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_5
.end method

.method public d(Lcom/kwl/quote/entity/MySelfEntity;)V
    .registers 3

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/kwl/quote/b/b;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 133
    :goto_5
    return-void

    .line 129
    :catch_6
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_5
.end method
