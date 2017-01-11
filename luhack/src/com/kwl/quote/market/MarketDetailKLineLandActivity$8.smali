.class Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;
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
    .line 899
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 902
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->j(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->k(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwl/quote/view/TabGroupView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->t(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 905
    return-void
.end method

.method public a(I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 909
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->k(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwl/quote/view/TabGroupView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->j(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->t(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_19b

    .line 913
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3d

    .line 914
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 916
    :cond_3d
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->m(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

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

    .line 918
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->n(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getHigh()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->q(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getOpen()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->r(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getLow()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->o(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->u(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getRiseLmt()D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getRiseFall()D

    move-result-wide v0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    .line 925
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->n(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getHigh()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->q(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getOpen()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 927
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->r(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getLow()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 928
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->o(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getClose()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->u(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/OHLCEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/OHLCEntity;->getRiseLmt()D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 931
    :cond_19b
    return-void
.end method
