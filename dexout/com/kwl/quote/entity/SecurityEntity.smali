.class public Lcom/kwl/quote/entity/SecurityEntity;
.super Ljava/lang/Object;
.source "SecurityEntity.java"


# instance fields
.field public CURRENCY:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MONEYTYPE"
    .end annotation
.end field

.field public DELIST_DATE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "QUITDATE"
    .end annotation
.end field

.field public FACE_VAL:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TICKETPRICE"
    .end annotation
.end field

.field public MARKET:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MKT_TP_CODE"
    .end annotation
.end field

.field public MKT_VAL_FLAG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MTKCALFLAG"
    .end annotation
.end field

.field public PRICE_CEILING:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MAXRISEVALUE"
    .end annotation
.end field

.field public PRICE_FLOOR:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MAXDOWNVALUE"
    .end annotation
.end field

.field public SECU_CLS:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "STKTYPE"
    .end annotation
.end field

.field public SECU_CODE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SECU_CODE"
    .end annotation
.end field

.field public SECU_NAME:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SECU_NAME"
    .end annotation
.end field

.field public SECU_STATUS:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "STKSTATUS"
    .end annotation
.end field

.field public SPREAD:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PRICEUNIT"
    .end annotation
.end field

.field public SUSP_FLAG:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "STOPFLAG"
    .end annotation
.end field

.field public TRADES:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TRDID"
    .end annotation
.end field

.field public TRD_CEILING:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MAXQTY"
    .end annotation
.end field

.field public TRD_FLOOR:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MINQTY"
    .end annotation
.end field

.field public WARNING_INFO:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MEMOTEXT"
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
