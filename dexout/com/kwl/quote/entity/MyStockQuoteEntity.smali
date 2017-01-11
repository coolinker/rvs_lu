.class public Lcom/kwl/quote/entity/MyStockQuoteEntity;
.super Ljava/lang/Object;
.source "MyStockQuoteEntity.java"


# instance fields
.field public CHANGE_PERCENT:D

.field public CHANGE_PRICE:D

.field public CURRENT_PRICE:D

.field public LAST_PRICE:D

.field public SECU_TYPE:I

.field public SUBJECT_FLAG:Ljava/lang/String;

.field public SUSP_FLAG:Ljava/lang/String;

.field public TUN_RATIO:D

.field private myStockData:Lcom/kwl/quote/entity/MySelfEntity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SUSP_FLAG:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SUBJECT_FLAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMyStockData()Lcom/kwl/quote/entity/MySelfEntity;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwl/quote/entity/MyStockQuoteEntity;->myStockData:Lcom/kwl/quote/entity/MySelfEntity;

    return-object v0
.end method

.method public setMyStockData(Lcom/kwl/quote/entity/MySelfEntity;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kwl/quote/entity/MyStockQuoteEntity;->myStockData:Lcom/kwl/quote/entity/MySelfEntity;

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyStockQuoteEntity [myStockData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MyStockQuoteEntity;->myStockData:Lcom/kwl/quote/entity/MySelfEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CURRENT_PRICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CURRENT_PRICE:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LAST_PRICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwl/quote/entity/MyStockQuoteEntity;->LAST_PRICE:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CHANGE_PERCENT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PERCENT:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SUSP_FLAG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SUSP_FLAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SUBJECT_FLAG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SUBJECT_FLAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
