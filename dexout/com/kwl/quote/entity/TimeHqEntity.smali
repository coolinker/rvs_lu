.class public Lcom/kwl/quote/entity/TimeHqEntity;
.super Ljava/lang/Object;
.source "TimeHqEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public MAMT:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BGN_AMT"
    .end annotation
.end field

.field public MARKET:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MKT_TP_CODE"
    .end annotation
.end field

.field public MATCH_TYPE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NSR_TXN_TP_CODE"
    .end annotation
.end field

.field public MPRICE:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TRDD_PRC"
    .end annotation
.end field

.field public MQTY:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BGN_QTY"
    .end annotation
.end field

.field public SECU_CODE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SCR_CODE"
    .end annotation
.end field

.field public TIME:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TM"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
