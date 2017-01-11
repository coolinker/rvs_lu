.class public Lcom/kwlquote/lib/entity/QuotationEntity;
.super Ljava/lang/Object;
.source "QuotationEntity.java"


# instance fields
.field public AMPLITUDE:D

.field public CJJE:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BGN_TOT_AMT"
    .end annotation
.end field

.field public CJSL:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BGN_TOT_NUM"
    .end annotation
.end field

.field public DATE:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DT"
    .end annotation
.end field

.field public JRKP:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OPN_QTN_PRICE"
    .end annotation
.end field

.field private MARKET:Ljava/lang/String;

.field public MCJG1:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_PRC_1"
    .end annotation
.end field

.field public MCJG2:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_PRC_2"
    .end annotation
.end field

.field public MCJG3:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_PRC_3"
    .end annotation
.end field

.field public MCJG4:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_PRC_4"
    .end annotation
.end field

.field public MCJG5:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_PRC_5"
    .end annotation
.end field

.field public MCSL1:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_AMT_1"
    .end annotation
.end field

.field public MCSL2:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_AMT_2"
    .end annotation
.end field

.field public MCSL3:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_AMT_3"
    .end annotation
.end field

.field public MCSL4:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_AMT_4"
    .end annotation
.end field

.field public MCSL5:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_AMT_5"
    .end annotation
.end field

.field public MRJG1:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_PRC_1"
    .end annotation
.end field

.field public MRJG2:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_PRC_2"
    .end annotation
.end field

.field public MRJG3:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_PRC_3"
    .end annotation
.end field

.field public MRJG4:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_PRC_4"
    .end annotation
.end field

.field public MRJG5:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_PRC_5"
    .end annotation
.end field

.field public MRSL1:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_AMT_1"
    .end annotation
.end field

.field public MRSL2:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_AMT_2"
    .end annotation
.end field

.field public MRSL3:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_AMT_3"
    .end annotation
.end field

.field public MRSL4:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_AMT_4"
    .end annotation
.end field

.field public MRSL5:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_AMT_5"
    .end annotation
.end field

.field public PE_RATIO:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PROWAVE"
    .end annotation
.end field

.field private PJJG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AVERAGE_PRICE"
    .end annotation
.end field

.field private SECU_CODE:Ljava/lang/String;

.field public SECU_TYPE:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "STK_TYPE"
    .end annotation
.end field

.field public SUSP_FLAG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PART_SNPST_ST_TP_CODE"
    .end annotation
.end field

.field public TIME:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TM"
    .end annotation
.end field

.field public TURN_RATIO:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TURNOVER_RATE"
    .end annotation
.end field

.field public UPVOL:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CURVOL"
    .end annotation
.end field

.field public ZDCJ:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LWS_PRICE"
    .end annotation
.end field

.field public ZDMSL:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OUTVOL"
    .end annotation
.end field

.field public ZGCJ:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HIGH_PRICE"
    .end annotation
.end field

.field public ZJCJ:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LTST_PRICE"
    .end annotation
.end field

.field public ZRSP:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "YSTD_CLS_QTN_PRICE"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->SUSP_FLAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCJJE()D
    .registers 3

    .prologue
    .line 343
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->CJJE:D

    return-wide v0
.end method

.method public getCJSL()J
    .registers 3

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->CJSL:J

    return-wide v0
.end method

.method public getDATE()I
    .registers 2

    .prologue
    .line 403
    iget v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    return v0
.end method

.method public getJRKP()D
    .registers 3

    .prologue
    .line 281
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->JRKP:D

    return-wide v0
.end method

.method public getMARKET()Ljava/lang/String;
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MARKET:Ljava/lang/String;

    return-object v0
.end method

.method public getMCSL1()J
    .registers 5

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MCSL1:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMCSL2()J
    .registers 5

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MCSL2:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMCSL3()J
    .registers 5

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MCSL3:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMCSL4()J
    .registers 5

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MCSL4:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMCSL5()J
    .registers 5

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MCSL5:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMRSL1()J
    .registers 5

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MRSL1:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMRSL2()J
    .registers 5

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MRSL2:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMRSL3()J
    .registers 5

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MRSL3:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMRSL4()J
    .registers 5

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MRSL4:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMRSL5()J
    .registers 5

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MRSL5:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getPJJG()F
    .registers 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->PJJG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->PJJG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 450
    :cond_10
    const/4 v0, 0x0

    .line 453
    :goto_11
    return v0

    .line 452
    :cond_12
    iget-object v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->PJJG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_11
.end method

.method public getSECU_CODE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->SECU_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getSECU_TYPE()I
    .registers 2

    .prologue
    .line 388
    iget v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->SECU_TYPE:I

    return v0
.end method

.method public getTIME()I
    .registers 2

    .prologue
    .line 251
    iget v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    return v0
.end method

.method public getUPVOL()J
    .registers 3

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->UPVOL:J

    return-wide v0
.end method

.method public getZDCJ()D
    .registers 3

    .prologue
    .line 328
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZDCJ:D

    return-wide v0
.end method

.method public getZDMSL()J
    .registers 3

    .prologue
    .line 373
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZDMSL:J

    return-wide v0
.end method

.method public getZGCJ()D
    .registers 3

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZGCJ:D

    return-wide v0
.end method

.method public getZJCJ()D
    .registers 3

    .prologue
    .line 296
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    return-wide v0
.end method

.method public getZRSP()D
    .registers 3

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    return-wide v0
.end method

.method public setCJJE(D)V
    .registers 4

    .prologue
    .line 351
    iput-wide p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->CJJE:D

    .line 352
    return-void
.end method

.method public setCJSL(J)V
    .registers 4

    .prologue
    .line 366
    iput-wide p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->CJSL:J

    .line 367
    return-void
.end method

.method public setDATE(I)V
    .registers 2

    .prologue
    .line 411
    iput p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    .line 412
    return-void
.end method

.method public setJRKP(D)V
    .registers 4

    .prologue
    .line 289
    iput-wide p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->JRKP:D

    .line 290
    return-void
.end method

.method public setMARKET(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 426
    iput-object p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->MARKET:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public setPJJG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 445
    iput-object p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->PJJG:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public setSECU_CODE(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 441
    iput-object p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->SECU_CODE:Ljava/lang/String;

    .line 442
    return-void
.end method

.method public setSECU_TYPE(I)V
    .registers 2

    .prologue
    .line 396
    iput p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->SECU_TYPE:I

    .line 397
    return-void
.end method

.method public setTIME(I)V
    .registers 2

    .prologue
    .line 259
    iput p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    .line 260
    return-void
.end method

.method public setUPVOL(J)V
    .registers 4

    .prologue
    .line 244
    iput-wide p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->UPVOL:J

    .line 245
    return-void
.end method

.method public setZDCJ(D)V
    .registers 4

    .prologue
    .line 336
    iput-wide p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZDCJ:D

    .line 337
    return-void
.end method

.method public setZDMSL(J)V
    .registers 4

    .prologue
    .line 381
    iput-wide p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZDMSL:J

    .line 382
    return-void
.end method

.method public setZGCJ(D)V
    .registers 4

    .prologue
    .line 320
    iput-wide p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZGCJ:D

    .line 321
    return-void
.end method

.method public setZJCJ(D)V
    .registers 4

    .prologue
    .line 304
    iput-wide p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    .line 305
    return-void
.end method

.method public setZRSP(D)V
    .registers 4

    .prologue
    .line 274
    iput-wide p1, p0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    .line 275
    return-void
.end method
