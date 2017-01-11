.class public Lcom/kwl/quote/entity/MarketEntity;
.super Ljava/lang/Object;
.source "MarketEntity.java"


# instance fields
.field public AMPLITUDE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AMPLITUDE"
    .end annotation
.end field

.field public LDCP:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "YSTD_CLS_QTN_PRICE"
    .end annotation
.end field

.field private LEDLTST_PRICE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LEDLTST_PRICE"
    .end annotation
.end field

.field private LEDRISE_LMT:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LEDRISE_LMT"
    .end annotation
.end field

.field private LEDSCR_NM:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LEDSCR_NM"
    .end annotation
.end field

.field public MAMT:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BGN_TOT_NUM"
    .end annotation
.end field

.field public MARKET:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MKT_TP_CODE"
    .end annotation
.end field

.field public MCJG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_SELL_PRC_1"
    .end annotation
.end field

.field public MRJG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_PRC_1"
    .end annotation
.end field

.field public RISE_LMT:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RISE_LMT"
    .end annotation
.end field

.field public RISE_SP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RISE_SP"
    .end annotation
.end field

.field public SECU_CODE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SCR_CODE"
    .end annotation
.end field

.field public SECU_NAME:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SCR_NM"
    .end annotation
.end field

.field public SECU_TYPE:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "STK_TYPE"
    .end annotation
.end field

.field public TUN_RATIO:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TURNOVER_RATE"
    .end annotation
.end field

.field public UPMP:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LTST_PRICE"
    .end annotation
.end field

.field public VOL_RATIO:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VOLUME_RATIO"
    .end annotation
.end field

.field public hotid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->SECU_CODE:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->SECU_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAMPLITUDE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->AMPLITUDE:Ljava/lang/String;

    return-object v0
.end method

.method public getLDCP()Ljava/lang/String;
    .registers 3

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/kwl/quote/entity/MarketEntity;->LDCP:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLEDLTST_PRICE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->LEDLTST_PRICE:Ljava/lang/String;

    return-object v0
.end method

.method public getLEDRISE_LMT()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->LEDRISE_LMT:Ljava/lang/String;

    return-object v0
.end method

.method public getLEDSCR_NM()Ljava/lang/String;
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->LEDSCR_NM:Ljava/lang/String;

    return-object v0
.end method

.method public getMAMT()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->MAMT:Ljava/lang/String;

    return-object v0
.end method

.method public getMARKET()Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->MARKET:Ljava/lang/String;

    return-object v0
.end method

.method public getMCJG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->MCJG:Ljava/lang/String;

    return-object v0
.end method

.method public getMRJG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->MRJG:Ljava/lang/String;

    return-object v0
.end method

.method public getRISE_LMT()Ljava/lang/String;
    .registers 3

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/kwl/quote/entity/MarketEntity;->RISE_LMT:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRISE_SP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->RISE_SP:Ljava/lang/String;

    return-object v0
.end method

.method public getSECU_CODE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->SECU_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getSECU_NAME()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->SECU_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getUPMP()Ljava/lang/String;
    .registers 3

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/kwl/quote/entity/MarketEntity;->UPMP:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVOL_RATIO()Ljava/lang/String;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kwl/quote/entity/MarketEntity;->VOL_RATIO:Ljava/lang/String;

    return-object v0
.end method

.method public setAMPLITUDE(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->AMPLITUDE:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setLDCP(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 85
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwl/quote/entity/MarketEntity;->LDCP:D

    .line 86
    return-void
.end method

.method public setLEDLTST_PRICE(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->LEDLTST_PRICE:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setLEDRISE_LMT(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->LEDRISE_LMT:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setLEDSCR_NM(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->LEDSCR_NM:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setMAMT(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->MAMT:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setMARKET(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->MARKET:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setMCJG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->MCJG:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setMRJG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->MRJG:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setRISE_LMT(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 125
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwl/quote/entity/MarketEntity;->RISE_LMT:D

    .line 126
    return-void
.end method

.method public setRISE_SP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->RISE_SP:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setSECU_CODE(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->SECU_CODE:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setSECU_NAME(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->SECU_NAME:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setUPMP(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 157
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwl/quote/entity/MarketEntity;->UPMP:D

    .line 158
    return-void
.end method

.method public setVOL_RATIO(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/kwl/quote/entity/MarketEntity;->VOL_RATIO:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarketEntity [AMPLITUDE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MarketEntity;->AMPLITUDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LDCP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwl/quote/entity/MarketEntity;->LDCP:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MAMT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MarketEntity;->MAMT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MARKET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MarketEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MCJG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MarketEntity;->MCJG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MRJG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MarketEntity;->MRJG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RISE_LMT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwl/quote/entity/MarketEntity;->RISE_LMT:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RISE_SP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MarketEntity;->RISE_SP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SECU_CODE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MarketEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SECU_NAME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MarketEntity;->SECU_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TUN_RATIO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwl/quote/entity/MarketEntity;->TUN_RATIO:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UPMP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwl/quote/entity/MarketEntity;->UPMP:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", VOL_RATIO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MarketEntity;->VOL_RATIO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
