.class public Lcom/kwl/quote/entity/BasketEntity;
.super Ljava/lang/Object;
.source "BasketEntity.java"


# instance fields
.field public LDCP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "YSTD_CLS_QTN_PRICE"
    .end annotation
.end field

.field public MARKET:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MKT_TP_CODE"
    .end annotation
.end field

.field public MRJG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APL_BID_PRC_1"
    .end annotation
.end field

.field public RISE_FALL:Ljava/lang/String;

.field public RISE_LMT:Ljava/lang/String;

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

.field public SUBJECT_FLAG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SUBJECTFLAG"
    .end annotation
.end field

.field public SUSP_FLAG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PART_SNPST_ST_TP_CODE"
    .end annotation
.end field

.field public UPMP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LTST_PRICE"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->MARKET:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->SECU_NAME:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->SECU_CODE:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->MRJG:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->SUSP_FLAG:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->SUBJECT_FLAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLDCP()D
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->LDCP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->LDCP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 101
    :cond_10
    const-wide/16 v0, 0x0

    .line 104
    :goto_12
    return-wide v0

    .line 103
    :cond_13
    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->LDCP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_12
.end method

.method public getMRJG()D
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->MRJG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->MRJG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 80
    :cond_10
    const-wide/16 v0, 0x0

    .line 83
    :goto_12
    return-wide v0

    .line 82
    :cond_13
    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->MRJG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_12
.end method

.method public getRISE_FALL()D
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->RISE_FALL:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->RISE_FALL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 35
    :goto_e
    return-wide v0

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_e
.end method

.method public getRISE_LMT()D
    .registers 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->RISE_LMT:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->RISE_LMT:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 47
    :goto_11
    return-wide v0

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_11
.end method

.method public getUPMP()D
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->UPMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->UPMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 110
    :cond_10
    const-wide/16 v0, 0x0

    .line 113
    :goto_12
    return-wide v0

    .line 112
    :cond_13
    iget-object v0, p0, Lcom/kwl/quote/entity/BasketEntity;->UPMP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_12
.end method

.method public setMRJG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kwl/quote/entity/BasketEntity;->MRJG:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setRISE_FALL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kwl/quote/entity/BasketEntity;->RISE_FALL:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setRISE_LMT(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kwl/quote/entity/BasketEntity;->RISE_LMT:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasketEntity [MARKET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/BasketEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SECU_NAME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/BasketEntity;->SECU_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SECU_CODE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/BasketEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LDCP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/BasketEntity;->LDCP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UPMP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/BasketEntity;->UPMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SUSP_FLAG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/BasketEntity;->SUSP_FLAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SUBJECT_FLAG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/BasketEntity;->SUBJECT_FLAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RISE_LMT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/BasketEntity;->RISE_LMT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
