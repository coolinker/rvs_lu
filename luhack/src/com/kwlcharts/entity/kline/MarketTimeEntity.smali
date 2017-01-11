.class public Lcom/kwlcharts/entity/kline/MarketTimeEntity;
.super Ljava/lang/Object;
.source "MarketTimeEntity.java"


# instance fields
.field public CLOSE_TIME1:I

.field public CLOSE_TIME2:I

.field public CLOSE_TIME3:I

.field public MARKET:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MKT_TP_CODE"
    .end annotation
.end field

.field public OPEN_TIME1:I

.field public OPEN_TIME2:I

.field public OPEN_TIME3:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCLOSE_TIME1()I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->CLOSE_TIME1:I

    return v0
.end method

.method public getCLOSE_TIME2()I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->CLOSE_TIME2:I

    return v0
.end method

.method public getCLOSE_TIME3()I
    .registers 2

    .prologue
    .line 110
    iget v0, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->CLOSE_TIME3:I

    return v0
.end method

.method public getMARKET()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->MARKET:Ljava/lang/String;

    return-object v0
.end method

.method public getOPEN_TIME1()I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->OPEN_TIME1:I

    return v0
.end method

.method public getOPEN_TIME2()I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->OPEN_TIME2:I

    return v0
.end method

.method public getOPEN_TIME3()I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->OPEN_TIME3:I

    return v0
.end method

.method public setCLOSE_TIME1(I)V
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->CLOSE_TIME1:I

    .line 59
    return-void
.end method

.method public setCLOSE_TIME2(I)V
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->CLOSE_TIME2:I

    .line 89
    return-void
.end method

.method public setCLOSE_TIME3(I)V
    .registers 2

    .prologue
    .line 118
    iput p1, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->CLOSE_TIME3:I

    .line 119
    return-void
.end method

.method public setMARKET(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->MARKET:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setOPEN_TIME1(I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->OPEN_TIME1:I

    .line 44
    return-void
.end method

.method public setOPEN_TIME2(I)V
    .registers 2

    .prologue
    .line 73
    iput p1, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->OPEN_TIME2:I

    .line 74
    return-void
.end method

.method public setOPEN_TIME3(I)V
    .registers 2

    .prologue
    .line 103
    iput p1, p0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->OPEN_TIME3:I

    .line 104
    return-void
.end method
