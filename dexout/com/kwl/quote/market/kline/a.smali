.class public Lcom/kwl/quote/market/kline/a;
.super Ljava/lang/Object;
.source "ChartsHelper.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwl/quote/entity/ChartsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwl/quote/market/kline/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/kwl/quote/entity/ChartsEntity;ILjava/lang/String;)Lcom/kwlcharts/entity/ListChartData;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwl/quote/entity/ChartsEntity;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 284
    if-nez p0, :cond_6

    .line 345
    :cond_5
    :goto_5
    return-object v8

    .line 287
    :cond_6
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 291
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getDATE()I

    move-result v6

    .line 295
    packed-switch p1, :pswitch_data_d4

    move-object v0, v8

    .line 307
    :goto_18
    if-nez v0, :cond_d1

    .line 308
    new-instance v0, Lcom/kwlcharts/entity/ListChartData;

    invoke-direct {v0}, Lcom/kwlcharts/entity/ListChartData;-><init>()V

    move-object v8, v0

    .line 312
    :goto_20
    invoke-virtual {v8}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    if-lez v0, :cond_ce

    .line 313
    invoke-virtual {v8}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Lcom/kwlcharts/entity/ListChartData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/ColoredStickEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/ColoredStickEntity;->getDate()I

    move-result v0

    .line 318
    :goto_36
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZJCJ()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v10

    cmpl-double v1, v2, v10

    if-lez v1, :cond_86

    .line 319
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v7, v1, Lcom/kwl/quote/a;->l:I

    .line 330
    :goto_50
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getSECU_TYPE()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a8

    .line 331
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getCJSL()J

    move-result-wide v2

    long-to-double v2, v2

    .line 336
    :goto_6c
    if-eq v6, v0, :cond_b5

    .line 337
    new-instance v1, Lcom/kwlcharts/entity/ColoredStickEntity;

    invoke-direct/range {v1 .. v7}, Lcom/kwlcharts/entity/ColoredStickEntity;-><init>(DDII)V

    invoke-virtual {v8, v1}, Lcom/kwlcharts/entity/ListChartData;->add(Ljava/lang/Object;)V

    goto :goto_5

    .line 297
    :pswitch_77
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    goto :goto_18

    .line 300
    :pswitch_7c
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    goto :goto_18

    .line 303
    :pswitch_81
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    goto :goto_18

    .line 321
    :cond_86
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZJCJ()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v10

    cmpg-double v1, v2, v10

    if-gez v1, :cond_a1

    .line 322
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v7, v1, Lcom/kwl/quote/a;->m:I

    goto :goto_50

    .line 325
    :cond_a1
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v7, v1, Lcom/kwl/quote/a;->n:I

    goto :goto_50

    .line 333
    :cond_a8
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getCJSL()J

    move-result-wide v2

    const-wide/16 v10, 0x64

    div-long/2addr v2, v10

    long-to-double v2, v2

    goto :goto_6c

    .line 339
    :cond_b5
    invoke-virtual {v8}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    if-lez v0, :cond_c4

    .line 340
    invoke-virtual {v8}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Lcom/kwlcharts/entity/ListChartData;->remove(I)V

    .line 342
    :cond_c4
    new-instance v1, Lcom/kwlcharts/entity/ColoredStickEntity;

    invoke-direct/range {v1 .. v7}, Lcom/kwlcharts/entity/ColoredStickEntity;-><init>(DDII)V

    invoke-virtual {v8, v1}, Lcom/kwlcharts/entity/ListChartData;->add(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_ce
    move v0, v6

    goto/16 :goto_36

    :cond_d1
    move-object v8, v0

    goto/16 :goto_20

    .line 295
    :pswitch_data_d4
    .packed-switch 0x3
        :pswitch_77
        :pswitch_7c
        :pswitch_81
    .end packed-switch
.end method

.method public static a(Lcom/kwl/quote/entity/ChartsEntity;ILjava/util/List;Ljava/lang/String;)Lcom/kwlcharts/entity/ListChartData;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwl/quote/entity/ChartsEntity;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/kline/ResMinEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-nez v0, :cond_a

    .line 375
    :cond_8
    const/4 v0, 0x0

    .line 491
    :goto_9
    return-object v0

    .line 378
    :cond_a
    const/4 v8, 0x0

    .line 380
    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    .line 382
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    if-nez v0, :cond_16

    .line 383
    const/4 v0, 0x0

    goto :goto_9

    .line 386
    :cond_16
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v8

    .line 400
    :cond_1a
    :goto_1a
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    if-gtz v0, :cond_34

    .line 401
    :cond_22
    const/4 v0, 0x0

    goto :goto_9

    .line 387
    :cond_24
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1a

    .line 389
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getMin5DVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 390
    const/4 v0, 0x0

    goto :goto_9

    .line 392
    :cond_2f
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getMin5DVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v8

    goto :goto_1a

    .line 404
    :cond_34
    invoke-virtual {v8}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Lcom/kwlcharts/entity/ListChartData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/ColoredStickEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/ColoredStickEntity;->getDate()I

    move-result v0

    .line 406
    if-nez v0, :cond_48

    .line 407
    const/4 v0, 0x0

    goto :goto_9

    .line 410
    :cond_48
    if-eqz p2, :cond_de

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_de

    .line 412
    invoke-virtual {v8}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Lcom/kwlcharts/entity/ListChartData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/ColoredStickEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/ColoredStickEntity;->getDate()I

    move-result v1

    .line 413
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getTIME()I

    move-result v0

    .line 415
    if-ne v1, v0, :cond_de

    .line 416
    invoke-virtual {v8}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Lcom/kwlcharts/entity/ListChartData;->remove(I)V

    .line 418
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    .line 419
    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getMQTY()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getZDMSL()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_c1

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v7, v1, Lcom/kwl/quote/a;->u:I

    .line 422
    :goto_9b
    const-string v1, "1"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getSECU_TYPE()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c8

    .line 423
    new-instance v1, Lcom/kwlcharts/entity/ColoredStickEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getMQTY()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getTIME()I

    move-result v6

    invoke-direct/range {v1 .. v7}, Lcom/kwlcharts/entity/ColoredStickEntity;-><init>(DDII)V

    invoke-virtual {v8, v1}, Lcom/kwlcharts/entity/ListChartData;->add(Ljava/lang/Object;)V

    goto :goto_7a

    .line 419
    :cond_c1
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v7, v1, Lcom/kwl/quote/a;->v:I

    goto :goto_9b

    .line 425
    :cond_c8
    new-instance v1, Lcom/kwlcharts/entity/ColoredStickEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getMQTY()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getTIME()I

    move-result v6

    invoke-direct/range {v1 .. v7}, Lcom/kwlcharts/entity/ColoredStickEntity;-><init>(DDII)V

    invoke-virtual {v8, v1}, Lcom/kwlcharts/entity/ListChartData;->add(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_de
    move-object v0, v8

    .line 491
    goto/16 :goto_9
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 89
    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 90
    invoke-static {p2}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {p2}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 106
    :cond_15
    :goto_15
    return-object v0

    .line 93
    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$string;->kwl_market_cy_index:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 99
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$string;->kwl_market_sz_index:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 103
    :cond_3a
    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$string;->kwl_market_sh_index:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 67
    const-string v1, "2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 68
    invoke-static {p1}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {p1}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 84
    :cond_15
    :goto_15
    return-object v0

    .line 71
    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 75
    const-string v0, "399006"

    goto :goto_15

    .line 77
    :cond_27
    const-string v0, "399001"

    goto :goto_15

    .line 81
    :cond_2a
    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 82
    const-string v0, "000001"

    goto :goto_15
.end method

.method public static a(IILjava/util/List;Ljava/util/List;I)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 607
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 609
    new-instance v9, Lcom/kwlcharts/entity/LineEntity;

    invoke-direct {v9}, Lcom/kwlcharts/entity/LineEntity;-><init>()V

    .line 610
    const-string v2, "stock"

    invoke-virtual {v9, v2}, Lcom/kwlcharts/entity/LineEntity;->setTitle(Ljava/lang/String;)V

    .line 611
    move/from16 v0, p0

    invoke-virtual {v9, v0}, Lcom/kwlcharts/entity/LineEntity;->setLineColor(I)V

    .line 614
    new-instance v10, Lcom/kwlcharts/entity/LineEntity;

    invoke-direct {v10}, Lcom/kwlcharts/entity/LineEntity;-><init>()V

    .line 615
    const-string v2, "stock index"

    invoke-virtual {v10, v2}, Lcom/kwlcharts/entity/LineEntity;->setTitle(Ljava/lang/String;)V

    .line 616
    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/kwlcharts/entity/LineEntity;->setLineColor(I)V

    .line 617
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/kwlcharts/entity/LineEntity;->setDisplayArea(Z)V

    .line 625
    if-eqz p2, :cond_1b9

    if-eqz p3, :cond_1b9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b9

    .line 628
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v2}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v3

    .line 629
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v2

    .line 631
    move/from16 v0, p4

    if-ne v0, v2, :cond_6a

    .line 632
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 635
    :cond_6a
    move/from16 v0, p4

    if-ne v0, v3, :cond_79

    .line 636
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 638
    :cond_79
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_81

    move-object v2, v8

    .line 725
    :goto_80
    return-object v2

    .line 642
    :cond_81
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_ea

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v2

    move-wide v4, v2

    .line 645
    :goto_a2
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v2}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    .line 647
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v2

    .line 650
    div-double v12, v4, v2

    .line 652
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 653
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 655
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1bc

    .line 657
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v3

    sub-int v3, v2, v3

    .line 658
    const/4 v2, 0x0

    :goto_e0
    if-ge v2, v3, :cond_f9

    .line 659
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 658
    add-int/lit8 v2, v2, 0x1

    goto :goto_e0

    .line 642
    :cond_ea
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getOpen()D

    move-result-wide v2

    move-wide v4, v2

    goto :goto_a2

    .line 662
    :cond_f9
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 664
    const-wide/16 v4, 0x0

    .line 665
    const/4 v2, 0x0

    move v3, v2

    :goto_102
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_134

    .line 666
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/OHLCEntity;

    .line 667
    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    if-nez v3, :cond_12b

    .line 670
    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_12f

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v4

    .line 665
    :cond_12b
    :goto_12b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_102

    .line 670
    :cond_12f
    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getOpen()D

    move-result-wide v4

    goto :goto_12b

    .line 675
    :cond_134
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/IStickEntity;

    .line 676
    check-cast v2, Lcom/kwlcharts/entity/OHLCEntity;

    .line 677
    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmpl-double v6, v6, v16

    if-lez v6, :cond_167

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v6

    .line 678
    :goto_154
    new-instance v16, Lcom/kwlcharts/entity/DateValueEntity;

    mul-double/2addr v6, v12

    double-to-float v6, v6

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v2

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v2}, Lcom/kwlcharts/entity/DateValueEntity;-><init>(FI)V

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_138

    .line 677
    :cond_167
    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getOpen()D

    move-result-wide v6

    goto :goto_154

    .line 683
    :cond_16c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_170
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ad

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/DateValueEntity;

    .line 684
    invoke-virtual {v2}, Lcom/kwlcharts/entity/DateValueEntity;->getDate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwlcharts/entity/OHLCEntity;

    .line 685
    if-eqz v3, :cond_19a

    .line 686
    invoke-virtual {v3}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v4, v4, v12

    if-lez v4, :cond_1a8

    invoke-virtual {v3}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v4

    .line 689
    :cond_19a
    :goto_19a
    new-instance v3, Lcom/kwlcharts/entity/DateValueEntity;

    double-to-float v7, v4

    invoke-virtual {v2}, Lcom/kwlcharts/entity/DateValueEntity;->getDate()I

    move-result v2

    invoke-direct {v3, v7, v2}, Lcom/kwlcharts/entity/DateValueEntity;-><init>(FI)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_170

    .line 686
    :cond_1a8
    invoke-virtual {v3}, Lcom/kwlcharts/entity/OHLCEntity;->getOpen()D

    move-result-wide v4

    goto :goto_19a

    .line 691
    :cond_1ad
    invoke-virtual {v10, v14}, Lcom/kwlcharts/entity/LineEntity;->setLineData(Ljava/util/List;)V

    .line 692
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    invoke-virtual {v9, v11}, Lcom/kwlcharts/entity/LineEntity;->setLineData(Ljava/util/List;)V

    .line 694
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b9
    :goto_1b9
    move-object v2, v8

    .line 725
    goto/16 :goto_80

    .line 699
    :cond_1bc
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/IStickEntity;

    .line 700
    check-cast v2, Lcom/kwlcharts/entity/OHLCEntity;

    .line 701
    new-instance v4, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v6

    double-to-float v5, v6

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/kwlcharts/entity/DateValueEntity;-><init>(FI)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c0

    .line 705
    :cond_1e0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_220

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/OHLCEntity;

    .line 706
    const/4 v3, 0x0

    move v4, v3

    :goto_1f2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1e4

    .line 707
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwlcharts/entity/OHLCEntity;

    .line 709
    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v6

    invoke-virtual {v3}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v3

    if-ne v6, v3, :cond_21c

    .line 710
    new-instance v3, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v6

    mul-double/2addr v6, v12

    double-to-float v6, v6

    invoke-virtual {v2}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v7

    invoke-direct {v3, v6, v7}, Lcom/kwlcharts/entity/DateValueEntity;-><init>(FI)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_21c
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1f2

    .line 716
    :cond_220
    invoke-virtual {v10, v14}, Lcom/kwlcharts/entity/LineEntity;->setLineData(Ljava/util/List;)V

    .line 717
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    invoke-virtual {v9, v11}, Lcom/kwlcharts/entity/LineEntity;->setLineData(Ljava/util/List;)V

    .line 720
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b9
.end method

.method public static a(Lcom/kwl/quote/entity/ChartsEntity;I)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwl/quote/entity/ChartsEntity;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 214
    if-nez p0, :cond_6

    .line 279
    :cond_5
    :goto_5
    return-object v11

    .line 217
    :cond_6
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getDATE()I

    move-result v10

    .line 225
    packed-switch p1, :pswitch_data_b0

    move-object v0, v11

    .line 237
    :goto_18
    if-nez v0, :cond_ad

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 242
    :goto_20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ab

    .line 243
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v0

    .line 246
    :goto_36
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getJRKP()D

    move-result-wide v2

    .line 248
    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZGCJ()D

    move-result-wide v4

    .line 249
    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZDCJ()D

    move-result-wide v6

    .line 250
    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZJCJ()D

    move-result-wide v8

    .line 251
    cmpg-double v1, v2, v12

    if-gtz v1, :cond_56

    .line 252
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZJCJ()D

    move-result-wide v2

    .line 254
    :cond_56
    cmpg-double v1, v2, v12

    if-gtz v1, :cond_62

    .line 255
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v2

    .line 258
    :cond_62
    cmpg-double v1, v8, v12

    if-gtz v1, :cond_6e

    .line 259
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v8

    .line 262
    :cond_6e
    cmpg-double v1, v4, v12

    if-gtz v1, :cond_73

    move-wide v4, v8

    .line 265
    :cond_73
    cmpg-double v1, v6, v12

    if-gtz v1, :cond_78

    move-wide v6, v8

    .line 269
    :cond_78
    if-eq v10, v0, :cond_92

    .line 271
    new-instance v1, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-direct/range {v1 .. v10}, Lcom/kwlcharts/entity/OHLCEntity;-><init>(DDDDI)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 227
    :pswitch_83
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    goto :goto_18

    .line 230
    :pswitch_88
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    goto :goto_18

    .line 233
    :pswitch_8d
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    goto :goto_18

    .line 273
    :cond_92
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a1

    .line 274
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 276
    :cond_a1
    new-instance v1, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-direct/range {v1 .. v10}, Lcom/kwlcharts/entity/OHLCEntity;-><init>(DDDDI)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_ab
    move v0, v10

    goto :goto_36

    :cond_ad
    move-object v11, v0

    goto/16 :goto_20

    .line 225
    :pswitch_data_b0
    .packed-switch 0x3
        :pswitch_83
        :pswitch_88
        :pswitch_8d
    .end packed-switch
.end method

.method public static a(Lcom/kwl/quote/entity/ChartsEntity;ILjava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwl/quote/entity/ChartsEntity;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/kline/ResMinEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 168
    if-nez p0, :cond_4

    .line 203
    :cond_3
    :goto_3
    return-object v2

    .line 172
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_aa

    .line 173
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 180
    :goto_12
    invoke-static {v1}, Lcom/kwl/quote/market/kline/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-static {v1}, Lcom/kwl/quote/market/kline/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 182
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/DateValueEntity;->getDate()I

    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 189
    if-eqz p2, :cond_a4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a4

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/DateValueEntity;->getDate()I

    move-result v2

    .line 192
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getTIME()I

    move-result v0

    .line 193
    if-ne v2, v0, :cond_a4

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    .line 198
    new-instance v5, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getUPMP()F

    move-result v6

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getTIME()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/kwlcharts/entity/DateValueEntity;-><init>(FI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v5, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getPJJG()F

    move-result v6

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getTIME()I

    move-result v0

    invoke-direct {v5, v6, v0}, Lcom/kwlcharts/entity/DateValueEntity;-><init>(FI)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_77

    .line 203
    :cond_a4
    invoke-static {v1, v3, v4}, Lcom/kwl/quote/market/kline/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :cond_aa
    move-object v1, v2

    goto/16 :goto_12
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 122
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 138
    :cond_9
    return-object v1

    .line 128
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/LineEntity;

    .line 129
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->isDisplay()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 133
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->isDisplayArea()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 134
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v0

    :goto_2c
    move-object v1, v0

    .line 136
    goto :goto_e

    :cond_2e
    move-object v0, v1

    goto :goto_2c
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/LineEntity;

    .line 360
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->isDisplayArea()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 361
    invoke-virtual {v0, p1}, Lcom/kwlcharts/entity/LineEntity;->setLineData(Ljava/util/List;)V

    .line 362
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 364
    :cond_22
    invoke-virtual {v0, p2}, Lcom/kwlcharts/entity/LineEntity;->setLineData(Ljava/util/List;)V

    .line 365
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 369
    :cond_29
    return-object v1
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 164
    :cond_9
    return-object v1

    .line 154
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/LineEntity;

    .line 155
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->isDisplay()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 159
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->isDisplayArea()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 160
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v0

    :goto_2c
    move-object v1, v0

    .line 162
    goto :goto_e

    :cond_2e
    move-object v0, v1

    goto :goto_2c
.end method
