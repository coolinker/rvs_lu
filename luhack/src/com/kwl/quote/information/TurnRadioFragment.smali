.class public Lcom/kwl/quote/information/TurnRadioFragment;
.super Lcom/kwl/quote/base/BaseFragment;
.source "TurnRadioFragment.java"


# instance fields
.field private d:Landroid/widget/ListView;

.field private e:Lcom/kwl/quote/d/b;

.field private f:Lcom/kwl/quote/a/m;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MarketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseFragment;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->g:Ljava/util/List;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->j:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->k:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/information/TurnRadioFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 64
    sget v0, Lcom/kwl/quote/R$id;->turn_radio_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->d:Landroid/widget/ListView;

    .line 65
    sget v0, Lcom/kwl/quote/R$id;->rlRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->h:Landroid/widget/RelativeLayout;

    .line 66
    sget v0, Lcom/kwl/quote/R$id;->rl_pad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->i:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kwl/quote/information/TurnRadioFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/TurnRadioFragment$1;-><init>(Lcom/kwl/quote/information/TurnRadioFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-virtual {p0}, Lcom/kwl/quote/information/TurnRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->e:Lcom/kwl/quote/d/b;

    .line 76
    new-instance v0, Lcom/kwl/quote/a/m;

    invoke-virtual {p0}, Lcom/kwl/quote/information/TurnRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/TurnRadioFragment;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kwl/quote/a/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->f:Lcom/kwl/quote/a/m;

    .line 77
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kwl/quote/information/TurnRadioFragment;->f:Lcom/kwl/quote/a/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/kwl/quote/information/TurnRadioFragment$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/TurnRadioFragment$2;-><init>(Lcom/kwl/quote/information/TurnRadioFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/kwl/quote/information/TurnRadioFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_91

    .line 89
    const-string v1, "secu_market"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/information/TurnRadioFragment;->j:Ljava/lang/String;

    .line 90
    const-string v1, "secu_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->k:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/kwl/quote/information/TurnRadioFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/TurnRadioFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Lcom/kwl/quote/e/a;->a()Lcom/kwl/quote/e/a;

    sget-object v1, Lcom/kwl/quote/e/a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->l:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->l:Ljava/lang/String;

    if-nez v0, :cond_91

    .line 95
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->l:Ljava/lang/String;

    .line 98
    :cond_91
    invoke-virtual {p0}, Lcom/kwl/quote/information/TurnRadioFragment;->b()V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/information/TurnRadioFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/kwl/quote/information/TurnRadioFragment;)Ljava/util/List;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 8

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->e:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/information/TurnRadioFragment;->l:Ljava/lang/String;

    const-string v2, "11"

    const-string v3, "1"

    const-string v4, "0"

    const-string v5, "20"

    const-string v6, "2"

    invoke-virtual/range {v0 .. v6}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method protected c_()V
    .registers 1

    .prologue
    .line 160
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 51
    sget v0, Lcom/kwl/quote/R$layout;->kwl_turn_radio_fragment:I

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
    invoke-virtual {p0}, Lcom/kwl/quote/information/TurnRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    invoke-direct {p0, v1}, Lcom/kwl/quote/information/TurnRadioFragment;->a(Landroid/view/View;)V

    .line 58
    return-object v1
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_quote_Ans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 137
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "func_query_market_plate_rank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 138
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/kwl/quote/information/TurnRadioFragment;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 140
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "flag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 154
    :cond_37
    :goto_37
    return-void

    .line 143
    :cond_38
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataQueryMarketPlateRank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 144
    if-eqz v0, :cond_37

    .line 145
    iput-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->g:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->f:Lcom/kwl/quote/a/m;

    iget-object v1, p0, Lcom/kwl/quote/information/TurnRadioFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/m;->a(Ljava/util/List;)V

    goto :goto_37

    .line 149
    :cond_50
    iget-object v0, p0, Lcom/kwl/quote/information/TurnRadioFragment;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_37
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
    .line 117
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onResume()V

    .line 118
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 119
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
    .line 104
    invoke-super {p0, p1, p2}, Lcom/kwl/quote/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    return-void
.end method
