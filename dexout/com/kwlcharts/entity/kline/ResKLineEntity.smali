.class public Lcom/kwlcharts/entity/kline/ResKLineEntity;
.super Ljava/lang/Object;
.source "ResKLineEntity.java"


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

.field public LDCP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LDCP"
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
        name = "PJJG"
    .end annotation
.end field

.field public PRICE_UNIT:I

.field public RISE_FALL:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RISE_FALL"
    .end annotation
.end field

.field public RISE_LMT:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RISE_LMT"
    .end annotation
.end field

.field public SECU_CODE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SCR_CODE"
    .end annotation
.end field

.field public TDOP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TDY_OPN_QTN_PRICE"
    .end annotation
.end field

.field public TIME:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TM"
    .end annotation
.end field

.field public UPMP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TDY_CLS_QTN_PRICE"
    .end annotation
.end field

.field public ZDMSL:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ZDMSL"
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

    iput v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PRICE_UNIT:I

    return-void
.end method


# virtual methods
.method public getCCSL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->CCSL:Ljava/lang/String;

    return-object v0
.end method

.method public getDATE()I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->DATE:I

    return v0
.end method

.method public getJSJG()F
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->JSJG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 249
    const/4 v0, 0x0

    .line 253
    :goto_9
    return v0

    .line 251
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->JSJG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 253
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getLDCP()F
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->LDCP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    const/4 v0, 0x0

    .line 115
    :goto_9
    return v0

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->LDCP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 115
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getMAMT()D
    .registers 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MAMT:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    const-wide/16 v0, 0x0

    .line 224
    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MAMT:Ljava/lang/String;

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
    .line 78
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MARKET:Ljava/lang/String;

    return-object v0
.end method

.method public getMAXP()F
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MAXP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    const/4 v0, 0x0

    .line 159
    :goto_9
    return v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MAXP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 159
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getMCNT()Ljava/lang/String;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MCNT:Ljava/lang/String;

    return-object v0
.end method

.method public getMINP()F
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MINP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 169
    const/4 v0, 0x0

    .line 173
    :goto_9
    return v0

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MINP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 173
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getMKT_MAKE_POS_QTY()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MKT_MAKE_POS_QTY:Ljava/lang/String;

    return-object v0
.end method

.method public getMQTY()D
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MQTY:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    const-wide/16 v0, 0x0

    .line 213
    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MQTY:Ljava/lang/String;

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

.method public getPJJG()F
    .registers 11

    .prologue
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 182
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PJJG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PJJG:Ljava/lang/String;

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 183
    :cond_17
    const/4 v0, 0x0

    .line 199
    :cond_18
    :goto_18
    return v0

    .line 186
    :cond_19
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PJJG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 187
    invoke-virtual {p0}, Lcom/kwlcharts/entity/kline/ResKLineEntity;->getUPMP()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0}, Lcom/kwlcharts/entity/kline/ResKLineEntity;->getUPMP()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    .line 188
    invoke-virtual {p0}, Lcom/kwlcharts/entity/kline/ResKLineEntity;->getUPMP()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p0}, Lcom/kwlcharts/entity/kline/ResKLineEntity;->getUPMP()F

    move-result v1

    float-to-double v6, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 189
    float-to-double v6, v0

    cmpl-double v1, v6, v4

    if-gtz v1, :cond_51

    float-to-double v4, v0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_18

    .line 190
    :cond_51
    invoke-virtual {p0}, Lcom/kwlcharts/entity/kline/ResKLineEntity;->getUPMP()F

    move-result v0

    goto :goto_18
.end method

.method public getSECU_CODE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->SECU_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getTDOP()F
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->TDOP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    const/4 v0, 0x0

    .line 129
    :goto_9
    return v0

    .line 127
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->TDOP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 129
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getTIME()I
    .registers 2

    .prologue
    .line 102
    iget v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->TIME:I

    return v0
.end method

.method public getUPMP()F
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->UPMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    const/4 v0, 0x0

    .line 144
    :goto_9
    return v0

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->UPMP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 144
    iget v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PRICE_UNIT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9
.end method

.method public getZDMSL()D
    .registers 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->ZDMSL:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264
    const-wide/16 v0, 0x0

    .line 266
    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->ZDMSL:Ljava/lang/String;

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
    .line 244
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->CCSL:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setDATE(I)V
    .registers 2

    .prologue
    .line 98
    iput p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->DATE:I

    .line 99
    return-void
.end method

.method public setJSJG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->JSJG:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setLDCP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->LDCP:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setMAMT(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MAMT:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setMARKET(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MARKET:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setMAXP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MAXP:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setMCNT(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MCNT:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setMINP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MINP:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setMKT_MAKE_POS_QTY(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MKT_MAKE_POS_QTY:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setMQTY(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MQTY:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setPJJG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PJJG:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setSECU_CODE(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->SECU_CODE:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setTDOP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->TDOP:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setTIME(I)V
    .registers 2

    .prologue
    .line 106
    iput p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->TIME:I

    .line 107
    return-void
.end method

.method public setUPMP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->UPMP:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setZDMSL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->ZDMSL:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HQRequestEntity [PRICE_UNIT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PRICE_UNIT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MARKET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SECU_CODE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DATE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->DATE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->TIME:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LDCP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->LDCP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TDOP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->TDOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UPMP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->UPMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MAXP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MAXP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MINP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MINP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PJJG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->PJJG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MQTY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MQTY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MAMT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MAMT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MCNT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MCNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CCSL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->CCSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", JSJG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->JSJG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ZDMSL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->ZDMSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MKT_MAKE_POS_QTY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlcharts/entity/kline/ResKLineEntity;->MKT_MAKE_POS_QTY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
