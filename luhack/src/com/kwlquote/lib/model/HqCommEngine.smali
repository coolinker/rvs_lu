.class public Lcom/kwlquote/lib/model/HqCommEngine;
.super Ljava/lang/Object;
.source "HqCommEngine.java"


# static fields
.field private static engine:Lcom/kwlquote/lib/model/HqCommEngine;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAnsEvent(Lcom/kwlquote/lib/entity/KLineRequestEntity;)Lcom/kwlquote/lib/event/QHTEvent;
    .registers 4

    .prologue
    .line 221
    new-instance v0, Lcom/kwlquote/lib/event/QHTEvent;

    const-string v1, "event_hq_Ans"

    invoke-direct {v0, v1}, Lcom/kwlquote/lib/event/QHTEvent;-><init>(Ljava/lang/String;)V

    .line 222
    const-string v1, "market"

    invoke-virtual {p0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getMarket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    .line 223
    const-string v1, "stockCode"

    invoke-virtual {p0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStockCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    .line 224
    return-object v0
.end method

.method public static getInstance()Lcom/kwlquote/lib/model/HqCommEngine;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/kwlquote/lib/model/HqCommEngine;->engine:Lcom/kwlquote/lib/model/HqCommEngine;

    if-nez v0, :cond_b

    .line 33
    new-instance v0, Lcom/kwlquote/lib/model/HqCommEngine;

    invoke-direct {v0}, Lcom/kwlquote/lib/model/HqCommEngine;-><init>()V

    sput-object v0, Lcom/kwlquote/lib/model/HqCommEngine;->engine:Lcom/kwlquote/lib/model/HqCommEngine;

    .line 36
    :cond_b
    sget-object v0, Lcom/kwlquote/lib/model/HqCommEngine;->engine:Lcom/kwlquote/lib/model/HqCommEngine;

    return-object v0
.end method

.method public static reqRefreshUI(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 215
    new-instance v0, Lcom/kwlquote/lib/event/QHTEvent;

    const-string v1, "event_hq_refresh"

    invoke-direct {v0, v1}, Lcom/kwlquote/lib/event/QHTEvent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p0}, Lcom/kwlquote/lib/event/QHTEvent;->setFuncId(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method private toKLineData(Ljava/util/List;ILcom/kwlquote/lib/event/QHTEvent;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/kline/ResKLineEntity;",
            ">;I",
            "Lcom/kwlquote/lib/event/QHTEvent;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v0, Lcom/kwlcharts/entity/ListChartData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/kwlcharts/entity/ListChartData;-><init>(Ljava/util/List;)V

    .line 181
    if-eqz p1, :cond_3d

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1a
    if-lez v0, :cond_28

    .line 185
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    .line 187
    :cond_28
    invoke-static {}, Lcom/kwlcharts/c/a;->a()Lcom/kwlcharts/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwlcharts/c/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 188
    new-instance v0, Lcom/kwlcharts/entity/ListChartData;

    invoke-static {}, Lcom/kwlcharts/c/a;->a()Lcom/kwlcharts/c/a;

    move-result-object v3

    invoke-virtual {v3, v2, p2, p4}, Lcom/kwlcharts/c/a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwlcharts/entity/ListChartData;-><init>(Ljava/util/List;)V

    .line 191
    :cond_3d
    const/4 v2, 0x3

    if-ne p2, v2, :cond_57

    .line 193
    const-string v2, "hq_func_kline_day"

    invoke-virtual {p3, v2}, Lcom/kwlquote/lib/event/QHTEvent;->setFuncId(Ljava/lang/String;)V

    .line 194
    const-string v2, "hq_data_kline_day"

    invoke-virtual {p3, v2, v1}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    .line 195
    const-string v1, "hq_data_kline_day_vol"

    invoke-virtual {p3, v1, v0}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    .line 210
    :cond_4f
    :goto_4f
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 212
    return-void

    .line 197
    :cond_57
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6a

    .line 199
    const-string v2, "hq_func_kline_week"

    invoke-virtual {p3, v2}, Lcom/kwlquote/lib/event/QHTEvent;->setFuncId(Ljava/lang/String;)V

    .line 200
    const-string v2, "hq_data_kline_week"

    invoke-virtual {p3, v2, v1}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    .line 201
    const-string v1, "hq_data_kline_week_vol"

    invoke-virtual {p3, v1, v0}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    goto :goto_4f

    .line 203
    :cond_6a
    const/4 v2, 0x5

    if-ne p2, v2, :cond_4f

    .line 205
    const-string v2, "hq_func_kline_month"

    invoke-virtual {p3, v2}, Lcom/kwlquote/lib/event/QHTEvent;->setFuncId(Ljava/lang/String;)V

    .line 206
    const-string v2, "hq_data_kline_month"

    invoke-virtual {p3, v2, v1}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    .line 207
    const-string v1, "hq_data_kline_month_vol"

    invoke-virtual {p3, v1, v0}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    goto :goto_4f
.end method

.method private static toMinLinesData(Ljava/util/List;ILcom/kwlquote/lib/entity/KLineRequestEntity;ILcom/kwlquote/lib/event/QHTEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/kline/ResMinEntity;",
            ">;I",
            "Lcom/kwlquote/lib/entity/KLineRequestEntity;",
            "I",
            "Lcom/kwlquote/lib/event/QHTEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v9, Lcom/kwlcharts/entity/LineEntity;

    invoke-direct {v9}, Lcom/kwlcharts/entity/LineEntity;-><init>()V

    .line 127
    const-string v0, "Main"

    invoke-virtual {v9, v0}, Lcom/kwlcharts/entity/LineEntity;->setTitle(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/kwlquote/lib/KWLQuoteConfig;->getInstance()Lcom/kwlquote/lib/KWLQuoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/KWLQuoteConfig;->getMinColor()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/kwlcharts/entity/LineEntity;->setLineColor(I)V

    .line 131
    new-instance v10, Lcom/kwlcharts/entity/LineEntity;

    invoke-direct {v10}, Lcom/kwlcharts/entity/LineEntity;-><init>()V

    .line 132
    const-string v0, "MA"

    invoke-virtual {v10, v0}, Lcom/kwlcharts/entity/LineEntity;->setTitle(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/kwlquote/lib/KWLQuoteConfig;->getInstance()Lcom/kwlquote/lib/KWLQuoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/KWLQuoteConfig;->getMinAvgColor()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/kwlcharts/entity/LineEntity;->setLineColor(I)V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/kwlcharts/entity/LineEntity;->setDisplayArea(Z)V

    .line 136
    const/4 v0, 0x1

    if-ne p1, v0, :cond_ba

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b0

    .line 140
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getDATE()I

    move-result v5

    .line 143
    invoke-static {}, Lcom/kwlcharts/c/a;->a()Lcom/kwlcharts/c/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getMarket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStockCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getSecuType()I

    move-result v7

    move-object v1, p0

    move v2, p1

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/kwlcharts/c/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;III)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b0

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/MinAllLinesEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/MinAllLinesEntity;->getAverageLine()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/kwlcharts/entity/LineEntity;->setLineData(Ljava/util/List;)V

    .line 149
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/MinAllLinesEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/MinAllLinesEntity;->getMinLine()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/kwlcharts/entity/LineEntity;->setLineData(Ljava/util/List;)V

    .line 152
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v2, Lcom/kwlcharts/entity/ListChartData;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/MinAllLinesEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/MinAllLinesEntity;->getVolumeLine()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kwlcharts/entity/ListChartData;-><init>(Ljava/util/List;)V

    .line 156
    const-string v0, "hq_data_kline_min"

    invoke-virtual {p4, v0, v8}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    .line 157
    const-string v0, "hq_data_kline_min_vol"

    invoke-virtual {p4, v0, v2}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    .line 161
    :cond_b0
    const-string v0, "hqList"

    invoke-virtual {p4, v0, p0}, Lcom/kwlquote/lib/event/QHTEvent;->addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;

    .line 162
    const-string v0, "hq_func_kline_min"

    invoke-virtual {p4, v0}, Lcom/kwlquote/lib/event/QHTEvent;->setFuncId(Ljava/lang/String;)V

    .line 166
    :cond_ba
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 167
    return-void
.end method


# virtual methods
.method public init()I
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/kwlquote/lib/model/HqCommEngine;->registerEventBus()V

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_hq_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    :cond_c
    :goto_c
    return-void

    .line 79
    :cond_d
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_hq_Process"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 80
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data_stock_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlquote/lib/entity/KLineRequestEntity;

    .line 81
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "data_stock_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v3, "data_quote_time"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 84
    invoke-static {v0}, Lcom/kwlquote/lib/model/HqCommEngine;->getAnsEvent(Lcom/kwlquote/lib/entity/KLineRequestEntity;)Lcom/kwlquote/lib/event/QHTEvent;

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "hq_func_kline_min"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 88
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "data_stock_kline"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 89
    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/kwlquote/lib/model/HqCommEngine;->toMinLinesData(Ljava/util/List;ILcom/kwlquote/lib/entity/KLineRequestEntity;ILcom/kwlquote/lib/event/QHTEvent;)V

    goto :goto_c

    .line 91
    :cond_66
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hq_func_kline_day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 93
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data_stock_kline"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/kwlquote/lib/model/HqCommEngine;->toKLineData(Ljava/util/List;ILcom/kwlquote/lib/event/QHTEvent;I)V

    goto :goto_c

    .line 96
    :cond_83
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hq_func_kline_week"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 98
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data_stock_kline"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/kwlquote/lib/model/HqCommEngine;->toKLineData(Ljava/util/List;ILcom/kwlquote/lib/event/QHTEvent;I)V

    goto/16 :goto_c

    .line 101
    :cond_a1
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hq_func_kline_month"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 103
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data_stock_kline"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/kwlquote/lib/model/HqCommEngine;->toKLineData(Ljava/util/List;ILcom/kwlquote/lib/event/QHTEvent;I)V

    goto/16 :goto_c
.end method

.method public declared-synchronized registerEventBus()V
    .registers 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 62
    :cond_12
    monitor-exit p0

    return-void

    .line 59
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uninit()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/kwlquote/lib/model/HqCommEngine;->unregisterEventBus()V

    .line 56
    return-void
.end method

.method public declared-synchronized unregisterEventBus()V
    .registers 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 69
    :cond_12
    monitor-exit p0

    return-void

    .line 65
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
