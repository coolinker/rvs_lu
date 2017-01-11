.class public Lcom/kwl/quote/market/MarketFragment;
.super Lcom/kwl/quote/base/BaseFragment;
.source "MarketFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwl/quote/e/d$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/kwl/quote/titlebar/RefreshTitleBar;

.field private g:Lcom/kwl/quote/view/MarketPlateView;

.field private h:Lcom/kwl/quote/view/MarketPlateView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MarketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MarketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ExpandableListView;

.field private l:Landroid/view/View;

.field private m:Lcom/kwl/quote/d/b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/view/QuotationPlate;",
            ">;"
        }
    .end annotation
.end field

.field private o:[Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MarketEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/kwl/quote/a/d;

.field private r:Ljava/lang/StringBuilder;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/kwl/quote/e/d;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/HotEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseFragment;-><init>()V

    .line 52
    const-string v0, "5"

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->d:Ljava/lang/String;

    .line 53
    const-string v0, "6"

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->e:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->n:Ljava/util/List;

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6da8\u5e45\u699c"

    aput-object v1, v0, v2

    const-string v1, "\u8dcc\u5e45\u699c"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->o:[Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->r:Ljava/lang/StringBuilder;

    .line 74
    iput-boolean v2, p0, Lcom/kwl/quote/market/MarketFragment;->s:Z

    .line 75
    iput-boolean v3, p0, Lcom/kwl/quote/market/MarketFragment;->t:Z

    .line 76
    iput v2, p0, Lcom/kwl/quote/market/MarketFragment;->u:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwl/quote/market/MarketFragment;->w:I

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketFragment;)Lcom/kwl/quote/titlebar/RefreshTitleBar;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->f:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->m:Lcom/kwl/quote/d/b;

    invoke-virtual {v0, p1}, Lcom/kwl/quote/d/b;->a(Landroid/content/Context;)V

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketFragment;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/MarketFragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/MarketFragment;Z)Z
    .registers 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/kwl/quote/market/MarketFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/kwl/quote/market/MarketFragment;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketFragment;->f()V

    return-void
.end method

.method private b(ZZ)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 447
    if-eqz p1, :cond_20

    .line 448
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 449
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 451
    :cond_14
    if-eqz p2, :cond_18

    .line 452
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketFragment;->t:Z

    .line 454
    :cond_18
    iput-boolean v1, p0, Lcom/kwl/quote/market/MarketFragment;->s:Z

    .line 455
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->v:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->b()V

    .line 463
    :goto_1f
    return-void

    .line 457
    :cond_20
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 458
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 460
    :cond_31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/MarketFragment;->s:Z

    .line 461
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->v:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->c()V

    goto :goto_1f
.end method

.method private c()V
    .registers 6

    .prologue
    .line 104
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->m:Lcom/kwl/quote/d/b;

    .line 106
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$layout;->kwl_fragment_market_head_plate:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 107
    sget v0, Lcom/kwl/quote/R$id;->quotation_plate_sh:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/QuotationPlate;

    .line 108
    sget v1, Lcom/kwl/quote/R$id;->quotation_plate_sz:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/view/QuotationPlate;

    .line 109
    sget v2, Lcom/kwl/quote/R$id;->quotation_plate_gem:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kwl/quote/view/QuotationPlate;

    .line 110
    iget-object v4, p0, Lcom/kwl/quote/market/MarketFragment;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v4, p0, Lcom/kwl/quote/market/MarketFragment;->n:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v4, p0, Lcom/kwl/quote/market/MarketFragment;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0, p0}, Lcom/kwl/quote/view/QuotationPlate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {v1, p0}, Lcom/kwl/quote/view/QuotationPlate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v2, p0}, Lcom/kwl/quote/view/QuotationPlate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v0, Lcom/kwl/quote/R$id;->mpv_industry_plate:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/MarketPlateView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->g:Lcom/kwl/quote/view/MarketPlateView;

    .line 118
    sget v0, Lcom/kwl/quote/R$id;->hot_combination_plate:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/MarketPlateView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->h:Lcom/kwl/quote/view/MarketPlateView;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->i:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->j:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->h:Lcom/kwl/quote/view/MarketPlateView;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/view/MarketPlateView;->a(ILandroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->g:Lcom/kwl/quote/view/MarketPlateView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/view/MarketPlateView;->a(ILandroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->k:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketFragment;->q:Lcom/kwl/quote/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->requestFocus()Z

    .line 126
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketFragment;->d()V

    .line 127
    return-void
.end method

.method static synthetic c(Lcom/kwl/quote/market/MarketFragment;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketFragment;->g()V

    return-void
.end method

.method static synthetic d(Lcom/kwl/quote/market/MarketFragment;)Ljava/util/List;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->l:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->kwl_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/RefreshTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->f:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    .line 131
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->f:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_title_market:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setTitleText(I)V

    .line 133
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->f:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Lcom/kwl/quote/market/MarketFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketFragment$1;-><init>(Lcom/kwl/quote/market/MarketFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setSearchLis(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->f:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Lcom/kwl/quote/market/MarketFragment$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketFragment$2;-><init>(Lcom/kwl/quote/market/MarketFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setRefreshLis(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void
.end method

.method static synthetic e(Lcom/kwl/quote/market/MarketFragment;)Lcom/kwl/quote/a/d;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->q:Lcom/kwl/quote/a/d;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->l:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->elv_market_rank_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->k:Landroid/widget/ExpandableListView;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lcom/kwl/quote/a/d;

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/market/MarketFragment;->o:[Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwl/quote/a/d;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->q:Lcom/kwl/quote/a/d;

    .line 166
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->k:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->k:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/kwl/quote/market/MarketFragment$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketFragment$3;-><init>(Lcom/kwl/quote/market/MarketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->k:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/kwl/quote/market/MarketFragment$4;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketFragment$4;-><init>(Lcom/kwl/quote/market/MarketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->k:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/kwl/quote/market/MarketFragment$5;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/MarketFragment$5;-><init>(Lcom/kwl/quote/market/MarketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 210
    return-void
.end method

.method private f()V
    .registers 8

    .prologue
    .line 251
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->m:Lcom/kwl/quote/d/b;

    invoke-direct {p0}, Lcom/kwl/quote/market/MarketFragment;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->m:Lcom/kwl/quote/d/b;

    const-string v1, "BK01"

    const-string v2, "4"

    const-string v3, "1"

    const-string v4, ""

    const-string v5, "6"

    const-string v6, "MarketFragment_Plate"

    invoke-virtual/range {v0 .. v6}, Lcom/kwl/quote/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method private g()V
    .registers 8

    .prologue
    .line 258
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->m:Lcom/kwl/quote/d/b;

    const-string v1, "60"

    const-string v2, "4"

    const-string v3, "1"

    const-string v4, ""

    const-string v5, "5"

    const-string v6, "MarketFragment_Up"

    invoke-virtual/range {v0 .. v6}, Lcom/kwl/quote/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->m:Lcom/kwl/quote/d/b;

    const-string v1, "60"

    const-string v2, "4"

    const-string v3, "0"

    const-string v4, ""

    const-string v5, "5"

    const-string v6, "MarketFragment_Down"

    invoke-virtual/range {v0 .. v6}, Lcom/kwl/quote/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->r:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    const-string v0, ""

    iget-object v1, p0, Lcom/kwl/quote/market/MarketFragment;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 425
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->r:Ljava/lang/StringBuilder;

    .line 426
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->r:Ljava/lang/StringBuilder;

    const-string v1, "1000001|2399001|2399006"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    :goto_22
    return-object v0

    :cond_23
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketFragment;->t:Z

    if-eqz v0, :cond_12

    .line 468
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketFragment;->f()V

    .line 469
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketFragment;->g()V

    .line 470
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwl/quote/market/MarketFragment;->a(Landroid/content/Context;)V

    .line 480
    :cond_11
    :goto_11
    return-void

    .line 471
    :cond_12
    iget-boolean v0, p0, Lcom/kwl/quote/market/MarketFragment;->s:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/kwl/quote/c;->a()Lcom/kwl/quote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/c;->c()I

    move-result v0

    invoke-static {v0}, Lcom/kwl/quote/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 472
    iget v0, p0, Lcom/kwl/quote/market/MarketFragment;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwl/quote/market/MarketFragment;->u:I

    .line 473
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketFragment;->f()V

    .line 475
    iget v0, p0, Lcom/kwl/quote/market/MarketFragment;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    iget v0, p0, Lcom/kwl/quote/market/MarketFragment;->u:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_11

    .line 476
    :cond_38
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketFragment;->g()V

    .line 477
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwl/quote/market/MarketFragment;->a(Landroid/content/Context;)V

    goto :goto_11
.end method

.method protected a(ZZ)V
    .registers 3

    .prologue
    .line 437
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/market/MarketFragment;->b(ZZ)V

    .line 439
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 485
    return-void
.end method

.method protected c_()V
    .registers 1

    .prologue
    .line 408
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 413
    sget v1, Lcom/kwl/quote/R$id;->quotation_plate_sh:I

    if-ne v0, v1, :cond_22

    .line 414
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "000001"

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwl/quote/R$string;->kwl_market_sh_index:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    :cond_21
    :goto_21
    return-void

    .line 415
    :cond_22
    sget v1, Lcom/kwl/quote/R$id;->quotation_plate_sz:I

    if-ne v0, v1, :cond_3c

    .line 416
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "399001"

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwl/quote/R$string;->kwl_market_sz_index:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_21

    .line 417
    :cond_3c
    sget v1, Lcom/kwl/quote/R$id;->quotation_plate_gem:I

    if-ne v0, v1, :cond_21

    .line 418
    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "399006"

    invoke-virtual {p0}, Lcom/kwl/quote/market/MarketFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwl/quote/R$string;->kwl_market_cy_index:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_21
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->l:Landroid/view/View;

    if-nez v0, :cond_1d

    .line 86
    sget v0, Lcom/kwl/quote/R$layout;->kwl_fragment_market:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->l:Landroid/view/View;

    .line 87
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketFragment;->e()V

    .line 88
    invoke-direct {p0}, Lcom/kwl/quote/market/MarketFragment;->c()V

    .line 89
    new-instance v0, Lcom/kwl/quote/e/d;

    invoke-direct {v0, p0}, Lcom/kwl/quote/e/d;-><init>(Lcom/kwl/quote/e/d$a;)V

    iput-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->v:Lcom/kwl/quote/e/d;

    .line 96
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->l:Landroid/view/View;

    return-object v0

    .line 91
    :cond_1d
    iget-object v0, p0, Lcom/kwl/quote/market/MarketFragment;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1a

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1a
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 24
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "requestFrom"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "funcHotCombination"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "data_hot_combination"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->x:Ljava/util/List;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->x:Ljava/util/List;

    if-eqz v2, :cond_a8

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_a8

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const/4 v2, 0x0

    move v4, v2

    :goto_40
    const/4 v2, 0x4

    if-ge v4, v2, :cond_98

    .line 275
    const/4 v2, 0x0

    move v3, v2

    :goto_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->x:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwl/quote/entity/HotEntity;

    iget-object v2, v2, Lcom/kwl/quote/entity/HotEntity;->stocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_94

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->x:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwl/quote/entity/HotEntity;

    iget-object v2, v2, Lcom/kwl/quote/entity/HotEntity;->stocks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwl/quote/entity/StockEntity;

    iget-object v2, v2, Lcom/kwl/quote/entity/StockEntity;->markettype:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwl/quote/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->x:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwl/quote/entity/HotEntity;

    iget-object v2, v2, Lcom/kwl/quote/entity/HotEntity;->stocks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwl/quote/entity/StockEntity;

    iget-object v2, v2, Lcom/kwl/quote/entity/StockEntity;->stockid:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_45

    .line 274
    :cond_94
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_40

    .line 279
    :cond_98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->m:Lcom/kwl/quote/d/b;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "basketFlagHot"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_a8
    :goto_a8
    return-void

    .line 288
    :cond_a9
    invoke-virtual/range {p1 .. p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "func_query_market_rank_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_164

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->f:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v3}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b()V

    .line 290
    invoke-virtual/range {p0 .. p1}, Lcom/kwl/quote/market/MarketFragment;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 291
    if-eqz v2, :cond_a8

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "data_query_market_rank_list"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 294
    if-eqz v3, :cond_a8

    .line 297
    const-string v4, "MarketFragment_Up"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10e

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->q:Lcom/kwl/quote/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/kwl/quote/a/d;->a(Ljava/util/List;)V

    .line 301
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kwl/quote/market/MarketFragment;->t:Z

    if-eqz v2, :cond_a8

    .line 302
    const/4 v2, 0x0

    :goto_f4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_108

    .line 303
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_f4

    .line 305
    :cond_108
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/market/MarketFragment;->t:Z

    goto :goto_a8

    .line 308
    :cond_10e
    const-string v4, "MarketFragment_Down"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14b

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->q:Lcom/kwl/quote/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/kwl/quote/a/d;->a(Ljava/util/List;)V

    .line 312
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kwl/quote/market/MarketFragment;->t:Z

    if-eqz v2, :cond_a8

    .line 313
    const/4 v2, 0x0

    :goto_130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_144

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 313
    add-int/lit8 v2, v2, 0x1

    goto :goto_130

    .line 316
    :cond_144
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/market/MarketFragment;->t:Z

    goto/16 :goto_a8

    .line 318
    :cond_14b
    const-string v4, "MarketFragment_Plate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 319
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->j:Ljava/util/List;

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->g:Lcom/kwl/quote/view/MarketPlateView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->j:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/kwl/quote/view/MarketPlateView;->a(Ljava/util/List;)V

    goto/16 :goto_a8

    .line 325
    :cond_164
    invoke-virtual/range {p1 .. p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "func_query_basket_quote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "data_query_basket_quote"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 328
    const-string v3, "basketFlagHot"

    invoke-virtual/range {p1 .. p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "data_basket_quote_flag"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2cb

    .line 330
    if-eqz v2, :cond_a8

    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 333
    const/4 v3, 0x0

    move v12, v3

    :goto_19a
    const/4 v3, 0x4

    if-ge v12, v3, :cond_2be

    .line 334
    new-instance v13, Lcom/kwl/quote/entity/MarketEntity;

    invoke-direct {v13}, Lcom/kwl/quote/entity/MarketEntity;-><init>()V

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->x:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/HotEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/HotEntity;->hotname:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/kwl/quote/entity/MarketEntity;->setSECU_NAME(Ljava/lang/String;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->x:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/HotEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/HotEntity;->hotid:Ljava/lang/String;

    iput-object v3, v13, Lcom/kwl/quote/entity/MarketEntity;->hotid:Ljava/lang/String;

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->x:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/HotEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/HotEntity;->stocks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 338
    const-wide/16 v8, 0x0

    .line 339
    const-string v6, ""

    .line 340
    const-string v5, "-100"

    .line 341
    const-string v4, ""

    .line 342
    const/4 v3, 0x0

    move v11, v10

    move v10, v3

    :goto_1da
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->x:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/HotEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/HotEntity;->stocks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_26b

    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_a8

    .line 346
    const-string v14, "66"

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/BasketEntity;->SUSP_FLAG:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_220

    .line 347
    add-int/lit8 v3, v7, -0x1

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v8

    move v8, v3

    move-object/from16 v3, v18

    .line 356
    :goto_20c
    add-int/lit8 v11, v11, 0x1

    .line 342
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-wide/from16 v20, v6

    move-object/from16 v6, v19

    move v7, v8

    move-wide/from16 v8, v20

    goto :goto_1da

    .line 349
    :cond_220
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/BasketEntity;->RISE_LMT:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v8, v14

    .line 350
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/BasketEntity;->RISE_LMT:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpg-double v3, v14, v16

    if-gez v3, :cond_356

    .line 351
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v4, v3, Lcom/kwl/quote/entity/BasketEntity;->RISE_LMT:Ljava/lang/String;

    .line 352
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v5, v3, Lcom/kwl/quote/entity/BasketEntity;->SECU_NAME:Ljava/lang/String;

    .line 353
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/BasketEntity;->UPMP:Ljava/lang/String;

    move-wide/from16 v18, v8

    move v8, v7

    move-wide/from16 v6, v18

    goto :goto_20c

    .line 358
    :cond_26b
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide v16, 0x40c3880000000000L    # 10000.0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/kwl/quote/entity/MarketEntity;->setLEDLTST_PRICE(Ljava/lang/String;)V

    .line 359
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v14, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/kwl/quote/entity/MarketEntity;->setLEDRISE_LMT(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v13, v6}, Lcom/kwl/quote/entity/MarketEntity;->setLEDSCR_NM(Ljava/lang/String;)V

    .line 361
    if-lez v7, :cond_2b8

    .line 362
    int-to-double v4, v7

    div-double v4, v8, v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/kwl/quote/entity/MarketEntity;->setRISE_LMT(Ljava/lang/String;)V

    .line 366
    :goto_2ab
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->i:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v10, v11

    goto/16 :goto_19a

    .line 364
    :cond_2b8
    const-string v3, "0.00"

    invoke-virtual {v13, v3}, Lcom/kwl/quote/entity/MarketEntity;->setRISE_LMT(Ljava/lang/String;)V

    goto :goto_2ab

    .line 368
    :cond_2be
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwl/quote/market/MarketFragment;->h:Lcom/kwl/quote/view/MarketPlateView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->i:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/kwl/quote/view/MarketPlateView;->a(Ljava/util/List;)V

    goto/16 :goto_a8

    .line 379
    :cond_2cb
    if-eqz v2, :cond_a8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_a8

    .line 381
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_a8

    .line 382
    const/4 v3, 0x0

    move v4, v3

    :goto_2dd
    const/4 v3, 0x3

    if-ge v4, v3, :cond_a8

    .line 383
    new-instance v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;

    invoke-direct {v5}, Lcom/kwl/quote/entity/MyStockQuoteEntity;-><init>()V

    .line 384
    new-instance v6, Lcom/kwl/quote/entity/MySelfEntity;

    invoke-direct {v6}, Lcom/kwl/quote/entity/MySelfEntity;-><init>()V

    .line 385
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/BasketEntity;->MARKET:Ljava/lang/String;

    iput-object v3, v6, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    .line 386
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/BasketEntity;->SECU_CODE:Ljava/lang/String;

    iput-object v3, v6, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    .line 387
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v3, v3, Lcom/kwl/quote/entity/BasketEntity;->SECU_NAME:Ljava/lang/String;

    iput-object v3, v6, Lcom/kwl/quote/entity/MySelfEntity;->SECU_NAME:Ljava/lang/String;

    .line 388
    invoke-virtual {v5, v6}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->setMyStockData(Lcom/kwl/quote/entity/MySelfEntity;)V

    .line 389
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    iget v3, v3, Lcom/kwl/quote/entity/BasketEntity;->SECU_TYPE:I

    iput v3, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SECU_TYPE:I

    .line 390
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v3}, Lcom/kwl/quote/entity/BasketEntity;->getUPMP()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CURRENT_PRICE:D

    .line 392
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v3}, Lcom/kwl/quote/entity/BasketEntity;->getLDCP()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->LAST_PRICE:D

    .line 394
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v3}, Lcom/kwl/quote/entity/BasketEntity;->getRISE_LMT()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PERCENT:D

    .line 395
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v3}, Lcom/kwl/quote/entity/BasketEntity;->getRISE_FALL()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PRICE:D

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwl/quote/market/MarketFragment;->n:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwl/quote/view/QuotationPlate;

    invoke-virtual {v3, v5}, Lcom/kwl/quote/view/QuotationPlate;->setData(Lcom/kwl/quote/entity/MyStockQuoteEntity;)V

    .line 382
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2dd

    :cond_356
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide/from16 v18, v8

    move v8, v7

    move-wide/from16 v6, v18

    goto/16 :goto_20c
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 233
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseFragment;->onHiddenChanged(Z)V

    .line 234
    if-eqz p1, :cond_12

    move v0, v1

    :goto_8
    iput v0, p0, Lcom/kwl/quote/market/MarketFragment;->w:I

    .line 235
    iget v0, p0, Lcom/kwl/quote/market/MarketFragment;->w:I

    if-ne v0, v2, :cond_14

    :goto_e
    invoke-virtual {p0, v2, v1}, Lcom/kwl/quote/market/MarketFragment;->a(ZZ)V

    .line 236
    return-void

    :cond_12
    move v0, v2

    .line 234
    goto :goto_8

    :cond_14
    move v2, v1

    .line 235
    goto :goto_e
.end method

.method public onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 224
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onPause()V

    .line 225
    iget v0, p0, Lcom/kwl/quote/market/MarketFragment;->w:I

    if-ne v0, v1, :cond_f

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwl/quote/market/MarketFragment;->w:I

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwl/quote/market/MarketFragment;->a(ZZ)V

    .line 229
    :cond_f
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 215
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onResume()V

    .line 216
    iget v0, p0, Lcom/kwl/quote/market/MarketFragment;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 217
    iput v2, p0, Lcom/kwl/quote/market/MarketFragment;->w:I

    .line 218
    invoke-virtual {p0, v2, v2}, Lcom/kwl/quote/market/MarketFragment;->a(ZZ)V

    .line 220
    :cond_e
    return-void
.end method
