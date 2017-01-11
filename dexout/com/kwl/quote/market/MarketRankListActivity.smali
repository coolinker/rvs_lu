.class public Lcom/kwl/quote/market/MarketRankListActivity;
.super Lcom/kwl/quote/base/BaseActivity;
.source "MarketRankListActivity.java"

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
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

.field private f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private g:Lcom/kwl/quote/a/f;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MarketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kwl/quote/view/MarketListTitleView;

.field private j:Lcom/kwl/quote/view/MarketListTitleView;

.field private k:Lcom/kwl/quote/view/MarketListTitleView;

.field private l:Lcom/kwl/quote/d/b;

.field private m:Ljava/lang/String;

.field private final n:I

.field private final o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/kwl/quote/e/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseActivity;-><init>()V

    .line 45
    iput v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->a:I

    .line 47
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->b:Z

    .line 48
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->c:Z

    .line 49
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketRankListActivity;->d:Z

    .line 59
    const/16 v0, 0xc8

    iput v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->n:I

    .line 60
    const/16 v0, 0x14

    iput v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->o:I

    .line 61
    iput v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->p:I

    .line 62
    iput v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->q:I

    .line 64
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketRankListActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketRankListActivity;I)I
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->q:I

    return p1
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketRankListActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketRankListActivity;Z)Z
    .registers 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/kwl/quote/market/MarketRankListActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 75
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/RefreshTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    .line 76
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SORT_DIRECTOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->m:Ljava/lang/String;

    .line 78
    sget v0, Lcom/kwl/quote/R$id;->mtv_title_name:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/MarketListTitleView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->i:Lcom/kwl/quote/view/MarketListTitleView;

    .line 79
    sget v0, Lcom/kwl/quote/R$id;->mtv_title_center:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/MarketListTitleView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->j:Lcom/kwl/quote/view/MarketListTitleView;

    .line 80
    sget v0, Lcom/kwl/quote/R$id;->mtv_title_right:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/MarketListTitleView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->k:Lcom/kwl/quote/view/MarketListTitleView;

    .line 82
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->i:Lcom/kwl/quote/view/MarketListTitleView;

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_list_title_stock_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/MarketListTitleView;->setTitle(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->j:Lcom/kwl/quote/view/MarketListTitleView;

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_list_title_stock_price:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/MarketListTitleView;->setTitle(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->k:Lcom/kwl/quote/view/MarketListTitleView;

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_list_title_increase:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/kwl/quote/view/MarketListTitleView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 85
    const-string v0, "0"

    iget-object v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 86
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->k:Lcom/kwl/quote/view/MarketListTitleView;

    invoke-virtual {v0}, Lcom/kwl/quote/view/MarketListTitleView;->a()V

    .line 87
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_drop_list:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setTitleText(I)V

    .line 94
    :goto_77
    sget v0, Lcom/kwl/quote/R$id;->plv_rank_list:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 95
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 96
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/kwl/quote/market/MarketRankListActivity$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketRankListActivity$1;-><init>(Lcom/kwl/quote/market/MarketRankListActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/kwl/quote/market/MarketRankListActivity$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketRankListActivity$2;-><init>(Lcom/kwl/quote/market/MarketRankListActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 121
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->h:Ljava/util/List;

    .line 124
    new-instance v0, Lcom/kwl/quote/a/f;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->h:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/kwl/quote/a/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->g:Lcom/kwl/quote/a/f;

    .line 125
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->g:Lcom/kwl/quote/a/f;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    new-instance v0, Lcom/kwl/quote/e/d;

    invoke-direct {v0, p0}, Lcom/kwl/quote/e/d;-><init>(Lcom/kwl/quote/e/d$a;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->s:Lcom/kwl/quote/e/d;

    .line 128
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->s:Lcom/kwl/quote/e/d;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/kwl/quote/e/d;->a(J)V

    .line 129
    return-void

    .line 90
    :cond_c7
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_up_list:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setTitleText(I)V

    goto :goto_77
.end method

.method static synthetic c(Lcom/kwl/quote/market/MarketRankListActivity;)V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->d()V

    return-void
.end method

.method private d()V
    .registers 8

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->l:Lcom/kwl/quote/d/b;

    if-nez v0, :cond_b

    .line 135
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-direct {v0, p0}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->l:Lcom/kwl/quote/d/b;

    .line 137
    :cond_b
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->l:Lcom/kwl/quote/d/b;

    const-string v1, "60"

    const-string v2, "4"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketRankListActivity;->m:Ljava/lang/String;

    iget v4, p0, Lcom/kwl/quote/market/MarketRankListActivity;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "200"

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/kwl/quote/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->b:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->c:Z

    .line 141
    return-void
.end method

.method private e()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 147
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->l:Lcom/kwl/quote/d/b;

    if-nez v0, :cond_c

    .line 148
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-direct {v0, p0}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->l:Lcom/kwl/quote/d/b;

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->l:Lcom/kwl/quote/d/b;

    const-string v1, "60"

    const-string v2, "4"

    iget-object v3, p0, Lcom/kwl/quote/market/MarketRankListActivity;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/kwl/quote/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-boolean v7, p0, Lcom/kwl/quote/market/MarketRankListActivity;->b:Z

    .line 152
    iput-boolean v7, p0, Lcom/kwl/quote/market/MarketRankListActivity;->c:Z

    .line 153
    return-void
.end method

.method private f()I
    .registers 3

    .prologue
    .line 252
    iget v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->q:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->q:I

    add-int/lit8 v0, v0, -0xa

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private g()I
    .registers 3

    .prologue
    .line 261
    iget v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->q:I

    const/16 v1, 0xbe

    if-ge v0, v1, :cond_9

    const/16 v0, 0x14

    :goto_8
    return v0

    :cond_9
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->f()I

    move-result v0

    rsub-int v0, v0, 0xc8

    goto :goto_8
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    :cond_8
    :goto_8
    return-void

    .line 269
    :cond_9
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->d:Z

    if-eqz v0, :cond_14

    .line 270
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->d()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->d:Z

    goto :goto_8

    .line 272
    :cond_14
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->d:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->r:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    invoke-static {v0}, Lcom/kwl/quote/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 273
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->e()V

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
    .line 193
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->b:Z

    if-nez v0, :cond_8

    .line 194
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->d()V

    .line 198
    :goto_7
    return-void

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->j()V

    goto :goto_7
.end method

.method public b()V
    .registers 1

    .prologue
    .line 280
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 244
    :goto_b
    return-void

    .line 235
    :cond_c
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a()V

    .line 236
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->m:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 237
    const-string v0, "0"

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->m:Ljava/lang/String;

    .line 242
    :goto_1f
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->d()V

    .line 243
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->k:Lcom/kwl/quote/view/MarketListTitleView;

    invoke-virtual {v0}, Lcom/kwl/quote/view/MarketListTitleView;->a()V

    goto :goto_b

    .line 239
    :cond_28
    const-string v0, "1"

    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->m:Ljava/lang/String;

    goto :goto_1f
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Lcom/kwl/quote/R$layout;->kwl_activity_market_rank_list:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/MarketRankListActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->c()V

    .line 72
    return-void
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "func_query_market_rank_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 203
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b()V

    .line 204
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestFrom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 207
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data_query_market_rank_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 209
    if-nez v0, :cond_39

    .line 228
    :cond_38
    :goto_38
    return-void

    .line 212
    :cond_39
    iget-boolean v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->c:Z

    if-nez v1, :cond_53

    .line 213
    iget-object v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 214
    iput-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->h:Ljava/util/List;

    .line 215
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->g:Lcom/kwl/quote/a/f;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/f;->a(Ljava/util/List;)V

    .line 216
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketRankListActivity;->b:Z

    .line 217
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->j()V

    goto :goto_38

    :cond_53
    move v1, v2

    .line 220
    :goto_54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6b

    .line 221
    iget-object v3, p0, Lcom/kwl/quote/market/MarketRankListActivity;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwl/quote/market/MarketRankListActivity;->f()I

    move-result v4

    add-int/2addr v4, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 223
    :cond_6b
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->g:Lcom/kwl/quote/a/f;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketRankListActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/f;->a(Ljava/util/List;)V

    .line 224
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketRankListActivity;->b:Z

    goto :goto_38
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onPause()V

    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 171
    :cond_14
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->s:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->c()V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->r:Z

    .line 173
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onResume()V

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 159
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 161
    :cond_14
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->s:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->b()V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->r:Z

    .line 163
    return-void
.end method

.method protected setStyle()V
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/kwl/quote/market/MarketRankListActivity;->e:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Lcom/kwl/quote/market/MarketRankListActivity$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketRankListActivity$3;-><init>(Lcom/kwl/quote/market/MarketRankListActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setRefreshLis(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void
.end method
