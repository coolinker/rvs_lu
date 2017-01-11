.class public Lcom/kwl/quote/d/b;
.super Lcom/kwl/quote/d/a;
.source "QuoteModel.java"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/kwl/quote/d/a;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object p1, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/d/a;-><init>(Landroid/content/Context;Z)V

    .line 88
    iput-object p1, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    .line 89
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;
    .registers 5

    .prologue
    .line 410
    new-instance v0, Lcom/kwlquote/lib/event/QHTEvent;

    const-string v1, "event_quote_Ans"

    invoke-direct {v0, v1}, Lcom/kwlquote/lib/event/QHTEvent;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0, p1}, Lcom/kwlquote/lib/event/QHTEvent;->setFuncId(Ljava/lang/String;)V

    .line 412
    const-string v1, "MSG_COMMON"

    invoke-virtual {v0, v1, p2}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    .line 413
    return-object v0
.end method

.method public a()V
    .registers 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    const-string v2, "funcHqServiceTime"

    new-instance v3, Lcom/kwl/quote/d/b$1;

    invoke-direct {v3, p0}, Lcom/kwl/quote/d/b$1;-><init>(Lcom/kwl/quote/d/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryHqServiceTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 121
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 237
    invoke-static {}, Lcom/kwlquote/lib/net/HttpUtils;->getInstance()Lcom/kwlquote/lib/net/HttpUtils;

    move-result-object v0

    sget-object v1, Lcom/kwl/quote/d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/kwl/quote/d/b$9;

    invoke-direct {v3, p0}, Lcom/kwl/quote/d/b$9;-><init>(Lcom/kwl/quote/d/b;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kwlquote/lib/net/HttpUtils;->HttpPost(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/net/IHttpResponeListener;)V

    .line 277
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 346
    iget-object v0, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    const-string v2, "funcSearchStock"

    new-instance v5, Lcom/kwl/quote/d/b$3;

    invoke-direct {v5, p0}, Lcom/kwl/quote/d/b$3;-><init>(Lcom/kwl/quote/d/b;)V

    move-object v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->searchStock(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 358
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 163
    iget-object v0, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    const-string v2, "funcQueryNews"

    new-instance v6, Lcom/kwl/quote/d/b$6;

    invoke-direct {v6, p0}, Lcom/kwl/quote/d/b$6;-><init>(Lcom/kwl/quote/d/b;)V

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryNew(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    const-string v2, "queryQuotation"

    const/16 v5, 0x2774

    new-instance v6, Lcom/kwl/quote/d/b$8;

    invoke-direct {v6, p0}, Lcom/kwl/quote/d/b$8;-><init>(Lcom/kwl/quote/d/b;)V

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryQuote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 232
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 284
    iget-object v0, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    const-string v2, "func_query_basket_quote"

    new-instance v7, Lcom/kwl/quote/d/b$10;

    invoke-direct {v7, p0, p4}, Lcom/kwl/quote/d/b$10;-><init>(Lcom/kwl/quote/d/b;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryBasketQuote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 296
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 367
    iget-object v0, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    const-string v2, "queryTimeHq"

    new-instance v8, Lcom/kwl/quote/d/b$4;

    invoke-direct {v8, p0}, Lcom/kwl/quote/d/b$4;-><init>(Lcom/kwl/quote/d/b;)V

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryTimeHQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 383
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 303
    iget-object v0, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    const-string v2, "func_query_market_plate_rank"

    new-instance v8, Lcom/kwl/quote/d/b$11;

    invoke-direct {v8, p0, p6}, Lcom/kwl/quote/d/b$11;-><init>(Lcom/kwl/quote/d/b;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryMarketRankList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 319
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/d/b;->b(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    const-string v2, "funcMarketTime"

    new-instance v3, Lcom/kwl/quote/d/b$5;

    invoke-direct {v3, p0}, Lcom/kwl/quote/d/b$5;-><init>(Lcom/kwl/quote/d/b;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryMarketTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 150
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    const-string v2, "funcQueryNotice"

    new-instance v6, Lcom/kwl/quote/d/b$7;

    invoke-direct {v6, p0}, Lcom/kwl/quote/d/b$7;-><init>(Lcom/kwl/quote/d/b;)V

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryNotice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 194
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 327
    iget-object v0, p0, Lcom/kwl/quote/d/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    const-string v2, "func_query_market_rank_list"

    new-instance v8, Lcom/kwl/quote/d/b$2;

    invoke-direct {v8, p0, p6}, Lcom/kwl/quote/d/b$2;-><init>(Lcom/kwl/quote/d/b;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryMarketRankList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 341
    return-void
.end method
