.class public Lcom/kwl/quote/market/MarketDetailKLineActivity;
.super Lcom/kwl/quote/base/BaseFragmentActivity;
.source "MarketDetailKLineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwl/quote/e/d$a;


# instance fields
.field private A:Lcom/kwl/quote/information/NoticeFragment;

.field private B:Lcom/kwl/quote/information/PlateUpRankFragment;

.field private C:Lcom/kwl/quote/information/PlateDownRankFragment;

.field private D:Lcom/kwl/quote/information/TurnRadioFragment;

.field private E:Ljava/lang/String;

.field private F:Lcom/kwl/quote/d/b;

.field private G:Lcom/kwl/quote/view/TabGroupView;

.field private H:Lcom/kwl/quote/view/TabGroupView;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/kwlcharts/entity/kline/MarketTimeEntity;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/kline/ResMinEntity;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/kwl/quote/e/d;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/content/BroadcastReceiver;

.field protected c:Lcom/kwl/quote/entity/ChartsEntity;

.field private d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/kwl/quote/view/StockTitleView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lcom/kwlquote/lib/entity/QuotationEntity;

.field private r:Lcom/kwl/quote/market/kline/KLineMinFragment;

.field private s:I

.field private t:Z

.field private u:Lcom/kwl/quote/b/b;

.field private v:Lcom/kwl/quote/market/kline/KLineDayFragment;

.field private w:Lcom/kwl/quote/market/kline/KLineDayFragment;

.field private x:Lcom/kwl/quote/market/kline/KLineDayFragment;

.field private y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

.field private z:Lcom/kwl/quote/information/NewsFragment;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseFragmentActivity;-><init>()V

    .line 87
    new-instance v0, Lcom/kwl/quote/entity/ChartsEntity;

    invoke-direct {v0}, Lcom/kwl/quote/entity/ChartsEntity;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    .line 99
    iput v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k:I

    .line 103
    iput v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->l:I

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    .line 105
    const-string v0, "1"

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    .line 106
    const-string v0, "--"

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    .line 118
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->t:Z

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->E:Ljava/lang/String;

    .line 171
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->I:Z

    .line 172
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->J:Z

    .line 173
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->K:Z

    .line 180
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->N:Z

    .line 181
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->O:Z

    .line 184
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->P:Z

    .line 190
    new-instance v0, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;

    invoke-direct {v0, p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity$1;-><init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->S:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic B(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic C(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic D(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->M:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .registers 6

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 652
    invoke-direct {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 653
    iput p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->l:I

    .line 654
    packed-switch p1, :pswitch_data_8e

    .line 687
    :goto_10
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 688
    return-void

    .line 656
    :pswitch_14
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->A:Lcom/kwl/quote/information/NoticeFragment;

    if-nez v1, :cond_46

    .line 657
    new-instance v1, Lcom/kwl/quote/information/NoticeFragment;

    invoke-direct {v1}, Lcom/kwl/quote/information/NoticeFragment;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->A:Lcom/kwl/quote/information/NoticeFragment;

    .line 658
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 659
    const-string v2, "secu_market"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v2, "secu_code"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v2, "stockName"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->A:Lcom/kwl/quote/information/NoticeFragment;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/information/NoticeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 663
    sget v1, Lcom/kwl/quote/R$id;->information_layout:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->A:Lcom/kwl/quote/information/NoticeFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_10

    .line 665
    :cond_46
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->A:Lcom/kwl/quote/information/NoticeFragment;

    invoke-virtual {v1}, Lcom/kwl/quote/information/NoticeFragment;->b()V

    .line 666
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->A:Lcom/kwl/quote/information/NoticeFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_10

    .line 670
    :pswitch_51
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->z:Lcom/kwl/quote/information/NewsFragment;

    if-nez v1, :cond_83

    .line 671
    new-instance v1, Lcom/kwl/quote/information/NewsFragment;

    invoke-direct {v1}, Lcom/kwl/quote/information/NewsFragment;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->z:Lcom/kwl/quote/information/NewsFragment;

    .line 672
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 673
    const-string v2, "secu_market"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v2, "secu_code"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string v2, "secu_name"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->z:Lcom/kwl/quote/information/NewsFragment;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/information/NewsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 677
    sget v1, Lcom/kwl/quote/R$id;->information_layout:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->z:Lcom/kwl/quote/information/NewsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_10

    .line 679
    :cond_83
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->z:Lcom/kwl/quote/information/NewsFragment;

    invoke-virtual {v1}, Lcom/kwl/quote/information/NewsFragment;->b()V

    .line 680
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->z:Lcom/kwl/quote/information/NewsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_10

    .line 654
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_14
        :pswitch_51
    .end packed-switch
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;III)V
    .registers 13

    .prologue
    const v3, 0x186a0

    const/16 v1, 0x3a2

    .line 1363
    new-instance v2, Lcom/kwlquote/lib/entity/KLineRequestEntity;

    invoke-direct {v2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;-><init>()V

    .line 1364
    invoke-virtual {v2, p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setMarket(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v2, p3}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setStockCode(Ljava/lang/String;)V

    .line 1366
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setSecuType(I)V

    .line 1367
    if-lez p4, :cond_1e

    .line 1368
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setStartDate(Ljava/lang/String;)V

    .line 1371
    :cond_1e
    if-lez p5, :cond_27

    .line 1372
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setEndDate(Ljava/lang/String;)V

    .line 1375
    :cond_27
    if-lez p6, :cond_2c

    .line 1376
    invoke-virtual {v2, p6}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setNum(I)V

    .line 1378
    :cond_2c
    packed-switch p1, :pswitch_data_13e

    .line 1413
    :cond_2f
    :goto_2f
    :pswitch_2f
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v4

    .line 1415
    const/4 v0, 0x0

    .line 1416
    new-instance v5, Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-direct {v5}, Lcom/kwlquote/lib/entity/QuotationEntity;-><init>()V

    .line 1417
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    if-eqz v1, :cond_13a

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    if-eqz v1, :cond_13a

    .line 1418
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getTIME()I

    move-result v0

    div-int v4, v0, v3

    .line 1419
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZJCJ()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setZJCJ(D)V

    .line 1420
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setZRSP(D)V

    .line 1421
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    iget v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-virtual {v5, v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->setDATE(I)V

    .line 1422
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getTIME()I

    move-result v0

    div-int/2addr v0, v3

    move v1, v0

    .line 1424
    :goto_86
    invoke-virtual {v5, p2}, Lcom/kwlquote/lib/entity/QuotationEntity;->setMARKET(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {v5, p3}, Lcom/kwlquote/lib/entity/QuotationEntity;->setSECU_CODE(Ljava/lang/String;)V

    .line 1426
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    .line 1428
    if-eqz v0, :cond_135

    .line 1429
    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->getOPEN_TIME1()I

    move-result v3

    .line 1430
    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->getCLOSE_TIME2()I

    move-result v0

    .line 1431
    add-int/lit8 v3, v3, -0x1e

    if-lt v1, v3, :cond_aa

    if-le v1, v0, :cond_130

    .line 1432
    :cond_aa
    invoke-virtual {v5, v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->setTIME(I)V

    .line 1440
    :goto_ad
    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryKLine(Landroid/content/Context;Ljava/lang/String;Lcom/kwlquote/lib/entity/KLineRequestEntity;IILcom/kwlquote/lib/entity/QuotationEntity;)V

    .line 1442
    return-void

    .line 1380
    :pswitch_b5
    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    .line 1381
    const-string v0, "HMT1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setHqType(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 1384
    :pswitch_c1
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    .line 1385
    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDirector(Ljava/lang/String;)V

    .line 1386
    const-string v0, "SBA1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setHqType(Ljava/lang/String;)V

    .line 1387
    const-string v0, "D"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setPeriodId(Ljava/lang/String;)V

    .line 1388
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    if-ge v0, v1, :cond_2f

    .line 1389
    const-string v0, "2"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 1393
    :pswitch_e6
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    .line 1394
    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDirector(Ljava/lang/String;)V

    .line 1395
    const-string v0, "SBA1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setHqType(Ljava/lang/String;)V

    .line 1396
    const-string v0, "W"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setPeriodId(Ljava/lang/String;)V

    .line 1397
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    if-ge v0, v1, :cond_2f

    .line 1398
    const-string v0, "2"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 1402
    :pswitch_10b
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    .line 1403
    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDirector(Ljava/lang/String;)V

    .line 1404
    const-string v0, "SBA1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setHqType(Ljava/lang/String;)V

    .line 1405
    const-string v0, "m"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setPeriodId(Ljava/lang/String;)V

    .line 1406
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    if-ge v0, v1, :cond_2f

    .line 1407
    const-string v0, "2"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 1434
    :cond_130
    invoke-virtual {v5, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setTIME(I)V

    goto/16 :goto_ad

    .line 1437
    :cond_135
    invoke-virtual {v5, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setTIME(I)V

    goto/16 :goto_ad

    :cond_13a
    move v1, v0

    goto/16 :goto_86

    .line 1378
    nop

    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_2f
        :pswitch_c1
        :pswitch_e6
        :pswitch_10b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string v1, "secu_market"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "secu_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v1, "secu_name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "secu_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentTransaction;)V
    .registers 3

    .prologue
    .line 748
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->z:Lcom/kwl/quote/information/NewsFragment;

    if-eqz v0, :cond_9

    .line 749
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->z:Lcom/kwl/quote/information/NewsFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 751
    :cond_9
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->A:Lcom/kwl/quote/information/NoticeFragment;

    if-eqz v0, :cond_12

    .line 752
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->A:Lcom/kwl/quote/information/NoticeFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 754
    :cond_12
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentTransaction;I)V
    .registers 4

    .prologue
    .line 573
    packed-switch p2, :pswitch_data_c0

    .line 645
    :cond_3
    :goto_3
    return-void

    .line 575
    :pswitch_4
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_d

    .line 576
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 578
    :cond_d
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_16

    .line 579
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 581
    :cond_16
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_1f

    .line 582
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 584
    :cond_1f
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 589
    :pswitch_29
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-eqz v0, :cond_32

    .line 590
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 592
    :cond_32
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_3b

    .line 593
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 595
    :cond_3b
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_44

    .line 596
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 598
    :cond_44
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 603
    :pswitch_4e
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-eqz v0, :cond_57

    .line 604
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 606
    :cond_57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_60

    .line 607
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 609
    :cond_60
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_69

    .line 610
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 612
    :cond_69
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 617
    :pswitch_73
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-eqz v0, :cond_7c

    .line 618
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 620
    :cond_7c
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_85

    .line 621
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 623
    :cond_85
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_8e

    .line 624
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 626
    :cond_8e
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_3

    .line 631
    :pswitch_99
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-eqz v0, :cond_a2

    .line 632
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 634
    :cond_a2
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_ab

    .line 635
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 637
    :cond_ab
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_b4

    .line 638
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 640
    :cond_b4
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_3

    .line 573
    nop

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_29
        :pswitch_4e
        :pswitch_73
        :pswitch_99
    .end packed-switch
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineActivity;ILjava/lang/String;Ljava/lang/String;III)V
    .registers 7

    .prologue
    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 1448
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    .line 1476
    :cond_15
    :goto_15
    return-void

    .line 1452
    :cond_16
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kwl/quote/market/kline/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1453
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 1456
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/DateValueEntity;->getDate()I

    move-result v0

    .line 1458
    new-instance v1, Lcom/kwlquote/lib/entity/KLineRequestEntity;

    invoke-direct {v1}, Lcom/kwlquote/lib/entity/KLineRequestEntity;-><init>()V

    .line 1459
    invoke-virtual {v1, p1}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setMarket(Ljava/lang/String;)V

    .line 1460
    invoke-virtual {v1, p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setStockCode(Ljava/lang/String;)V

    .line 1461
    iget v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    invoke-virtual {v1, v2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setSecuType(I)V

    .line 1462
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setStartTime(Ljava/lang/String;)V

    .line 1463
    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    .line 1464
    invoke-static {v3}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setNum(I)V

    .line 1466
    sget-object v0, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    new-instance v2, Lcom/kwl/quote/market/MarketDetailKLineActivity$8;

    invoke-direct {v2, p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity$8;-><init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    invoke-static {p0, v0, v1, v3, v2}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryKLine(Landroid/content/Context;Ljava/lang/String;Lcom/kwlquote/lib/entity/KLineRequestEntity;ILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    goto :goto_15
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->P:Z

    return v0
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineActivity;Z)Z
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->P:Z

    return p1
.end method

.method static synthetic b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .registers 6

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 695
    invoke-direct {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Landroid/support/v4/app/FragmentTransaction;)V

    .line 696
    iput p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->l:I

    .line 698
    packed-switch p1, :pswitch_data_b8

    .line 740
    :goto_10
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 741
    return-void

    .line 700
    :pswitch_14
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->B:Lcom/kwl/quote/information/PlateUpRankFragment;

    if-nez v1, :cond_3f

    .line 701
    new-instance v1, Lcom/kwl/quote/information/PlateUpRankFragment;

    invoke-direct {v1}, Lcom/kwl/quote/information/PlateUpRankFragment;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->B:Lcom/kwl/quote/information/PlateUpRankFragment;

    .line 702
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 703
    const-string v2, "secu_market"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v2, "secu_code"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->B:Lcom/kwl/quote/information/PlateUpRankFragment;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/information/PlateUpRankFragment;->setArguments(Landroid/os/Bundle;)V

    .line 706
    sget v1, Lcom/kwl/quote/R$id;->information_layout:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->B:Lcom/kwl/quote/information/PlateUpRankFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_10

    .line 708
    :cond_3f
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->B:Lcom/kwl/quote/information/PlateUpRankFragment;

    invoke-virtual {v1}, Lcom/kwl/quote/information/PlateUpRankFragment;->b()V

    .line 709
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->B:Lcom/kwl/quote/information/PlateUpRankFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_10

    .line 713
    :pswitch_4a
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->C:Lcom/kwl/quote/information/PlateDownRankFragment;

    if-nez v1, :cond_75

    .line 714
    new-instance v1, Lcom/kwl/quote/information/PlateDownRankFragment;

    invoke-direct {v1}, Lcom/kwl/quote/information/PlateDownRankFragment;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->C:Lcom/kwl/quote/information/PlateDownRankFragment;

    .line 715
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 716
    const-string v2, "secu_market"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v2, "secu_code"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->C:Lcom/kwl/quote/information/PlateDownRankFragment;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/information/PlateDownRankFragment;->setArguments(Landroid/os/Bundle;)V

    .line 719
    sget v1, Lcom/kwl/quote/R$id;->information_layout:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->C:Lcom/kwl/quote/information/PlateDownRankFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_10

    .line 721
    :cond_75
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->C:Lcom/kwl/quote/information/PlateDownRankFragment;

    invoke-virtual {v1}, Lcom/kwl/quote/information/PlateDownRankFragment;->b()V

    .line 722
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->C:Lcom/kwl/quote/information/PlateDownRankFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_10

    .line 726
    :pswitch_80
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->D:Lcom/kwl/quote/information/TurnRadioFragment;

    if-nez v1, :cond_ac

    .line 727
    new-instance v1, Lcom/kwl/quote/information/TurnRadioFragment;

    invoke-direct {v1}, Lcom/kwl/quote/information/TurnRadioFragment;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->D:Lcom/kwl/quote/information/TurnRadioFragment;

    .line 728
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 729
    const-string v2, "secu_market"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v2, "secu_code"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->D:Lcom/kwl/quote/information/TurnRadioFragment;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/information/TurnRadioFragment;->setArguments(Landroid/os/Bundle;)V

    .line 732
    sget v1, Lcom/kwl/quote/R$id;->information_layout:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->D:Lcom/kwl/quote/information/TurnRadioFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_10

    .line 734
    :cond_ac
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->D:Lcom/kwl/quote/information/TurnRadioFragment;

    invoke-virtual {v1}, Lcom/kwl/quote/information/TurnRadioFragment;->b()V

    .line 735
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->D:Lcom/kwl/quote/information/TurnRadioFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_10

    .line 698
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_14
        :pswitch_4a
        :pswitch_80
    .end packed-switch
.end method

.method private b(Landroid/support/v4/app/FragmentTransaction;)V
    .registers 3

    .prologue
    .line 757
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->C:Lcom/kwl/quote/information/PlateDownRankFragment;

    if-eqz v0, :cond_9

    .line 758
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->C:Lcom/kwl/quote/information/PlateDownRankFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 760
    :cond_9
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->B:Lcom/kwl/quote/information/PlateUpRankFragment;

    if-eqz v0, :cond_12

    .line 761
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->B:Lcom/kwl/quote/information/PlateUpRankFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 763
    :cond_12
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->D:Lcom/kwl/quote/information/TurnRadioFragment;

    if-eqz v0, :cond_1b

    .line 764
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->D:Lcom/kwl/quote/information/TurnRadioFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 766
    :cond_1b
    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/market/MarketDetailKLineActivity;Z)Z
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)I
    .registers 2

    .prologue
    .line 78
    iput p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k:I

    return p1
.end method

.method static synthetic c(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 773
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 775
    invoke-direct {p0, v0, p1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Landroid/support/v4/app/FragmentTransaction;I)V

    .line 777
    packed-switch p1, :pswitch_data_180

    .line 860
    :goto_10
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 861
    return-void

    .line 779
    :pswitch_14
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-nez v1, :cond_71

    .line 780
    new-instance v1, Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-direct {v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    .line 781
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 782
    const-string v2, "secu_name"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v2, "secu_code"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v2, "secu_market"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v2, "secu_type"

    iget v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 786
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->setArguments(Landroid/os/Bundle;)V

    .line 787
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineMinFragment;->a(Ljava/lang/String;)V

    .line 789
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    iget v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineMinFragment;->a(I)V

    .line 790
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v2

    iget v2, v2, Lcom/kwl/quote/a;->g:I

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineMinFragment;->c(I)V

    .line 792
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v2

    iget v2, v2, Lcom/kwl/quote/a;->h:I

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineMinFragment;->d(I)V

    .line 794
    sget v1, Lcom/kwl/quote/R$id;->kLineChart:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_10

    .line 796
    :cond_71
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_10

    .line 801
    :pswitch_77
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-nez v1, :cond_b7

    .line 802
    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-direct {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;-><init>(Z)V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    .line 803
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 804
    const-string v2, "secu_name"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v2, "secu_code"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v2, "secu_market"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string v2, "secu_type"

    iget v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 808
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->setArguments(Landroid/os/Bundle;)V

    .line 809
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->b(I)V

    .line 810
    sget v1, Lcom/kwl/quote/R$id;->kLineChart:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_10

    .line 812
    :cond_b7
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_10

    .line 817
    :pswitch_be
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-nez v1, :cond_fd

    .line 818
    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-direct {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;-><init>(Z)V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    .line 819
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 820
    const-string v2, "secu_name"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string v2, "secu_code"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v2, "secu_market"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v2, "secu_type"

    iget v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 824
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->setArguments(Landroid/os/Bundle;)V

    .line 825
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v1, v4}, Lcom/kwl/quote/market/kline/KLineDayFragment;->b(I)V

    .line 826
    sget v1, Lcom/kwl/quote/R$id;->kLineChart:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_10

    .line 828
    :cond_fd
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_10

    .line 832
    :pswitch_104
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-nez v1, :cond_149

    .line 833
    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-direct {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;-><init>(Z)V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    .line 834
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 835
    const-string v2, "secu_name"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string v2, "secu_code"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v2, "secu_market"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v2, "secu_type"

    iget v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 839
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->setArguments(Landroid/os/Bundle;)V

    .line 840
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v1, v4}, Lcom/kwl/quote/market/kline/KLineDayFragment;->b(I)V

    .line 841
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->b(I)V

    .line 842
    sget v1, Lcom/kwl/quote/R$id;->kLineChart:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_10

    .line 844
    :cond_149
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_10

    .line 848
    :pswitch_150
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-nez v1, :cond_179

    .line 849
    new-instance v1, Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-direct {v1}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    .line 850
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->c(Ljava/lang/String;)V

    .line 851
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d(Ljava/lang/String;)V

    .line 852
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->b(Ljava/lang/String;)V

    .line 853
    sget v1, Lcom/kwl/quote/R$id;->kLineChart:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_10

    .line 855
    :cond_179
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_10

    .line 777
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_14
        :pswitch_77
        :pswitch_be
        :pswitch_104
        :pswitch_150
    .end packed-switch
.end method

.method static synthetic d(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/d/b;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->F:Lcom/kwl/quote/d/b;

    return-object v0
.end method

.method private d(I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 1353
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(ILjava/lang/String;Ljava/lang/String;III)V

    .line 1355
    return-void
.end method

.method static synthetic d(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/kwl/quote/market/MarketDetailKLineActivity;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->l:I

    return v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_2a

    .line 277
    const-string v1, "secu_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    .line 278
    const-string v1, "secu_market"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    .line 279
    const-string v1, "secu_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    .line 280
    const-string v1, "secu_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    .line 283
    :cond_2a
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->L:Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    .line 284
    new-instance v0, Lcom/kwl/quote/e/d;

    invoke-direct {v0, p0}, Lcom/kwl/quote/e/d;-><init>(Lcom/kwl/quote/e/d$a;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->Q:Lcom/kwl/quote/e/d;

    .line 285
    return-void
.end method

.method static synthetic e(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(I)V

    return-void
.end method

.method static synthetic f(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/view/TabGroupView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->H:Lcom/kwl/quote/view/TabGroupView;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 289
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 291
    return-void
.end method

.method static synthetic g(Lcom/kwl/quote/market/MarketDetailKLineActivity;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k:I

    return v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 295
    return-void
.end method

.method static synthetic h(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineOverlapFragment;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    return-object v0
.end method

.method private h()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 402
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 404
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    sget v0, Lcom/kwl/quote/R$string;->kwl_type_min:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    sget v0, Lcom/kwl/quote/R$string;->kwl_type_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    sget v0, Lcom/kwl/quote/R$string;->kwl_type_week:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    sget v0, Lcom/kwl/quote/R$string;->kwl_type_month:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    if-eq v0, v4, :cond_3d

    .line 411
    sget v0, Lcom/kwl/quote/R$string;->kwl_type_superposition:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_3d
    sget v0, Lcom/kwl/quote/R$id;->tab_kline_type:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/TabGroupView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->G:Lcom/kwl/quote/view/TabGroupView;

    .line 415
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->G:Lcom/kwl/quote/view/TabGroupView;

    invoke-virtual {v0, v2}, Lcom/kwl/quote/view/TabGroupView;->setTitles(Ljava/util/List;)V

    .line 417
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->G:Lcom/kwl/quote/view/TabGroupView;

    new-instance v2, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;

    invoke-direct {v2, p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity$2;-><init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    invoke-virtual {v0, v2}, Lcom/kwl/quote/view/TabGroupView;->setOnTabChangeListener(Lcom/kwl/quote/view/TabGroupView$a;)V

    .line 492
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->G:Lcom/kwl/quote/view/TabGroupView;

    iget v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k:I

    invoke-virtual {v0, v2}, Lcom/kwl/quote/view/TabGroupView;->setCurrIndex(I)V

    .line 494
    sget v0, Lcom/kwl/quote/R$id;->tab_info_type:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/TabGroupView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->H:Lcom/kwl/quote/view/TabGroupView;

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    iget v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    if-eq v2, v4, :cond_a1

    iget v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_a1

    .line 499
    sget v2, Lcom/kwl/quote/R$string;->kwl_type_notice:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    sget v2, Lcom/kwl/quote/R$string;->kwl_information:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    sget v2, Lcom/kwl/quote/R$string;->kwl_type_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    :goto_91
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->H:Lcom/kwl/quote/view/TabGroupView;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/view/TabGroupView;->setTitles(Ljava/util/List;)V

    .line 518
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->H:Lcom/kwl/quote/view/TabGroupView;

    new-instance v1, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;-><init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setOnTabChangeListener(Lcom/kwl/quote/view/TabGroupView$a;)V

    .line 566
    :goto_a0
    return-void

    .line 504
    :cond_a1
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d0

    invoke-static {}, Lcom/kwl/quote/e/a;->a()Lcom/kwl/quote/e/a;

    sget-object v2, Lcom/kwl/quote/e/a;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ec

    .line 505
    :cond_d0
    sget v2, Lcom/kwl/quote/R$string;->kwl_up_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    sget v2, Lcom/kwl/quote/R$string;->kwl_drop_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    sget v2, Lcom/kwl/quote/R$string;->kwl_exchange_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 509
    :cond_ec
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->H:Lcom/kwl/quote/view/TabGroupView;

    invoke-virtual {v0, v5}, Lcom/kwl/quote/view/TabGroupView;->setVisibility(I)V

    .line 510
    sget v0, Lcom/kwl/quote/R$id;->information_layout:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 511
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_a0
.end method

.method static synthetic i(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .registers 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Lcom/kwl/quote/market/MarketDetailKLineActivity$4;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity$4;-><init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setRefreshLis(Landroid/view/View$OnClickListener;)V

    .line 885
    return-void
.end method

.method static synthetic j(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineMinFragment;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    if-nez v0, :cond_5

    .line 900
    :cond_4
    :goto_4
    return-void

    .line 895
    :cond_5
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->f:Lcom/kwl/quote/view/StockTitleView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/StockTitleView;->setQuoteEntity(Lcom/kwlquote/lib/entity/QuotationEntity;)V

    .line 897
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->b()Lcom/kwl/quote/view/FiveRangeView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 898
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->b()Lcom/kwl/quote/view/FiveRangeView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->setQuoteEntity(Lcom/kwlquote/lib/entity/QuotationEntity;)V

    goto :goto_4
.end method

.method static synthetic k(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineDayFragment;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    return-object v0
.end method

.method private k()V
    .registers 3

    .prologue
    .line 904
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k:I

    packed-switch v0, :pswitch_data_f0

    .line 962
    :cond_5
    :goto_5
    return-void

    .line 906
    :pswitch_6
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->c(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->d(Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->b(Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->a(Lcom/kwl/quote/entity/ChartsEntity;)V

    .line 911
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 913
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->r:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->g()V

    goto :goto_5

    .line 917
    :pswitch_44
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_5

    .line 918
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/entity/ChartsEntity;)V

    .line 920
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 922
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->v:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    goto :goto_5

    .line 928
    :pswitch_69
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_5

    .line 929
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/entity/ChartsEntity;)V

    .line 931
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 933
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    goto/16 :goto_5

    .line 938
    :pswitch_8f
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_5

    .line 939
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/entity/ChartsEntity;)V

    .line 941
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 943
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    goto/16 :goto_5

    .line 948
    :pswitch_b5
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-eqz v0, :cond_5

    .line 949
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->a(Lcom/kwl/quote/entity/ChartsEntity;)V

    .line 951
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 955
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e()V

    goto/16 :goto_5

    .line 904
    nop

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_44
        :pswitch_69
        :pswitch_8f
        :pswitch_b5
    .end packed-switch
.end method

.method private l()V
    .registers 8

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 1284
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->M:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lcom/kwl/quote/market/kline/a;->a(Lcom/kwl/quote/entity/ChartsEntity;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1286
    if-eqz v0, :cond_ad

    .line 1287
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMinLines(Ljava/util/List;)V

    .line 1294
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/kwl/quote/market/kline/a;->a(Lcom/kwl/quote/entity/ChartsEntity;ILjava/util/List;Ljava/lang/String;)Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    .line 1297
    if-eqz v0, :cond_24

    .line 1298
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMinVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 1301
    :cond_24
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->I:Z

    if-eqz v0, :cond_44

    .line 1302
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-static {v0, v4}, Lcom/kwl/quote/market/kline/a;->a(Lcom/kwl/quote/entity/ChartsEntity;I)Ljava/util/List;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_35

    .line 1305
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setDayOHLC(Ljava/util/List;)V

    .line 1308
    :cond_35
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/kwl/quote/market/kline/a;->a(Lcom/kwl/quote/entity/ChartsEntity;ILjava/lang/String;)Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    .line 1310
    if-eqz v0, :cond_44

    .line 1311
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setDayVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 1316
    :cond_44
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->J:Z

    if-eqz v0, :cond_78

    .line 1317
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_78

    .line 1318
    :cond_5c
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-static {v0, v5}, Lcom/kwl/quote/market/kline/a;->a(Lcom/kwl/quote/entity/ChartsEntity;I)Ljava/util/List;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_69

    .line 1320
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setWeekOHLC(Ljava/util/List;)V

    .line 1323
    :cond_69
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-static {v0, v5, v1}, Lcom/kwl/quote/market/kline/a;->a(Lcom/kwl/quote/entity/ChartsEntity;ILjava/lang/String;)Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_78

    .line 1326
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setWeekVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 1331
    :cond_78
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->K:Z

    if-eqz v0, :cond_ac

    .line 1332
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_ac

    .line 1333
    :cond_90
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-static {v0, v6}, Lcom/kwl/quote/market/kline/a;->a(Lcom/kwl/quote/entity/ChartsEntity;I)Ljava/util/List;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_9d

    .line 1335
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMonthOHLC(Ljava/util/List;)V

    .line 1338
    :cond_9d
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lcom/kwl/quote/market/kline/a;->a(Lcom/kwl/quote/entity/ChartsEntity;ILjava/lang/String;)Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    .line 1340
    if-eqz v0, :cond_ac

    .line 1341
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMonthVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 1345
    :cond_ac
    return-void

    .line 1290
    :cond_ad
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1291
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_13
.end method

.method static synthetic l(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k()V

    return-void
.end method

.method static synthetic m(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineDayFragment;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->w:Lcom/kwl/quote/market/kline/KLineDayFragment;

    return-object v0
.end method

.method static synthetic n(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/market/kline/KLineDayFragment;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->x:Lcom/kwl/quote/market/kline/KLineDayFragment;

    return-object v0
.end method

.method static synthetic o(Lcom/kwl/quote/market/MarketDetailKLineActivity;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    return v0
.end method

.method static synthetic p(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic r(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic s(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic t(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->t:Z

    return v0
.end method

.method static synthetic u(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic v(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic w(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/b/b;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->u:Lcom/kwl/quote/b/b;

    return-object v0
.end method

.method static synthetic y(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic z(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1480
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->O:Z

    if-eqz v0, :cond_10

    .line 1481
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d()V

    .line 1482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->O:Z

    .line 1486
    :cond_a
    :goto_a
    const-string v0, "funcMarketDetailHq"

    invoke-static {v0}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;)V

    .line 1487
    return-void

    .line 1483
    :cond_10
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->O:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    invoke-static {v0}, Lcom/kwl/quote/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1484
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d()V

    goto :goto_a
.end method

.method public b()V
    .registers 1

    .prologue
    .line 1492
    return-void
.end method

.method protected b_()V
    .registers 1

    .prologue
    .line 1277
    return-void
.end method

.method protected c()V
    .registers 6

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 324
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-direct {v0, p0, v2}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->F:Lcom/kwl/quote/d/b;

    .line 325
    const/16 v0, 0x1388

    iput v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->s:I

    .line 326
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/RefreshTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    .line 328
    const-string v0, ""

    .line 329
    const-string v0, "2"

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SZ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_40
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setTitleText(Ljava/lang/CharSequence;)V

    .line 338
    sget v0, Lcom/kwl/quote/R$id;->kwl_background:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->e:Landroid/widget/RelativeLayout;

    .line 341
    sget v0, Lcom/kwl/quote/R$id;->kLineChart:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->R:Landroid/widget/LinearLayout;

    .line 343
    sget v0, Lcom/kwl/quote/R$id;->kwl_stock_title_view:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/StockTitleView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->f:Lcom/kwl/quote/view/StockTitleView;

    .line 344
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->f:Lcom/kwl/quote/view/StockTitleView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/StockTitleView;->setMarket(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->f:Lcom/kwl/quote/view/StockTitleView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/StockTitleView;->setSecuCode(Ljava/lang/String;)V

    .line 347
    sget v0, Lcom/kwl/quote/R$id;->buy:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->g:Landroid/widget/ImageView;

    .line 348
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    sget v0, Lcom/kwl/quote/R$id;->sell:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->h:Landroid/widget/ImageView;

    .line 351
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    sget v0, Lcom/kwl/quote/R$id;->btnComment:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->j:Landroid/widget/ImageView;

    .line 354
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    if-eq v0, v3, :cond_a6

    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    if-ne v0, v4, :cond_ba

    .line 358
    :cond_a6
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->f:Lcom/kwl/quote/view/StockTitleView;

    invoke-virtual {v0, v3}, Lcom/kwl/quote/view/StockTitleView;->a(Z)V

    .line 359
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 360
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 361
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 369
    :cond_ba
    sget v0, Lcom/kwl/quote/R$id;->btnAdd:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->i:Landroid/widget/ImageView;

    .line 371
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    if-eq v0, v3, :cond_142

    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p:I

    if-eq v0, v4, :cond_142

    .line 376
    invoke-direct {p0, v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(I)V

    .line 382
    :goto_d4
    new-instance v0, Lcom/kwl/quote/b/b;

    invoke-direct {v0}, Lcom/kwl/quote/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->u:Lcom/kwl/quote/b/b;

    .line 383
    new-instance v0, Lcom/kwl/quote/entity/MySelfEntity;

    invoke-direct {v0}, Lcom/kwl/quote/entity/MySelfEntity;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    .line 385
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_NAME:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->u:Lcom/kwl/quote/b/b;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/b/b;->a(Lcom/kwl/quote/entity/MySelfEntity;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 389
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/kwl/quote/R$drawable;->kwl_btn_mystock_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    iput-boolean v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->t:Z

    .line 397
    :goto_fd
    return-void

    .line 331
    :cond_fe
    const-string v0, "1"

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_40

    .line 334
    :cond_125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_40

    .line 378
    :cond_142
    invoke-direct {p0, v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(I)V

    goto :goto_d4

    .line 392
    :cond_146
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/kwl/quote/R$drawable;->kwl_btn_mystock_add:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->t:Z

    goto :goto_fd
.end method

.method public d()V
    .registers 7

    .prologue
    .line 971
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 982
    :goto_8
    return-void

    .line 974
    :cond_9
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a()V

    .line 975
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->F:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->F:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    const/16 v3, 0x14

    const-string v4, "1"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 866
    invoke-super {p0, p1, p2, p3}, Lcom/kwl/quote/base/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 867
    if-nez p1, :cond_12

    .line 868
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->H:Lcom/kwl/quote/view/TabGroupView;

    const-string v1, "index"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setCurrIndex(I)V

    .line 873
    :cond_11
    :goto_11
    return-void

    .line 869
    :cond_12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 870
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->G:Lcom/kwl/quote/view/TabGroupView;

    const-string v1, "kline_type_index"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setCurrIndex(I)V

    goto :goto_11
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 991
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 992
    sget v1, Lcom/kwl/quote/R$id;->buy:I

    if-ne v0, v1, :cond_16

    .line 993
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    new-instance v1, Lcom/kwl/quote/market/MarketDetailKLineActivity$5;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity$5;-><init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Lcom/kwl/quote/c/e;)Z

    .line 1094
    :cond_15
    :goto_15
    return-void

    .line 1004
    :cond_16
    sget v1, Lcom/kwl/quote/R$id;->sell:I

    if-ne v0, v1, :cond_25

    .line 1005
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    new-instance v1, Lcom/kwl/quote/market/MarketDetailKLineActivity$6;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity$6;-><init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Lcom/kwl/quote/c/e;)Z

    goto :goto_15

    .line 1017
    :cond_25
    sget v1, Lcom/kwl/quote/R$id;->btnComment:I

    if-ne v0, v1, :cond_49

    .line 1019
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwl/quote/information/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1020
    const-string v1, "secu_code"

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    const-string v1, "secu_name"

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    const-string v1, "secu_market"

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_15

    .line 1025
    :cond_49
    sget v1, Lcom/kwl/quote/R$id;->btnAdd:I

    if-ne v0, v1, :cond_15

    .line 1026
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b:Lcom/kwl/quote/c/g;

    new-instance v1, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;-><init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Lcom/kwl/quote/c/e;)Z

    goto :goto_15
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 265
    sget v0, Lcom/kwl/quote/R$layout;->kwl_quote_market_detail:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->setContentView(I)V

    .line 266
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->e()V

    .line 267
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->h()V

    .line 268
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c()V

    .line 269
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->i()V

    .line 270
    return-void
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v9, 0x393

    const/16 v8, 0x3a2

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1099
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_quote_Ans"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_375

    .line 1100
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryQuotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_350

    .line 1101
    invoke-virtual {p0, p1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 1102
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataQueryQuotation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlquote/lib/entity/QuotationEntity;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    .line 1105
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    if-eqz v0, :cond_bf

    .line 1106
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setMARKET(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setSECU_CODE(Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/entity/ChartsEntity;->setQuoteEntity(Lcom/kwlquote/lib/entity/QuotationEntity;)V

    .line 1109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1110
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1111
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1112
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1113
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1114
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1116
    iget-object v6, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-object v6, v6, Lcom/kwlquote/lib/entity/QuotationEntity;->SUSP_FLAG:Ljava/lang/String;

    const-string v7, "66"

    if-ne v6, v7, :cond_c8

    .line 1117
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u505c\u724c  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    .line 1146
    :goto_ae
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_bf

    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->N:Z

    if-eqz v0, :cond_bf

    .line 1147
    iput-boolean v4, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->N:Z

    .line 1148
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k()V

    .line 1152
    :cond_bf
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->j()V

    .line 1162
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b()V

    .line 1272
    :cond_c7
    :goto_c7
    return-void

    .line 1119
    :cond_c8
    iget-object v6, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v6, v6, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    div-int/lit16 v6, v6, 0x2710

    if-ne v6, v1, :cond_314

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v1, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    div-int/lit8 v1, v1, 0x64

    rem-int/lit8 v1, v1, 0x64

    if-ne v1, v2, :cond_314

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v1, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    rem-int/lit8 v1, v1, 0x64

    if-ne v1, v3, :cond_314

    .line 1120
    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v1, v0

    if-ge v1, v9, :cond_122

    .line 1121
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u5f00\u76d8  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    goto :goto_ae

    .line 1122
    :cond_122
    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v1, v0

    if-lt v1, v9, :cond_168

    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v1, v0

    if-ge v1, v8, :cond_168

    .line 1123
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u96c6\u5408\u7ade\u4ef7  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 1124
    :cond_168
    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v1, v0

    if-lt v1, v8, :cond_1b0

    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v1, v0

    const/16 v2, 0x46a

    if-gt v1, v2, :cond_1b0

    .line 1125
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ea4\u6613\u4e2d  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 1126
    :cond_1b0
    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v1, v0

    const/16 v2, 0x46a

    if-le v1, v2, :cond_1fa

    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v1, v0

    const/16 v2, 0x514

    if-ge v1, v2, :cond_1fa

    .line 1127
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5348\u95f4\u4f11\u606f  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 1128
    :cond_1fa
    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v1, v0

    const/16 v2, 0x514

    if-lt v1, v2, :cond_2d8

    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v1, v0

    const/16 v2, 0x5dc

    if-gt v1, v2, :cond_2d8

    .line 1129
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMARKET()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29c

    .line 1130
    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v1, v0

    const/16 v2, 0x5b1

    if-lt v1, v2, :cond_260

    mul-int/lit8 v1, v5, 0x64

    add-int/2addr v0, v1

    const/16 v1, 0x5dc

    if-gt v0, v1, :cond_260

    .line 1131
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u96c6\u5408\u7ade\u4ef7  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 1133
    :cond_260
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ea4\u6613\u4e2d  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 1136
    :cond_29c
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ea4\u6613\u4e2d  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 1139
    :cond_2d8
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u6536\u76d8  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 1143
    :cond_314
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u6536\u76d8  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->q:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwl/quote/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setState(Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 1154
    :cond_350
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryTimeHq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 1156
    invoke-virtual {p0, p1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 1157
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataQueryTimeHq"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1159
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setTimeHQList(Ljava/util/List;)V

    goto/16 :goto_c2

    .line 1163
    :cond_375
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_hq_Ans"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_521

    .line 1165
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "market"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1166
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "stockCode"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1168
    if-eqz v2, :cond_c7

    if-eqz v0, :cond_c7

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c7

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 1173
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hq_func_kline_min"

    if-ne v0, v3, :cond_3d8

    .line 1175
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hq_data_kline_min"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1177
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "hq_data_kline_min_vol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwlcharts/entity/ListChartData;

    .line 1179
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMinLines(Ljava/util/List;)V

    .line 1180
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/entity/ChartsEntity;->setMinVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 1181
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k()V

    goto/16 :goto_c7

    .line 1185
    :cond_3d8
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hq_func_kline_day"

    if-ne v0, v3, :cond_4bf

    .line 1186
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v3, "hq_data_kline_day"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1188
    if-eqz v0, :cond_c7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c7

    .line 1192
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48a

    .line 1193
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "hq_data_kline_day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1195
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setStockIndexOHLC(Ljava/util/List;)V

    .line 1196
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k()V

    .line 1209
    :goto_410
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c7

    .line 1210
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_429

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_c7

    .line 1211
    :cond_429
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->y:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d()V

    .line 1212
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kwl/quote/market/kline/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->E:Ljava/lang/String;

    .line 1213
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4b3

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_4b3

    .line 1215
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v4

    .line 1216
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

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

    .line 1217
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->E:Ljava/lang/String;

    const/16 v6, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(ILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_c7

    .line 1199
    :cond_48a
    iput-boolean v5, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->I:Z

    .line 1200
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "hq_data_kline_day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1202
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hq_data_kline_day_vol"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/ListChartData;

    .line 1205
    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v3, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setDayOHLC(Ljava/util/List;)V

    .line 1206
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v2}, Lcom/kwl/quote/entity/ChartsEntity;->setDayVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 1207
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k()V

    goto/16 :goto_410

    .line 1219
    :cond_4b3
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->E:Ljava/lang/String;

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(ILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_c7

    .line 1223
    :cond_4bf
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hq_func_kline_week"

    if-ne v0, v1, :cond_4f0

    .line 1224
    iput-boolean v5, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->J:Z

    .line 1225
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hq_data_kline_week"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1227
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "hq_data_kline_week_vol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwlcharts/entity/ListChartData;

    .line 1229
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setWeekOHLC(Ljava/util/List;)V

    .line 1230
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/entity/ChartsEntity;->setWeekVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 1231
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k()V

    goto/16 :goto_c7

    .line 1233
    :cond_4f0
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hq_func_kline_month"

    if-ne v0, v1, :cond_c7

    .line 1235
    iput-boolean v5, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->K:Z

    .line 1237
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hq_data_kline_month"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1239
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "hq_data_kline_month_vol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwlcharts/entity/ListChartData;

    .line 1241
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMonthOHLC(Ljava/util/List;)V

    .line 1242
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/entity/ChartsEntity;->setMonthVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 1243
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k()V

    goto/16 :goto_c7

    .line 1246
    :cond_521
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_ui_Ans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 1248
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "funcMarketDetailHq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 1251
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    .line 1252
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->L:Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    if-eqz v1, :cond_57e

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->L:Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    invoke-virtual {v1}, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->getOPEN_TIME1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    if-le v0, v1, :cond_57e

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->L:Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    invoke-virtual {v1}, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->getOPEN_TIME1()I

    move-result v1

    add-int/lit8 v1, v1, -0xf

    if-ge v0, v1, :cond_57e

    .line 1254
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_56c

    .line 1255
    iput-boolean v4, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->N:Z

    .line 1256
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1258
    :cond_56c
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    if-eqz v0, :cond_57e

    .line 1259
    new-instance v0, Lcom/kwlcharts/entity/ListChartData;

    invoke-direct {v0}, Lcom/kwlcharts/entity/ListChartData;-><init>()V

    .line 1260
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMinVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 1264
    :cond_57e
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->j()V

    .line 1265
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    if-lt v0, v8, :cond_58e

    .line 1266
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->l()V

    .line 1268
    :cond_58e
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->k()V

    goto/16 :goto_c7
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragmentActivity;->onPause()V

    .line 300
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 301
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 303
    :cond_14
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->S:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1b

    .line 304
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->g()V

    .line 306
    :cond_1b
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->Q:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->c()V

    .line 307
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragmentActivity;->onResume()V

    .line 312
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 313
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 315
    :cond_14
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->f()V

    .line 316
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity;->Q:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->b()V

    .line 317
    return-void
.end method
