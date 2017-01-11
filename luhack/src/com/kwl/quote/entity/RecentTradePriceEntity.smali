.class public Lcom/kwl/quote/entity/RecentTradePriceEntity;
.super Ljava/lang/Object;
.source "RecentTradePriceEntity.java"


# instance fields
.field public LDCP:D

.field public MAMT:D

.field public MARKET:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MKT_TP_CODE"
    .end annotation
.end field

.field public MAXP:D

.field public MINP:D

.field public MQTY:D

.field public PE_RATIO:D

.field public SECU_CODE:Ljava/lang/String;

.field public TDOP:D

.field public UPMP:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
