.class Lcom/kwl/quote/market/MarketDetailKLineActivity$2;
.super Ljava/lang/Object;
.source "MarketDetailKLineActivity.java"

# interfaces
.implements Lcom/kwl/quote/view/TabGroupView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketDetailKLineActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/market/MarketDetailKLineActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V
    .registers 2

    .prologue
    .line 417
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 420
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, p1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    .line 421
    packed-switch p1, :pswitch_data_194

    .line 488
    :goto_b
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, p1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)I

    .line 489
    return-void

    .line 423
    :pswitch_11
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_24

    .line 424
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->j(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineMinFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->f()V

    .line 428
    :cond_24
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_b

    .line 435
    :pswitch_2a
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_51

    .line 437
    :cond_42
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineDayFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->e()V

    .line 438
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_b

    .line 440
    :cond_51
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    goto :goto_b

    .line 445
    :pswitch_57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_7f

    .line 447
    :cond_6f
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineDayFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->e()V

    .line 448
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_b

    .line 450
    :cond_7f
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    goto :goto_b

    .line 455
    :pswitch_85
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_ae

    .line 457
    :cond_9d
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineDayFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->e()V

    .line 458
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto/16 :goto_b

    .line 460
    :cond_ae
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    goto/16 :goto_b

    .line 464
    :pswitch_b5
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_dd

    .line 465
    :cond_cd
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->h(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d()V

    .line 466
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto/16 :goto_b

    .line 468
    :cond_dd
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_18d

    .line 469
    :cond_f5
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->h(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d()V

    .line 470
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v3}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwl/quote/market/kline/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_178

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_178

    .line 474
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v4

    .line 475
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v2, v2, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v5

    .line 477
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v3}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->i(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3e8

    invoke-static/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;ILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_b

    .line 479
    :cond_178
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v3}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->i(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineActivity;ILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_b

    .line 483
    :cond_18d
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->l(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    goto/16 :goto_b

    .line 421
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_11
        :pswitch_2a
        :pswitch_57
        :pswitch_85
        :pswitch_b5
    .end packed-switch
.end method
