.class public Lcom/kwl/quote/c;
.super Ljava/lang/Object;
.source "QuoteConfig.java"


# static fields
.field private static a:Lcom/kwl/quote/c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwlcharts/entity/kline/MarketTimeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/c;->b:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public static a()Lcom/kwl/quote/c;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/kwl/quote/c;->a:Lcom/kwl/quote/c;

    if-nez v0, :cond_b

    .line 20
    new-instance v0, Lcom/kwl/quote/c;

    invoke-direct {v0}, Lcom/kwl/quote/c;-><init>()V

    sput-object v0, Lcom/kwl/quote/c;->a:Lcom/kwl/quote/c;

    .line 22
    :cond_b
    sget-object v0, Lcom/kwl/quote/c;->a:Lcom/kwl/quote/c;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/kwl/quote/c;->c:J

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwlcharts/entity/kline/MarketTimeEntity;)V
    .registers 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kwl/quote/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwlcharts/entity/kline/MarketTimeEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwl/quote/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()I
    .registers 5

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwl/quote/c;->c:J

    sub-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Lcom/kwl/quote/e/e;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 69
    :cond_17
    const/4 v0, -0x1

    .line 71
    :goto_18
    return v0

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    goto :goto_18
.end method

.method public d()I
    .registers 5

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwl/quote/c;->c:J

    sub-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Lcom/kwl/quote/e/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 79
    :cond_17
    const/4 v0, -0x1

    .line 81
    :goto_18
    return v0

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_18
.end method
