.class Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;
.super Ljava/lang/Object;
.source "MarketDetailKLineLandActivity.java"

# interfaces
.implements Lcom/kwl/quote/market/kline/KlineBaseFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V
    .registers 2

    .prologue
    .line 791
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->j(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->k(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwl/quote/view/TabGroupView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setVisibility(I)V

    .line 796
    return-void
.end method

.method public a(I)V
    .registers 10

    .prologue
    .line 800
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->k(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwl/quote/view/TabGroupView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->j(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ae

    .line 803
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_41

    .line 804
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 806
    :cond_41
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->m(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getTIME()I

    move-result v0

    invoke-static {v0}, Lcom/kwl/quote/e/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->n(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getUPMP()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->o(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getPJJG()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    iget-object v0, v0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MQTY:Ljava/lang/String;

    if-nez v0, :cond_af

    .line 826
    :cond_ae
    :goto_ae
    return-void

    .line 812
    :cond_af
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->p(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c2

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->p(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1a8

    .line 813
    :cond_c2
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->q(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    iget-object v0, v0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MQTY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kwl/quote/e/c;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    :goto_e5
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->r(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-virtual {v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_module_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->s(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 819
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->r(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getUPMP()F

    move-result v0

    float-to-double v4, v0

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->s(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    iget-wide v6, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    sub-double/2addr v4, v6

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->s(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    iget-wide v6, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->n(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->s(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getUPMP()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->o(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->s(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getPJJG()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 822
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->r(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->s(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/ResMinEntity;->getUPMP()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_ae

    .line 815
    :cond_1a8
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->q(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/ResMinEntity;

    iget-object v0, v0, Lcom/kwlcharts/entity/kline/ResMinEntity;->MQTY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/kwl/quote/e/c;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e5
.end method
