.class public Lcom/kwlcharts/entity/kline/ResMinEntity;
.super Ljava/lang/Object;
.source "ResMinEntity.java"


# instance fields
.field public CCSL:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CCSL"
    .end annotation
.end field

.field public DATE:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DT"
    .end annotation
.end field

.field public JSJG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "JSJG"
    .end annotation
.end field

.field public MAMT:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BGN_TOT_AMT"
    .end annotation
.end field

.field public MARKET:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MKT_TP_CODE"
    .end annotation
.end field

.field public MAXP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HIGH_PRICE"
    .end annotation
.end field

.field public MCNT:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BGN_CNT"
    .end annotation
.end field

.field public MINP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LWS_PRICE"
    .end annotation
.end field

.field public MKT_MAKE_POS_QTY:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MKT_MAKE_POS_QTY"
    .end annotation
.end field

.field public MQTY:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BGN_TOT_NUM"
    .end annotation
.end field

.field public PJJG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AVERAGE_PRICE"
    .end annotation
.end field

.field public PRICE_UNIT:I

.field public SECU_CODE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SCR_CODE"
    .end annotation
.end field

.field public TDOP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OPN_QTN_PRICE"
    .end annotation
.end field

.field public TIME:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TM"
    .end annotation
.end field

.field public UPMP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CLS_QTN_PRICE"
    .end annotation
.end field

.field public ZDMSL:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OUTVOL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x2710

    iput v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PRICE_UNIT:I

    return-void
.end method


# virtual methods
.method public getCCSL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->CCSL:Ljava/lang/String;

    return-object v0
.end method

.method public getDATE()I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->DATE:I

    return v0
.end method

.method public getJSJG()F
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->JSJG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 229
    const/4 v0, 0x0

    .line 233
    :goto_9
    return v0

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->JSJG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 233
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getMAMT()D
    .registers 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MAMT:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 202
    const-wide/16 v0, 0x0

    .line 204
    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MAMT:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    goto :goto_a
.end method

.method public getMARKET()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MARKET:Ljava/lang/String;

    return-object v0
.end method

.method public getMAXP()F
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MAXP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    const/4 v0, 0x0

    .line 140
    :goto_9
    return v0

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MAXP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 140
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getMCNT()Ljava/lang/String;
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MCNT:Ljava/lang/String;

    return-object v0
.end method

.method public getMINP()F
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MINP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    const/4 v0, 0x0

    .line 154
    :goto_9
    return v0

    .line 152
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MINP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 154
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getMKT_MAKE_POS_QTY()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MKT_MAKE_POS_QTY:Ljava/lang/String;

    return-object v0
.end method

.method public getMQTY()D
    .registers 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MQTY:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    const-wide/16 v0, 0x0

    .line 193
    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MQTY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    goto :goto_a
.end method

.method public getPJJG()F
    .registers 11

    .prologue
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 163
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PJJG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PJJG:Ljava/lang/String;

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 164
    :cond_17
    const/4 v0, 0x0

    .line 180
    :cond_18
    :goto_18
    return v0

    .line 167
    :cond_19
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PJJG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 168
    invoke-virtual {p0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getUPMP()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getUPMP()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    .line 169
    invoke-virtual {p0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getUPMP()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getUPMP()F

    move-result v1

    float-to-double v6, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 170
    float-to-double v6, v0

    cmpl-double v1, v6, v4

    if-gtz v1, :cond_51

    float-to-double v4, v0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_18

    .line 171
    :cond_51
    invoke-virtual {p0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getUPMP()F

    move-result v0

    goto :goto_18
.end method

.method public getSECU_CODE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->SECU_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getTDOP()F
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TDOP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_9
    return v0

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TDOP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 110
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getTIME()I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TIME:I

    return v0
.end method

.method public getUPMP()F
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->UPMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    const/4 v0, 0x0

    .line 125
    :goto_9
    return v0

    .line 123
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->UPMP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 125
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getZDMSL()D
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->ZDMSL:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 244
    const-wide/16 v0, 0x0

    .line 246
    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->ZDMSL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    goto :goto_a
.end method

.method public setCCSL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->CCSL:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setDATE(I)V
    .registers 2

    .prologue
    .line 90
    iput p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->DATE:I

    .line 91
    return-void
.end method

.method public setJSJG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 238
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->JSJG:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setMAMT(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MAMT:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setMARKET(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MARKET:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setMAXP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MAXP:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setMCNT(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MCNT:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setMINP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MINP:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setMKT_MAKE_POS_QTY(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MKT_MAKE_POS_QTY:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setMQTY(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MQTY:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setPJJG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PJJG:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setSECU_CODE(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->SECU_CODE:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setTDOP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TDOP:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setTIME(I)V
    .registers 2

    .prologue
    .line 98
    iput p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TIME:I

    .line 99
    return-void
.end method

.method public setUPMP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->UPMP:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setZDMSL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 251
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->ZDMSL:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResMinEntity{PRICE_UNIT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PRICE_UNIT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MARKET=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SECU_CODE=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DATE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->DATE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TIME:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TDOP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->TDOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UPMP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->UPMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MAXP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MAXP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MINP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MINP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PJJG=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->PJJG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MQTY=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MQTY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MAMT=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MAMT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MCNT=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MCNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CCSL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->CCSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", JSJG=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->JSJG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ZDMSL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->ZDMSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MKT_MAKE_POS_QTY=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MKT_MAKE_POS_QTY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
