.class public Lcom/kwl/quote/market/kline/KLineOverlapFragment;
.super Lcom/kwl/quote/market/kline/KlineBaseFragment;
.source "KLineOverlapFragment.java"


# instance fields
.field public d:Ljava/lang/String;

.field protected e:Lcom/kwl/quote/entity/ChartsEntity;

.field private m:Lcom/kwlquote/lib/view/OverlapChart;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;-><init>()V

    .line 38
    const-string v0, "portrait"

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->overlapChart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlquote/lib/view/OverlapChart;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    .line 88
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->rlRefresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->n:Landroid/widget/RelativeLayout;

    .line 90
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->stockLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->o:Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->stockIndexLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->p:Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->stockName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->q:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->stockIndexName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->r:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->o:Landroid/view/View;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->p:Landroid/view/View;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    return-void
.end method

.method private g()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    if-nez v0, :cond_6

    .line 203
    :cond_5
    :goto_5
    return-void

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-eqz v0, :cond_f3

    .line 177
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getDATE()I

    move-result v0

    .line 180
    :goto_44
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v2

    iget v2, v2, Lcom/kwl/quote/a;->r:I

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v3

    iget v3, v3, Lcom/kwl/quote/a;->s:I

    iget-object v4, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v4}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v5}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v0}, Lcom/kwl/quote/market/kline/a;->a(IILjava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 183
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_e2

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v2

    .line 190
    :goto_8e
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v1

    .line 191
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v5}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v0

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {p0, v1}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v5}, Lcom/kwlquote/lib/view/OverlapChart;->setLongitudeTitles(Ljava/util/List;)V

    .line 197
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setBaseValue(F)V

    .line 198
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/OverlapChart;->setLinesData(Ljava/util/List;)V

    .line 200
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e()V

    goto/16 :goto_5

    .line 188
    :cond_e2
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getOpen()D

    move-result-wide v2

    goto :goto_8e

    :cond_f3
    move v0, v1

    goto/16 :goto_44
.end method

.method private h()V
    .registers 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kwl/quote/market/kline/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 258
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_19
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_19} :catch_1b

    move-result-object v0

    .line 261
    :goto_1a
    return-object v0

    .line 260
    :catch_1b
    move-exception v0

    .line 261
    const-string v0, ""

    goto :goto_1a
.end method

.method public a(Lcom/kwl/quote/entity/ChartsEntity;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    .line 212
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->g()V

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d:Ljava/lang/String;

    .line 221
    return-void
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->f()V

    .line 78
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->c()V

    .line 79
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->h()V

    .line 80
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 84
    :cond_11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->b(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method c()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/OverlapChart;->setDisplayBorder(Z)V

    .line 113
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setLongitudeFontColor(I)V

    .line 114
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setLatitudeFontColor(I)V

    .line 115
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setCrossLinesColor(I)V

    .line 116
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setCrossLinesFontColor(I)V

    .line 117
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setOnZoomGestureListener(Lcom/kwlcharts/b/i;)V

    .line 118
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/OverlapChart;->setAxisXPosition(I)V

    .line 119
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setAxisYPosition(I)V

    .line 120
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setAxisYTitleQuadrantWidth(F)V

    .line 121
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setDataQuadrantPaddingRight(F)V

    .line 122
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setAxisXColor(I)V

    .line 123
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setAxisYColor(I)V

    .line 124
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setLongitudeNum(I)V

    .line 125
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/OverlapChart;->setDisplayLongitudeTitle(Z)V

    .line 126
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/OverlapChart;->setDisplayLongitude(Z)V

    .line 127
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setLongitudeColor(I)V

    .line 128
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_hq_kline_title_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setLongitudeFontColor(I)V

    .line 129
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_hq_kline_title_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setLatitudeFontColor(I)V

    .line 130
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setDisplayNumber(I)V

    .line 131
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 132
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/OverlapChart;->setDisplayLatitudeInside(Z)V

    .line 133
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/OverlapChart;->setDisplayCrossXTitle(Z)V

    .line 134
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/OverlapChart;->setDisplayCrossXOnTouch(Z)V

    .line 135
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/OverlapChart;->setDisplayCrossYOnTouch(Z)V

    .line 136
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    new-instance v1, Lcom/kwl/quote/market/kline/KLineOverlapFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment$1;-><init>(Lcom/kwl/quote/market/kline/KLineOverlapFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/OverlapChart;->setOnTouchChartListener(Lcom/kwlcharts/b/g;)V

    .line 156
    :cond_db
    :goto_db
    return-void

    .line 152
    :cond_dc
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 153
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/OverlapChart;->setDisplayCrossXOnTouch(Z)V

    .line 154
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->m:Lcom/kwlquote/lib/view/OverlapChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/OverlapChart;->setDisplayCrossYOnTouch(Z)V

    goto :goto_db
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->c(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method protected c_()V
    .registers 1

    .prologue
    .line 217
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    .line 225
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    :cond_a
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 247
    invoke-super {p0, p1}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->d(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 231
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 64
    sget v0, Lcom/kwl/quote/R$layout;->kwl_quote_market_detail_kline_overlap:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onPause()V

    .line 103
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onResume()V

    .line 108
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->b()V

    .line 74
    return-void
.end method
