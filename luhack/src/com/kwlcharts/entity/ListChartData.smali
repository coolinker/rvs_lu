.class public Lcom/kwlcharts/entity/ListChartData;
.super Ljava/lang/Object;
.source "ListChartData.java"

# interfaces
.implements Lcom/kwlcharts/entity/IChartData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwlcharts/entity/IChartData",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 66
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    .line 68
    :cond_13
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 74
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    .line 76
    :cond_13
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDatas()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    return-object v0
.end method

.method public hasData()Z
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public hasNoData()Z
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/kwlcharts/entity/ListChartData;->hasData()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public remove(I)V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public removeAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 85
    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    .line 113
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwlcharts/entity/ListChartData;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
