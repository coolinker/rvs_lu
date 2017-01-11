.class public Lcom/kwl/quote/information/PlateUpRankFragment;
.super Lcom/kwl/quote/base/BaseFragment;
.source "PlateUpRankFragment.java"


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
    .line 36
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Lcom/kwl/quote/a/i;

    invoke-direct {v0}, Lcom/kwl/quote/a/i;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->g:Lcom/kwl/quote/a/i;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->h:Ljava/util/List;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->k:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->l:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/information/PlateUpRankFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->j:Landroid/widget/RelativeLayout;

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

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->d:Landroid/widget/ListView;

    .line 65
    sget v0, Lcom/kwl/quote/R$id;->rlRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->i:Landroid/widget/RelativeLayout;

    .line 67
    sget v0, Lcom/kwl/quote/R$id;->rl_pad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->j:Landroid/widget/RelativeLayout;

    .line 68
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kwl/quote/information/PlateUpRankFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/PlateUpRankFragment$1;-><init>(Lcom/kwl/quote/information/PlateUpRankFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-virtual {p0}, Lcom/kwl/quote/information/PlateUpRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->f:Lcom/kwl/quote/d/b;

    .line 77
    new-instance v0, Lcom/kwl/quote/a/l;

    invoke-virtual {p0}, Lcom/kwl/quote/information/PlateUpRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwl/quote/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->e:Lcom/kwl/quote/a/l;

    .line 78
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->g:Lcom/kwl/quote/a/i;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/i;->a(Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->e:Lcom/kwl/quote/a/l;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/l;->a(Lcom/kwl/quote/a/i;)V

    .line 80
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->e:Lcom/kwl/quote/a/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/kwl/quote/information/PlateUpRankFragment$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/PlateUpRankFragment$2;-><init>(Lcom/kwl/quote/information/PlateUpRankFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/kwl/quote/information/PlateUpRankFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_9d

    .line 90
    const-string v1, "secu_market"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->k:Ljava/lang/String;

    .line 91
    const-string v1, "secu_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->l:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Lcom/kwl/quote/e/a;->a()Lcom/kwl/quote/e/a;

    sget-object v1, Lcom/kwl/quote/e/a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->m:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->m:Ljava/lang/String;

    if-nez v0, :cond_9d

    .line 96
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->m:Ljava/lang/String;

    .line 99
    :cond_9d
    invoke-virtual {p0}, Lcom/kwl/quote/information/PlateUpRankFragment;->b()V

    .line 100
    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/information/PlateUpRankFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/kwl/quote/information/PlateUpRankFragment;)Ljava/util/List;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 8

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->f:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->m:Ljava/lang/String;

    const-string v2, "4"

    const-string v3, "1"

    const-string v4, "0"

    const-string v5, "20"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v6}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method protected c_()V
    .registers 1

    .prologue
    .line 175
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 55
    sget v0, Lcom/kwl/quote/R$layout;->kwl_plate_rank_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/kwl/quote/information/PlateUpRankFragment;->a(Landroid/view/View;)V

    .line 58
    return-object v0
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 136
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_quote_Ans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 137
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "func_query_market_plate_rank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 138
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/kwl/quote/information/PlateUpRankFragment;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 140
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "flag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 169
    :cond_3c
    :goto_3c
    return-void

    .line 143
    :cond_3d
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataQueryMarketPlateRank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 144
    if-eqz v0, :cond_3c

    .line 145
    iget-object v1, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    .line 147
    new-instance v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;

    invoke-direct {v2}, Lcom/kwl/quote/entity/MyStockQuoteEntity;-><init>()V

    .line 148
    new-instance v3, Lcom/kwl/quote/entity/MySelfEntity;

    invoke-direct {v3}, Lcom/kwl/quote/entity/MySelfEntity;-><init>()V

    .line 149
    iget-object v4, v0, Lcom/kwl/quote/entity/MarketEntity;->MARKET:Ljava/lang/String;

    iput-object v4, v3, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    .line 150
    iget-object v4, v0, Lcom/kwl/quote/entity/MarketEntity;->SECU_CODE:Ljava/lang/String;

    iput-object v4, v3, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    .line 151
    iget-object v4, v0, Lcom/kwl/quote/entity/MarketEntity;->SECU_NAME:Ljava/lang/String;

    iput-object v4, v3, Lcom/kwl/quote/entity/MySelfEntity;->SECU_NAME:Ljava/lang/String;

    .line 152
    iget-wide v4, v0, Lcom/kwl/quote/entity/MarketEntity;->UPMP:D

    div-double/2addr v4, v8

    iput-wide v4, v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CURRENT_PRICE:D

    .line 153
    iget-wide v4, v0, Lcom/kwl/quote/entity/MarketEntity;->LDCP:D

    div-double/2addr v4, v8

    iput-wide v4, v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;->LAST_PRICE:D

    .line 154
    iget-wide v4, v0, Lcom/kwl/quote/entity/MarketEntity;->RISE_LMT:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PERCENT:D

    .line 155
    iget-wide v4, v0, Lcom/kwl/quote/entity/MarketEntity;->TUN_RATIO:D

    iput-wide v4, v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;->TUN_RATIO:D

    .line 156
    iget v0, v0, Lcom/kwl/quote/entity/MarketEntity;->SECU_TYPE:I

    iput v0, v2, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SECU_TYPE:I

    .line 157
    invoke-virtual {v2, v3}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->setMyStockData(Lcom/kwl/quote/entity/MySelfEntity;)V

    .line 158
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 160
    :cond_9b
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->g:Lcom/kwl/quote/a/i;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/i;->a(Ljava/util/List;)V

    .line 161
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->e:Lcom/kwl/quote/a/l;

    iget-object v1, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/l;->a(Lcom/kwl/quote/a/i;)V

    goto :goto_3c

    .line 164
    :cond_aa
    iget-object v0, p0, Lcom/kwl/quote/information/PlateUpRankFragment;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3c
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onPause()V

    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 131
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

    .line 122
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
