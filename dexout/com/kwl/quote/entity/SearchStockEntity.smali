.class public Lcom/kwl/quote/entity/SearchStockEntity;
.super Ljava/lang/Object;
.source "SearchStockEntity.java"


# instance fields
.field public IS_SELF:Z

.field public LAST_UPDATE_TIME:Ljava/util/Date;

.field public MARKET:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MKT_TP_CODE"
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

.field public SECU_PY:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SCR_PY"
    .end annotation
.end field

.field public SECU_TYPE:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "STK_TYPE"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
