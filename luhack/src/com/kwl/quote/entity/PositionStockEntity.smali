.class public Lcom/kwl/quote/entity/PositionStockEntity;
.super Ljava/lang/Object;
.source "PositionStockEntity.java"


# instance fields
.field public BRANCH:I

.field public CURRENT_COST:D

.field public INCOME_AMT:D

.field public MARKET:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MKT_TP_CODE"
    .end annotation
.end field

.field public MKT_PRICE:D

.field public MKT_VAL:D

.field public SECU_ACC:Ljava/lang/String;

.field public SECU_CODE:Ljava/lang/String;

.field public SECU_NAME:Ljava/lang/String;

.field public SHARE_AVL:J

.field public SHARE_QTY:J

.field public SUBJECT_FLAG:Ljava/lang/String;

.field public SUSP_FLAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/PositionStockEntity;->SUSP_FLAG:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/PositionStockEntity;->SUBJECT_FLAG:Ljava/lang/String;

    return-void
.end method
