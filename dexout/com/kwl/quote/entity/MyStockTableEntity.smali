.class public Lcom/kwl/quote/entity/MyStockTableEntity;
.super Ljava/lang/Object;
.source "MyStockTableEntity.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "tbl_mystock"
.end annotation


# instance fields
.field public MARKET:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MARKET"
    .end annotation
.end field

.field public SORT_INDEX:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SORT_INDEX"
    .end annotation
.end field

.field public STOCK_CODE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "STOCK_CODE"
        id = true
    .end annotation
.end field

.field public STOCK_NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "STOCK_NAME"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->MARKET:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->STOCK_CODE:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->STOCK_NAME:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->SORT_INDEX:I

    .line 40
    return-void
.end method


# virtual methods
.method public getMARKET()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->MARKET:Ljava/lang/String;

    return-object v0
.end method

.method public getSORT_INDEX()I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->SORT_INDEX:I

    return v0
.end method

.method public getSTOCK_CODE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->STOCK_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getSTOCK_NAME()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->STOCK_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public setMARKET(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->MARKET:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setSORT_INDEX(I)V
    .registers 2

    .prologue
    .line 71
    iput p1, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->SORT_INDEX:I

    .line 72
    return-void
.end method

.method public setSTOCK_CODE(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->STOCK_CODE:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setSTOCK_NAME(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/kwl/quote/entity/MyStockTableEntity;->STOCK_NAME:Ljava/lang/String;

    .line 64
    return-void
.end method
