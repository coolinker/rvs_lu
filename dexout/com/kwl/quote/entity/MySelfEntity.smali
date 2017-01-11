.class public Lcom/kwl/quote/entity/MySelfEntity;
.super Ljava/lang/Object;
.source "MySelfEntity.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "self_choose"
.end annotation


# instance fields
.field public MARKET:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MARKET"
    .end annotation
.end field

.field public SECU_CODE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SECU_CODE"
    .end annotation
.end field

.field public SECU_NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SECU_NAME"
    .end annotation
.end field

.field public SECU_TYPE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SECU_TYPE"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_NAME:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_TYPE:Ljava/lang/String;

    return-void
.end method
