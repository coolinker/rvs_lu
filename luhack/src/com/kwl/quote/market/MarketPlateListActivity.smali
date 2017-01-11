.class public Lcom/kwl/quote/market/MarketPlateListActivity;
.super Lcom/kwl/quote/base/BaseActivity;
.source "MarketPlateListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;
.implements Lcom/kwl/quote/e/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwl/quote/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Lcom/kwl/quote/e/d$a;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/kwl/quote/titlebar/RefreshTitleBar;

.field private d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private e:Lcom/kwl/quote/a/e;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MarketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kwl/quote/view/MarketListTitleView;

.field private h:Lcom/kwl/quote/view/MarketListTitleView;

.field private i:Lcom/kwl/quote/view/MarketListTitleView;

.field private j:Lcom/kwl/quote/d/b;

.field private k:Ljava/lang/String;

.field private final l:I

.field private m:I

.field private n:Z

.field private o:Lcom/kwl/quote/e/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseActivity;-><init>()V

    .line 42
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->a:Z

    .line 43
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->b:Z

    .line 53
    const/16 v0, 0xc8

    iput v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->l:I

    .line 54
    iput v1, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->m:I

    .line 56
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketPlateListActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketPlateListActivity;Z)Z
    .registers 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/kwl/quote/market/MarketPlateListActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->c:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SORT_DIRECTOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->k:Ljava/lang/String;

    .line 70
    sget v0, Lcom/kwl/quote/R$id;->mtv_title_name:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketPlateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/MarketListTitleView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->g:Lcom/kwl/quote/view/MarketListTitleView;

    .line 71
    sget v0, Lcom/kwl/quote/R$id;->mtv_title_center:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketPlateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/MarketListTitleView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->h:Lcom/kwl/quote/view/MarketListTitleView;

    .line 72
    sget v0, Lcom/kwl/quote/R$id;->mtv_title_right:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketPlateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/MarketListTitleView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->i:Lcom/kwl/quote/view/MarketListTitleView;

    .line 74
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->g:Lcom/kwl/quote/view/MarketListTitleView;

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_list_title_plate_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/MarketListTitleView;->setTitle(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->h:Lcom/kwl/quote/view/MarketListTitleView;

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_list_title_increase:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/kwl/quote/view/MarketListTitleView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->i:Lcom/kwl/quote/view/MarketListTitleView;

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_list_title_led_stock:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/MarketListTitleView;->setTitle(Ljava/lang/String;)V

    .line 78
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketPlateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/RefreshTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->c:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    .line 79
    sget v0, Lcom/kwl/quote/R$id;->plv_rank_list:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketPlateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 80
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 81
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/kwl/quote/market/MarketPlateListActivity$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketPlateListActivity$1;-><init>(Lcom/kwl/quote/market/MarketPlateListActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/kwl/quote/market/MarketPlateListActivity$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketPlateListActivity$2;-><init>(Lcom/kwl/quote/market/MarketPlateListActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 105
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->f:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/kwl/quote/a/e;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/kwl/quote/a/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->e:Lcom/kwl/quote/a/e;

    .line 109
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->e:Lcom/kwl/quote/a/e;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    new-instance v0, Lcom/kwl/quote/e/d;

    invoke-direct {v0, p0}, Lcom/kwl/quote/e/d;-><init>(Lcom/kwl/quote/e/d$a;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->o:Lcom/kwl/quote/e/d;

    .line 111
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->o:Lcom/kwl/quote/e/d;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/kwl/quote/e/d;->a(J)V

    .line 112
    return-void
.end method

.method static synthetic c(Lcom/kwl/quote/market/MarketPlateListActivity;)V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->d()V

    return-void
.end method

.method private d()V
    .registers 8

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->j:Lcom/kwl/quote/d/b;

    if-nez v0, :cond_b

    .line 117
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-direct {v0, p0}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->j:Lcom/kwl/quote/d/b;

    .line 119
    :cond_b
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->j:Lcom/kwl/quote/d/b;

    const-string v1, "BK01"

    const-string v2, "4"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->k:Ljava/lang/String;

    iget v4, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->m:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "200"

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/kwl/quote/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->a:Z

    .line 121
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->c:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    :cond_8
    :goto_8
    return-void

    .line 210
    :cond_9
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->b:Z

    if-eqz v0, :cond_14

    .line 211
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->d()V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->b:Z

    goto :goto_8

    .line 213
    :cond_14
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->b:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->n:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    invoke-static {v0}, Lcom/kwl/quote/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->d()V

    goto :goto_8
.end method

.method public a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->a:Z

    if-nez v0, :cond_8

    .line 161
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->d()V

    .line 165
    :goto_7
    return-void

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->j()V

    goto :goto_7
.end method

.method public b()V
    .registers 1

    .prologue
    .line 220
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->c:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 203
    :goto_b
    return-void

    .line 195
    :cond_c
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->c:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a()V

    .line 196
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 197
    const-string v0, "0"

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->k:Ljava/lang/String;

    .line 201
    :goto_1f
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->d()V

    .line 202
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->h:Lcom/kwl/quote/view/MarketListTitleView;

    invoke-virtual {v0}, Lcom/kwl/quote/view/MarketListTitleView;->a()V

    goto :goto_b

    .line 199
    :cond_28
    const-string v0, "1"

    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->k:Ljava/lang/String;

    goto :goto_1f
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/kwl/quote/R$layout;->kwl_activity_market_rank_list:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketPlateListActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->c()V

    .line 65
    return-void
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "func_query_market_rank_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 171
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->c:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b()V

    .line 172
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestFrom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketPlateListActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 175
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data_query_market_rank_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    if-nez v0, :cond_38

    .line 188
    :cond_37
    :goto_37
    return-void

    .line 180
    :cond_38
    iget-object v1, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 181
    iput-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->f:Ljava/util/List;

    .line 183
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->e:Lcom/kwl/quote/a/e;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/e;->a(Ljava/util/List;)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->a:Z

    .line 185
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->j()V

    goto :goto_37
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onPause()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->n:Z

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 138
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 140
    :cond_17
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->o:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->c()V

    .line 141
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onResume()V

    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 129
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->n:Z

    .line 130
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->o:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->b()V

    .line 131
    return-void
.end method

.method protected setStyle()V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->c:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_industry_plate_title_txt:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setTitleText(I)V

    .line 146
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity;->c:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Lcom/kwl/quote/market/MarketPlateListActivity$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketPlateListActivity$3;-><init>(Lcom/kwl/quote/market/MarketPlateListActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setRefreshLis(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void
.end method
