.class public Lcom/kwlquote/lib/entity/KLineRequestEntity;
.super Ljava/lang/Object;
.source "KLineRequestEntity.java"


# instance fields
.field private dateType:Ljava/lang/String;

.field private director:Ljava/lang/String;

.field private endDate:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private hqType:Ljava/lang/String;

.field private market:Ljava/lang/String;

.field private num:I

.field private periodId:Ljava/lang/String;

.field private secuType:I

.field private startDate:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private stockCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->dateType:Ljava/lang/String;

    return-object v0
.end method

.method public getDirector()Ljava/lang/String;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->director:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getHqType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->hqType:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    const-string v0, "HMT1"

    .line 109
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->hqType:Ljava/lang/String;

    goto :goto_a
.end method

.method public getMarket()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->market:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .registers 2

    .prologue
    .line 261
    iget v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->num:I

    return v0
.end method

.method public getPeriodId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->periodId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecuType()I
    .registers 2

    .prologue
    .line 280
    iget v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->secuType:I

    return v0
.end method

.method public getStartDate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStockCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->stockCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDateType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->dateType:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setDirector(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->director:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->endDate:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->endTime:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setHqType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->hqType:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setMarket(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->market:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setNum(I)V
    .registers 2

    .prologue
    .line 271
    iput p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->num:I

    .line 272
    return-void
.end method

.method public setPeriodId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->periodId:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setSecuType(I)V
    .registers 2

    .prologue
    .line 290
    iput p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->secuType:I

    .line 291
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->startDate:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->startTime:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setStockCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kwlquote/lib/entity/KLineRequestEntity;->stockCode:Ljava/lang/String;

    .line 98
    return-void
.end method
