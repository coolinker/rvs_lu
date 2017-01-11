.class public Lcom/kwl/quote/entity/SearchStockHistoryTable;
.super Ljava/lang/Object;
.source "SearchStockHistoryTable.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "search_histroy"
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

.field public SECU_TYPE:I
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
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
