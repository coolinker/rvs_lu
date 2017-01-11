.class Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;
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
    .line 848
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 851
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->j(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->k(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwl/quote/view/TabGroupView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->t(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 854
    return-void
.end method

.method public a(I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 858
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->k(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwl/quote/view/TabGroupView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->j(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->t(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_19b

    .line 862
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3d

    .line 863
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 865
    :cond_3d
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->m(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getDate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwl/quote/e/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->n(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getHigh()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->q(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getOpen()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->r(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getLow()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->o(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->u(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getRiseLmt()D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getRiseFall()D

    move-result-wide v0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    .line 873
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->n(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getHigh()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->q(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getOpen()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->r(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getLow()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->o(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 877
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->u(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getRiseLmt()D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 879
    :cond_19b
    return-void
.end method
