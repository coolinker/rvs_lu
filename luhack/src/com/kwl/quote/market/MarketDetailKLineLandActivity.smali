.class public Lcom/kwl/quote/market/MarketDetailKLineLandActivity;
.super Lcom/kwl/quote/base/BaseFragmentActivity;
.source "MarketDetailKLineLandActivity.java"

# interfaces
.implements Lcom/kwl/quote/e/d$a;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/kline/ResMinEntity;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kwl/quote/view/TabGroupView;

.field private E:I

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/kline/ResMinEntity;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/TimeHqEntity;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Lcom/kwl/quote/d/b;

.field private J:Lcom/kwl/quote/market/kline/KLineMinFragment;

.field private K:Lcom/kwl/quote/market/kline/KLineDayFragment;

.field private L:Lcom/kwl/quote/market/kline/KLineDayFragment;

.field private M:Lcom/kwl/quote/market/kline/KLineDayFragment;

.field private N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

.field private O:Lcom/kwlquote/lib/entity/QuotationEntity;

.field private P:Ljava/lang/String;

.field private Q:Lcom/kwl/quote/e/d;

.field private R:Z

.field private S:Z

.field private T:Lcom/kwlcharts/entity/kline/MarketTimeEntity;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/kwl/quote/entity/ChartsEntity;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseFragmentActivity;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/kwl/quote/entity/ChartsEntity;

    invoke-direct {v0}, Lcom/kwl/quote/entity/ChartsEntity;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->E:I

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->P:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->R:Z

    .line 139
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->S:Z

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->E:I

    return v0
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->C:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 603
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(ILjava/lang/String;Ljava/lang/String;III)V

    .line 605
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;III)V
    .registers 13

    .prologue
    const v3, 0x186a0

    const/16 v1, 0x3a2

    .line 613
    new-instance v2, Lcom/kwlquote/lib/entity/KLineRequestEntity;

    invoke-direct {v2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;-><init>()V

    .line 614
    invoke-virtual {v2, p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setMarket(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v2, p3}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setStockCode(Ljava/lang/String;)V

    .line 616
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->H:I

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setSecuType(I)V

    .line 617
    if-lez p4, :cond_1e

    .line 618
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setStartDate(Ljava/lang/String;)V

    .line 620
    :cond_1e
    if-lez p5, :cond_27

    .line 621
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setEndDate(Ljava/lang/String;)V

    .line 623
    :cond_27
    if-lez p6, :cond_2c

    .line 624
    invoke-virtual {v2, p6}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setNum(I)V

    .line 626
    :cond_2c
    packed-switch p1, :pswitch_data_13e

    .line 665
    :cond_2f
    :goto_2f
    :pswitch_2f
    new-instance v5, Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-direct {v5}, Lcom/kwlquote/lib/entity/QuotationEntity;-><init>()V

    .line 666
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v4

    .line 667
    const/4 v0, 0x0

    .line 668
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    if-eqz v1, :cond_13a

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    if-eqz v1, :cond_13a

    .line 669
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getTIME()I

    move-result v0

    div-int v4, v0, v3

    .line 670
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZJCJ()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setZJCJ(D)V

    .line 671
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setZRSP(D)V

    .line 672
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    iget v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->DATE:I

    invoke-virtual {v5, v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->setDATE(I)V

    .line 673
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getTIME()I

    move-result v0

    div-int/2addr v0, v3

    move v1, v0

    .line 675
    :goto_86
    invoke-virtual {v5, p2}, Lcom/kwlquote/lib/entity/QuotationEntity;->setMARKET(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v5, p3}, Lcom/kwlquote/lib/entity/QuotationEntity;->setSECU_CODE(Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    .line 678
    if-eqz v0, :cond_135

    .line 679
    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->getOPEN_TIME1()I

    move-result v3

    .line 680
    invoke-virtual {v0}, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->getCLOSE_TIME2()I

    move-result v0

    .line 681
    add-int/lit8 v3, v3, -0x1e

    if-lt v1, v3, :cond_aa

    if-le v1, v0, :cond_130

    .line 682
    :cond_aa
    invoke-virtual {v5, v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->setTIME(I)V

    .line 690
    :goto_ad
    sget-object v1, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryKLine(Landroid/content/Context;Ljava/lang/String;Lcom/kwlquote/lib/entity/KLineRequestEntity;IILcom/kwlquote/lib/entity/QuotationEntity;)V

    .line 692
    return-void

    .line 628
    :pswitch_b5
    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    .line 629
    const-string v0, "HMT1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setHqType(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 632
    :pswitch_c1
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    .line 633
    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDirector(Ljava/lang/String;)V

    .line 634
    const-string v0, "SBA1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setHqType(Ljava/lang/String;)V

    .line 635
    const-string v0, "D"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setPeriodId(Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    if-ge v0, v1, :cond_2f

    .line 637
    const-string v0, "2"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 642
    :pswitch_e6
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    .line 643
    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDirector(Ljava/lang/String;)V

    .line 644
    const-string v0, "SBA1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setHqType(Ljava/lang/String;)V

    .line 645
    const-string v0, "W"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setPeriodId(Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    if-ge v0, v1, :cond_2f

    .line 648
    const-string v0, "2"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 653
    :pswitch_10b
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    .line 654
    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDirector(Ljava/lang/String;)V

    .line 655
    const-string v0, "SBA1"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setHqType(Ljava/lang/String;)V

    .line 656
    const-string v0, "m"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setPeriodId(Ljava/lang/String;)V

    .line 657
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    if-ge v0, v1, :cond_2f

    .line 658
    const-string v0, "2"

    invoke-virtual {v2, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 684
    :cond_130
    invoke-virtual {v5, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setTIME(I)V

    goto/16 :goto_ad

    .line 687
    :cond_135
    invoke-virtual {v5, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setTIME(I)V

    goto/16 :goto_ad

    :cond_13a
    move v1, v0

    goto/16 :goto_86

    .line 626
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v1, "secu_market"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "secu_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "secu_name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "secu_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v1, "kline_type_index"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_33

    .line 159
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    :goto_32
    return-void

    .line 161
    :cond_33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_32
.end method

.method private a(Landroid/support/v4/app/FragmentTransaction;I)V
    .registers 4

    .prologue
    .line 700
    packed-switch p2, :pswitch_data_c0

    .line 773
    :cond_3
    :goto_3
    return-void

    .line 702
    :pswitch_4
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_d

    .line 703
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 705
    :cond_d
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_16

    .line 706
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 708
    :cond_16
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_1f

    .line 709
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 711
    :cond_1f
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-eqz v0, :cond_3

    .line 712
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 716
    :pswitch_29
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-eqz v0, :cond_32

    .line 717
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 719
    :cond_32
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_3b

    .line 720
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 722
    :cond_3b
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_44

    .line 723
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 725
    :cond_44
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 730
    :pswitch_4e
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-eqz v0, :cond_57

    .line 731
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 733
    :cond_57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_60

    .line 734
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 736
    :cond_60
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_69

    .line 737
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 739
    :cond_69
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-eqz v0, :cond_3

    .line 740
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 744
    :pswitch_73
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-eqz v0, :cond_7c

    .line 745
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 747
    :cond_7c
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_85

    .line 748
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 750
    :cond_85
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_8e

    .line 751
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 753
    :cond_8e
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-eqz v0, :cond_3

    .line 754
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_3

    .line 758
    :pswitch_99
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-eqz v0, :cond_a2

    .line 759
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 761
    :cond_a2
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_ab

    .line 762
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 764
    :cond_ab
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_b4

    .line 765
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 767
    :cond_b4
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_3

    .line 768
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_3

    .line 700
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

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;I)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;ILjava/lang/String;Ljava/lang/String;III)V
    .registers 7

    .prologue
    .line 57
    invoke-direct/range {p0 .. p6}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 1022
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    .line 1058
    :cond_15
    :goto_15
    return-void

    .line 1025
    :cond_16
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kwl/quote/market/kline/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 1029
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/DateValueEntity;->getDate()I

    move-result v0

    .line 1030
    new-instance v1, Lcom/kwlquote/lib/entity/KLineRequestEntity;

    invoke-direct {v1}, Lcom/kwlquote/lib/entity/KLineRequestEntity;-><init>()V

    .line 1031
    invoke-virtual {v1, p1}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setMarket(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v1, p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setStockCode(Ljava/lang/String;)V

    .line 1033
    iget v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->H:I

    invoke-virtual {v1, v2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setSecuType(I)V

    .line 1034
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setStartTime(Ljava/lang/String;)V

    .line 1035
    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setDateType(Ljava/lang/String;)V

    .line 1036
    invoke-static {v3}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->setNum(I)V

    .line 1038
    sget-object v0, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    new-instance v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;

    invoke-direct {v2, p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$2;-><init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    invoke-static {p0, v0, v1, v3, v2}, Lcom/kwlquote/lib/model/KWLQuoteModel;->queryKLine(Landroid/content/Context;Ljava/lang/String;Lcom/kwlquote/lib/entity/KLineRequestEntity;ILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    goto :goto_15
.end method

.method static synthetic b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 780
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 781
    invoke-direct {p0, v0, p1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Landroid/support/v4/app/FragmentTransaction;I)V

    .line 782
    packed-switch p1, :pswitch_data_15e

    .line 1004
    :goto_f
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1005
    return-void

    .line 784
    :pswitch_13
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-nez v1, :cond_59

    .line 785
    new-instance v1, Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-direct {v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    .line 786
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    const-string v2, "landscape"

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineMinFragment;->a(Ljava/lang/String;)V

    .line 787
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    iget v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->H:I

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineMinFragment;->a(I)V

    .line 788
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v2

    iget v2, v2, Lcom/kwl/quote/a;->g:I

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineMinFragment;->c(I)V

    .line 789
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v2

    iget v2, v2, Lcom/kwl/quote/a;->h:I

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineMinFragment;->d(I)V

    .line 790
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->f()V

    .line 791
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    new-instance v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;

    invoke-direct {v2, p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$4;-><init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineMinFragment;->a(Lcom/kwl/quote/market/kline/KlineBaseFragment$a;)V

    .line 828
    sget v1, Lcom/kwl/quote/R$id;->kLineChart:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_f

    .line 830
    :cond_59
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_f

    .line 835
    :pswitch_5f
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-nez v1, :cond_99

    .line 836
    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-direct {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;-><init>(Z)V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    .line 837
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    const-string v2, "landscape"

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Ljava/lang/String;)V

    .line 838
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->b(I)V

    .line 839
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->e()V

    .line 840
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    new-instance v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$5;

    invoke-direct {v2, p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$5;-><init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/market/kline/KLineDayFragment$a;)V

    .line 848
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    new-instance v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;

    invoke-direct {v2, p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$6;-><init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/market/kline/KlineBaseFragment$a;)V

    .line 881
    sget v1, Lcom/kwl/quote/R$id;->kLineChart:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_f

    .line 883
    :cond_99
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_f

    .line 888
    :pswitch_a0
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-nez v1, :cond_da

    .line 889
    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-direct {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;-><init>(Z)V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    .line 890
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->b(I)V

    .line 891
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    const-string v2, "landscape"

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Ljava/lang/String;)V

    .line 892
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->e()V

    .line 893
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    new-instance v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$7;

    invoke-direct {v2, p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$7;-><init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/market/kline/KLineDayFragment$a;)V

    .line 899
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    new-instance v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;

    invoke-direct {v2, p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$8;-><init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/market/kline/KlineBaseFragment$a;)V

    .line 933
    sget v1, Lcom/kwl/quote/R$id;->kLineChart:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_f

    .line 935
    :cond_da
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_f

    .line 939
    :pswitch_e1
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-nez v1, :cond_11b

    .line 940
    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-direct {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;-><init>(Z)V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    .line 941
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->b(I)V

    .line 942
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    const-string v2, "landscape"

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Ljava/lang/String;)V

    .line 943
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->e()V

    .line 944
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    new-instance v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$9;

    invoke-direct {v2, p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$9;-><init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/market/kline/KLineDayFragment$a;)V

    .line 950
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    new-instance v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$10;

    invoke-direct {v2, p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$10;-><init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/market/kline/KlineBaseFragment$a;)V

    .line 984
    sget v1, Lcom/kwl/quote/R$id;->kLineChart:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_f

    .line 986
    :cond_11b
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_f

    .line 990
    :pswitch_122
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-nez v1, :cond_157

    .line 991
    new-instance v1, Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-direct {v1}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    .line 992
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    const-string v2, "landscape"

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->a(Ljava/lang/String;)V

    .line 993
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->c(Ljava/lang/String;)V

    .line 994
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d(Ljava/lang/String;)V

    .line 995
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->b(Ljava/lang/String;)V

    .line 996
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {v1}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d()V

    .line 997
    sget v1, Lcom/kwl/quote/R$id;->kLineChart:I

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_f

    .line 999
    :cond_157
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_f

    .line 782
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_13
        :pswitch_5f
        :pswitch_a0
        :pswitch_e1
        :pswitch_122
    .end packed-switch
.end method

.method static synthetic b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;I)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;I)I
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->E:I

    return p1
.end method

.method static synthetic c(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 347
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-nez v0, :cond_5

    .line 359
    :cond_4
    :goto_4
    return-void

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->b()Lcom/kwl/quote/view/FiveRangeView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 354
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->b()Lcom/kwl/quote/view/FiveRangeView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->setQuoteEntity(Lcom/kwlquote/lib/entity/QuotationEntity;)V

    .line 356
    :cond_1c
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->c()Lcom/kwl/quote/view/DivideTimeView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->c()Lcom/kwl/quote/view/DivideTimeView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->G:Ljava/util/List;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/view/DivideTimeView;->a(Ljava/util/List;F)V

    goto :goto_4
.end method

.method static synthetic f(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-eqz v0, :cond_39

    .line 363
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->c(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->d(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->b(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->a(Lcom/kwl/quote/entity/ChartsEntity;)V

    .line 367
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_39

    .line 368
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->g()V

    .line 371
    :cond_39
    return-void
.end method

.method static synthetic g(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwl/quote/market/kline/KLineOverlapFragment;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_24

    .line 375
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/entity/ChartsEntity;)V

    .line 377
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    .line 378
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->L:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    .line 381
    :cond_24
    return-void
.end method

.method static synthetic h(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .registers 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_24

    .line 385
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/entity/ChartsEntity;)V

    .line 387
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    .line 388
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->M:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    .line 391
    :cond_24
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 396
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->E:I

    packed-switch v0, :pswitch_data_64

    .line 418
    :cond_5
    :goto_5
    :pswitch_5
    return-void

    .line 399
    :pswitch_6
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    if-eqz v0, :cond_5

    .line 400
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Lcom/kwl/quote/entity/ChartsEntity;)V

    .line 402
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->K:Lcom/kwl/quote/market/kline/KLineDayFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    goto :goto_5

    .line 408
    :pswitch_2b
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->a(Lcom/kwl/quote/entity/ChartsEntity;)V

    .line 410
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 412
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->e()V

    goto :goto_5

    .line 396
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_2b
    .end packed-switch
.end method

.method static synthetic i(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->i()V

    return-void
.end method

.method static synthetic j(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private j()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 579
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->C:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lcom/kwl/quote/market/kline/a;->a(Lcom/kwl/quote/entity/ChartsEntity;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_22

    .line 582
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMinLines(Ljava/util/List;)V

    .line 589
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->C:Ljava/util/List;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/kwl/quote/market/kline/a;->a(Lcom/kwl/quote/entity/ChartsEntity;ILjava/util/List;Ljava/lang/String;)Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_21

    .line 593
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMinVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 595
    :cond_21
    return-void

    .line 585
    :cond_22
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 586
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_10
.end method

.method static synthetic k(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwl/quote/view/TabGroupView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->D:Lcom/kwl/quote/view/TabGroupView;

    return-object v0
.end method

.method static synthetic l(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->F:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->H:I

    return v0
.end method

.method static synthetic q(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwlquote/lib/entity/QuotationEntity;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    return-object v0
.end method

.method static synthetic t(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->C:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1062
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->R:Z

    if-eqz v0, :cond_b

    .line 1063
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d()V

    .line 1064
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->R:Z

    .line 1069
    :cond_a
    :goto_a
    return-void

    .line 1065
    :cond_b
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->R:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    invoke-static {v0}, Lcom/kwl/quote/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1066
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d()V

    goto :goto_a
.end method

.method public b()V
    .registers 1

    .prologue
    .line 1074
    return-void
.end method

.method protected b_()V
    .registers 1

    .prologue
    .line 572
    return-void
.end method

.method protected c()V
    .registers 5

    .prologue
    .line 187
    new-instance v0, Lcom/kwl/quote/e/d;

    invoke-direct {v0, p0}, Lcom/kwl/quote/e/d;-><init>(Lcom/kwl/quote/e/d$a;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->Q:Lcom/kwl/quote/e/d;

    .line 188
    new-instance v0, Lcom/kwl/quote/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->I:Lcom/kwl/quote/d/b;

    .line 190
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_41

    .line 192
    const-string v1, "secu_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    .line 193
    const-string v1, "secu_market"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    .line 194
    const-string v1, "secu_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->e:Ljava/lang/String;

    .line 195
    const-string v1, "secu_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->H:I

    .line 196
    const-string v1, "kline_type_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->E:I

    .line 199
    :cond_41
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->T:Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    .line 201
    sget v0, Lcom/kwl/quote/R$id;->ll_return:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    sget v1, Lcom/kwl/quote/R$id;->tv_select1:I

    invoke-virtual {p0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->x:Landroid/widget/TextView;

    .line 204
    sget v1, Lcom/kwl/quote/R$id;->tv_select2:I

    invoke-virtual {p0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->y:Landroid/widget/TextView;

    .line 205
    sget v1, Lcom/kwl/quote/R$id;->tv_select3:I

    invoke-virtual {p0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->z:Landroid/widget/TextView;

    .line 206
    sget v1, Lcom/kwl/quote/R$id;->tv_select4:I

    invoke-virtual {p0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->A:Landroid/widget/TextView;

    .line 207
    sget v1, Lcom/kwl/quote/R$id;->tv_select5:I

    invoke-virtual {p0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->B:Landroid/widget/TextView;

    .line 208
    new-instance v1, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$1;-><init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    sget v0, Lcom/kwl/quote/R$id;->tab_type:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/TabGroupView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->D:Lcom/kwl/quote/view/TabGroupView;

    .line 220
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    sget v2, Lcom/kwl/quote/R$string;->kwl_type_min:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget v2, Lcom/kwl/quote/R$string;->kwl_type_day:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget v2, Lcom/kwl/quote/R$string;->kwl_type_week:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget v2, Lcom/kwl/quote/R$string;->kwl_type_month:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->H:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_da

    .line 228
    sget v2, Lcom/kwl/quote/R$string;->kwl_type_superposition:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_da
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->D:Lcom/kwl/quote/view/TabGroupView;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setTitles(Ljava/util/List;)V

    .line 231
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->D:Lcom/kwl/quote/view/TabGroupView;

    new-instance v1, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;-><init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setOnTabChangeListener(Lcom/kwl/quote/view/TabGroupView$a;)V

    .line 294
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->D:Lcom/kwl/quote/view/TabGroupView;

    iget v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->E:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabGroupView;->setCurrIndex(I)V

    .line 296
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_stock_name:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->j:Landroid/widget/TextView;

    .line 297
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_stock_price:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->k:Landroid/widget/TextView;

    .line 298
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_stock_price_percent:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->o:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_stock_price_value:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->n:Landroid/widget/TextView;

    .line 300
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_stock_volume:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l:Landroid/widget/TextView;

    .line 301
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_stock_time:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->m:Landroid/widget/TextView;

    .line 304
    sget v0, Lcom/kwl/quote/R$id;->layout_kline_select_info:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->p:Landroid/widget/LinearLayout;

    .line 305
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_select_info_time:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->q:Landroid/widget/TextView;

    .line 306
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_select_info_price:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->r:Landroid/widget/TextView;

    .line 307
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_select_info_ma:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->s:Landroid/widget/TextView;

    .line 308
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_select_info_updown:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->t:Landroid/widget/TextView;

    .line 309
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_select_info_trade:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->v:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/kwl/quote/R$id;->tv_kline_select_info_last:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->u:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/kwl/quote/R$id;->ll_last:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->w:Landroid/widget/LinearLayout;

    .line 312
    return-void
.end method

.method public d()V
    .registers 7

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->I:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->I:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    const/16 v3, 0x14

    const-string v4, "1"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    const-string v1, "kline_type_index"

    iget v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->setResult(ILandroid/content/Intent;)V

    .line 339
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragmentActivity;->onBackPressed()V

    .line 340
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    const/16 v1, 0x400

    .line 168
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 169
    if-eqz p1, :cond_7

    .line 171
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->requestWindowFeature(I)Z

    .line 172
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 173
    sget v0, Lcom/kwl/quote/R$layout;->kwl_quote_market_detail_land:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->setContentView(I)V

    .line 174
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c()V

    .line 175
    return-void
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 424
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_quote_Ans"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 425
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryQuotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 426
    invoke-virtual {p0, p1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 427
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataQueryQuotation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlquote/lib/entity/QuotationEntity;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    .line 429
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    if-eqz v0, :cond_12d

    .line 430
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setMARKET(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->setSECU_CODE(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/entity/ChartsEntity;->setQuoteEntity(Lcom/kwlquote/lib/entity/QuotationEntity;)V

    .line 433
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->S:Z

    if-eqz v0, :cond_56

    .line 434
    invoke-direct {p0, v5}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(I)V

    .line 435
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f()V

    .line 436
    iput-boolean v4, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->S:Z

    .line 438
    :cond_56
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->e()V

    .line 439
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget v1, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->TIME:I

    const v2, 0x186a0

    div-int/2addr v1, v2

    invoke-static {v1}, Lcom/kwl/quote/e/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->H:I

    if-eq v0, v5, :cond_7f

    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->H:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_12e

    .line 443
    :cond_7f
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->CJSL:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/kwl/quote/e/c;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :goto_8d
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->k:Landroid/widget/TextView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_fa

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_fa

    .line 450
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/kwl/quote/d;->p:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    iget-object v4, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v4}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v4, v3, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v3}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v3}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_fa
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v4, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v4, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v4, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    invoke-static {v2, v3, v4, v5}, Lcom/kwl/quote/e/c;->a(DD)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    :cond_12d
    :goto_12d
    return-void

    .line 445
    :cond_12e
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->O:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->CJSL:J

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/kwl/quote/e/c;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8d

    .line 459
    :cond_141
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryTimeHq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 461
    invoke-virtual {p0, p1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 462
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataQueryTimeHq"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 463
    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->G:Ljava/util/List;

    .line 464
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setTimeHQList(Ljava/util/List;)V

    goto :goto_12d

    .line 467
    :cond_167
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_hq_Ans"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33a

    .line 469
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "market"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 470
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "stockCode"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 471
    if-eqz v2, :cond_12d

    if-eqz v0, :cond_12d

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12d

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    .line 474
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hq_func_kline_min"

    if-ne v0, v3, :cond_205

    .line 476
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hq_data_kline_min"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 478
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "hq_data_kline_min_vol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwlcharts/entity/ListChartData;

    .line 480
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hqList"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->F:Ljava/util/List;

    .line 481
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMinLines(Ljava/util/List;)V

    .line 482
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2, v1}, Lcom/kwl/quote/entity/ChartsEntity;->setMinVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 483
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    if-eqz v1, :cond_1f2

    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1f2

    .line 485
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/LineEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1ff

    .line 486
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->d()V

    .line 492
    :cond_1f2
    :goto_1f2
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-eqz v0, :cond_12d

    .line 495
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f()V

    goto/16 :goto_12d

    .line 488
    :cond_1ff
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->J:Lcom/kwl/quote/market/kline/KLineMinFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->e()V

    goto :goto_1f2

    .line 497
    :cond_205
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hq_func_kline_day"

    if-ne v0, v3, :cond_2d8

    .line 498
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    .line 499
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "hq_data_kline_day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 501
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setStockIndexOHLC(Ljava/util/List;)V

    .line 502
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->i()V

    .line 513
    :goto_229
    iget v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->E:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_12d

    .line 514
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_242

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_12d

    .line 515
    :cond_242
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->N:Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d()V

    .line 516
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kwl/quote/market/kline/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->P:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2cc

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_2cc

    .line 519
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v4

    .line 520
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

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

    .line 521
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->P:Ljava/lang/String;

    const/16 v6, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(ILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_12d

    .line 504
    :cond_2a3
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "hq_data_kline_day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 506
    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g:Ljava/util/List;

    .line 507
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hq_data_kline_day_vol"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwlcharts/entity/ListChartData;

    .line 509
    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v3, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setDayOHLC(Ljava/util/List;)V

    .line 510
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v2}, Lcom/kwl/quote/entity/ChartsEntity;->setDayVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 511
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->i()V

    goto/16 :goto_229

    .line 523
    :cond_2cc
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->P:Ljava/lang/String;

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(ILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_12d

    .line 527
    :cond_2d8
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hq_func_kline_week"

    if-ne v0, v1, :cond_309

    .line 530
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hq_data_kline_week"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 531
    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h:Ljava/util/List;

    .line 532
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "hq_data_kline_week_vol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwlcharts/entity/ListChartData;

    .line 534
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setWeekOHLC(Ljava/util/List;)V

    .line 535
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/entity/ChartsEntity;->setWeekVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 536
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g()V

    goto/16 :goto_12d

    .line 537
    :cond_309
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hq_func_kline_month"

    if-ne v0, v1, :cond_12d

    .line 538
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hq_data_kline_month"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 539
    iput-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->i:Ljava/util/List;

    .line 540
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "hq_data_kline_month_vol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwlcharts/entity/ListChartData;

    .line 542
    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMonthOHLC(Ljava/util/List;)V

    .line 543
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/entity/ChartsEntity;->setMonthVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 544
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h()V

    goto/16 :goto_12d

    .line 546
    :cond_33a
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_ui_Ans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 548
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "funcMarketDetailHq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 550
    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->T:Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    if-eqz v1, :cond_395

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->T:Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    invoke-virtual {v1}, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->getOPEN_TIME1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    if-le v0, v1, :cond_395

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->T:Lcom/kwlcharts/entity/kline/MarketTimeEntity;

    invoke-virtual {v1}, Lcom/kwlcharts/entity/kline/MarketTimeEntity;->getOPEN_TIME1()I

    move-result v1

    add-int/lit8 v1, v1, -0xf

    if-ge v0, v1, :cond_395

    .line 553
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_383

    .line 554
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 556
    :cond_383
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    if-eqz v0, :cond_395

    .line 557
    new-instance v0, Lcom/kwlcharts/entity/ListChartData;

    invoke-direct {v0}, Lcom/kwlcharts/entity/ListChartData;-><init>()V

    .line 558
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/entity/ChartsEntity;->setMinVolumes(Lcom/kwlcharts/entity/ListChartData;)V

    .line 561
    :cond_395
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->e()V

    .line 562
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->j()V

    .line 563
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f()V

    goto/16 :goto_12d
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 316
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragmentActivity;->onPause()V

    .line 317
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 318
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 320
    :cond_14
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->Q:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->c()V

    .line 321
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 325
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragmentActivity;->onResume()V

    .line 326
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 327
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 329
    :cond_14
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->Q:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->b()V

    .line 330
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 181
    return-void
.end method
