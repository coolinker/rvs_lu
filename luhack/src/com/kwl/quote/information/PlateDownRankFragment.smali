.class public Lcom/kwl/quote/information/PlateDownRankFragment;
.super Lcom/kwl/quote/base/BaseFragment;
.source "PlateDownRankFragment.java"


# instance fields
.field private d:Landroid/widget/ListView;

.field private e:Lcom/kwl/quote/a/l;

.field private f:Lcom/kwl/quote/d/b;

.field private g:Lcom/kwl/quote/a/i;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MyStockQuoteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/kwl/quote/a/i;

    invoke-direct {v0}, Lcom/kwl/quote/a/i;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->g:Lcom/kwl/quote/a/i;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->h:Ljava/util/List;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->k:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->l:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/information/PlateDownRankFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 64
    sget v0, Lcom/kwl/quote/R$id;->plate_rank_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->d:Landroid/widget/ListView;

    .line 65
    sget v0, Lcom/kwl/quote/R$id;->rlRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->i:Landroid/widget/RelativeLayout;

    .line 66
    sget v0, Lcom/kwl/quote/R$id;->rl_pad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->j:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kwl/quote/information/PlateDownRankFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/PlateDownRankFragment$1;-><init>(Lcom/kwl/quote/information/PlateDownRankFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-virtual {p0}, Lcom/kwl/quote/information/PlateDownRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->f:Lcom/kwl/quote/d/b;

    .line 76
    new-instance v0, Lcom/kwl/quote/a/l;

    invoke-virtual {p0}, Lcom/kwl/quote/information/PlateDownRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwl/quote/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->e:Lcom/kwl/quote/a/l;

    .line 77
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->g:Lcom/kwl/quote/a/i;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/i;->a(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->e:Lcom/kwl/quote/a/l;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/l;->a(Lcom/kwl/quote/a/i;)V

    .line 79
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->e:Lcom/kwl/quote/a/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/kwl/quote/information/PlateDownRankFragment$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/PlateDownRankFragment$2;-><init>(Lcom/kwl/quote/information/PlateDownRankFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/kwl/quote/information/PlateDownRankFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_9d

    .line 89
    const-string v1, "secu_market"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->k:Ljava/lang/String;

    .line 90
    const-string v1, "secu_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->l:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Lcom/kwl/quote/e/a;->a()Lcom/kwl/quote/e/a;

    sget-object v1, Lcom/kwl/quote/e/a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->m:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->m:Ljava/lang/String;

    if-nez v0, :cond_9d

    .line 95
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->m:Ljava/lang/String;

    .line 99
    :cond_9d
    invoke-virtual {p0}, Lcom/kwl/quote/information/PlateDownRankFragment;->b()V

    .line 100
    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/information/PlateDownRankFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/kwl/quote/information/PlateDownRankFragment;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 8

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->f:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->m:Ljava/lang/String;

    const-string v2, "4"

    const-string v3, "0"

    const-string v4, "0"

    const-string v5, "20"

    const-string v6, "1"

    invoke-virtual/range {v0 .. v6}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method protected c_()V
    .registers 1

    .prologue
    .line 176
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 51
    sget v0, Lcom/kwl/quote/R$layout;->kwl_plate_rank_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/kwl/quote/R$id;->rlRefresh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/kwl/quote/information/PlateDownRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 57
    invoke-direct {p0, v1}, Lcom/kwl/quote/information/PlateDownRankFragment;->a(Landroid/view/View;)V

    .line 58
    return-object v1
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 137
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_quote_Ans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 138
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "func_query_market_plate_rank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 139
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/kwl/quote/information/PlateDownRankFragment;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 141
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "flag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 170
    :cond_3c
    :goto_3c
    return-void

    .line 144
    :cond_3d
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataQueryMarketPlateRank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 145
    if-eqz v0, :cond_3c

    .line 146
    iget-object v1, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    .line 148
    new-instance v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;

    invoke-direct {v2}, Lcom/kwl/quote/entity/MyStockQuoteEntity;-><init>()V

    .line 149
    new-instance v3, Lcom/kwl/quote/entity/MySelfEntity;

    invoke-direct {v3}, Lcom/kwl/quote/entity/MySelfEntity;-><init>()V

    .line 150
    iget-object v4, v0, Lcom/kwl/quote/entity/MarketEntity;->MARKET:Ljava/lang/String;

    iput-object v4, v3, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    .line 151
    iget-object v4, v0, Lcom/kwl/quote/entity/MarketEntity;->SECU_CODE:Ljava/lang/String;

    iput-object v4, v3, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    .line 152
    iget-object v4, v0, Lcom/kwl/quote/entity/MarketEntity;->SECU_NAME:Ljava/lang/String;

    iput-object v4, v3, Lcom/kwl/quote/entity/MySelfEntity;->SECU_NAME:Ljava/lang/String;

    .line 153
    iget-wide v4, v0, Lcom/kwl/quote/entity/MarketEntity;->UPMP:D

    div-double/2addr v4, v8

    iput-wide v4, v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CURRENT_PRICE:D

    .line 154
    iget-wide v4, v0, Lcom/kwl/quote/entity/MarketEntity;->LDCP:D

    div-double/2addr v4, v8

    iput-wide v4, v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;->LAST_PRICE:D

    .line 155
    iget-wide v4, v0, Lcom/kwl/quote/entity/MarketEntity;->RISE_LMT:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PERCENT:D

    .line 156
    iget-wide v4, v0, Lcom/kwl/quote/entity/MarketEntity;->TUN_RATIO:D

    iput-wide v4, v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;->TUN_RATIO:D

    .line 157
    iget v0, v0, Lcom/kwl/quote/entity/MarketEntity;->SECU_TYPE:I

    iput v0, v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SECU_TYPE:I

    .line 158
    invoke-virtual {v2, v3}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->setMyStockData(Lcom/kwl/quote/entity/MySelfEntity;)V

    .line 159
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 161
    :cond_9b
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->g:Lcom/kwl/quote/a/i;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/i;->a(Ljava/util/List;)V

    .line 162
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->e:Lcom/kwl/quote/a/l;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/l;->a(Lcom/kwl/quote/a/i;)V

    goto :goto_3c

    .line 165
    :cond_aa
    iget-object v0, p0, Lcom/kwl/quote/information/PlateDownRankFragment;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3c
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onPause()V

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 132
    :cond_14
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onResume()V

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 123
    :cond_14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/kwl/quote/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    return-void
.end method
