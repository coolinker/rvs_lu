.class public Lcom/kwl/quote/entity/NoticeEntity;
.super Ljava/lang/Object;
.source "NoticeEntity.java"


# instance fields
.field public DOCUMENT_ID:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OBJECT_ID"
    .end annotation
.end field

.field public NOTICE_DATE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ANNOUNCE_DT"
    .end annotation
.end field

.field public RELEASE_DATE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RELEASE_DT"
    .end annotation
.end field

.field public TEXT_ID:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TEXT_ID"
    .end annotation
.end field

.field public TITLE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ANNOUNCE_TITLE"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/NoticeEntity;->RELEASE_DATE:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/NoticeEntity;->NOTICE_DATE:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/NoticeEntity;->TITLE:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/NoticeEntity;->DOCUMENT_ID:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/entity/NoticeEntity;->TEXT_ID:Ljava/lang/String;

    return-void
.end method
