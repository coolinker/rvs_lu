.class public Lcom/kwl/quote/mystock/MyStockFragment;
.super Lcom/kwl/quote/base/BaseFragment;
.source "MyStockFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwl/quote/a/g$b;
.implements Lcom/kwl/quote/e/d$a;
.implements Lcom/kwl/quote/sortlistview/ListViewSortHeader$a;


# instance fields
.field d:Lcom/kwl/quote/a;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MySelfEntity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private g:Lcom/kwl/quote/a/i;

.field private h:Lcom/kwl/quote/a/i;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MyStockQuoteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kwl/quote/a/g;

.field private k:Lcom/kwl/quote/titlebar/CommonTitleBar;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/kwl/quote/sortlistview/ListViewSortHeader;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/View;

.field private p:Lcom/kwl/quote/d/b;

.field private q:Lcom/kwl/quote/b/b;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/view/QuotationPlate;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/kwl/quote/e/d;

.field private u:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseFragment;-><init>()V

    .line 64
    new-instance v0, Lcom/kwl/quote/a/i;

    invoke-direct {v0}, Lcom/kwl/quote/a/i;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    .line 66
    new-instance v0, Lcom/kwl/quote/a/i;

    invoke-direct {v0}, Lcom/kwl/quote/a/i;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->h:Lcom/kwl/quote/a/i;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->i:Ljava/util/List;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->r:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->s:Ljava/util/List;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->u:I

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/mystock/MyStockFragment;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic b(Lcom/kwl/quote/mystock/MyStockFragment;)Lcom/kwl/quote/d/b;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->p:Lcom/kwl/quote/d/b;

    return-object v0
.end method

.method private b(ZZ)V
    .registers 4

    .prologue
    .line 428
    if-eqz p1, :cond_19

    .line 429
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 430
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 433
    :cond_13
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->t:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->a()V

    .line 444
    :goto_18
    return-void

    .line 438
    :cond_19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 439
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 441
    :cond_2a
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->t:Lcom/kwl/quote/e/d;

    invoke-virtual {v0}, Lcom/kwl/quote/e/d;->c()V

    goto :goto_18
.end method

.method static synthetic c(Lcom/kwl/quote/mystock/MyStockFragment;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 109
    new-instance v0, Lcom/kwl/quote/b/b;

    invoke-direct {v0}, Lcom/kwl/quote/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->q:Lcom/kwl/quote/b/b;

    .line 112
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    new-instance v1, Lcom/kwl/quote/mystock/MyStockFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/MyStockFragment$1;-><init>(Lcom/kwl/quote/mystock/MyStockFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/c/g;->a(Lcom/kwl/quote/c/c;)Z

    .line 130
    new-instance v0, Lcom/kwl/quote/e/d;

    invoke-direct {v0, p0}, Lcom/kwl/quote/e/d;-><init>(Lcom/kwl/quote/e/d$a;)V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->t:Lcom/kwl/quote/e/d;

    .line 132
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->p:Lcom/kwl/quote/d/b;

    .line 133
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->kwl_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->k:Lcom/kwl/quote/titlebar/CommonTitleBar;

    .line 134
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->pull_refresh_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 136
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->headerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->l:Landroid/widget/RelativeLayout;

    .line 137
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->ll_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->n:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->quotation_plate_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/QuotationPlate;

    .line 141
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    sget v2, Lcom/kwl/quote/R$id;->quotation_plate_2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/view/QuotationPlate;

    .line 143
    iget-object v2, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    sget v3, Lcom/kwl/quote/R$id;->quotation_plate_3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kwl/quote/view/QuotationPlate;

    .line 145
    iget-object v3, p0, Lcom/kwl/quote/mystock/MyStockFragment;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v3, p0, Lcom/kwl/quote/mystock/MyStockFragment;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v3, p0, Lcom/kwl/quote/mystock/MyStockFragment;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0, p0}, Lcom/kwl/quote/view/QuotationPlate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {v1, p0}, Lcom/kwl/quote/view/QuotationPlate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v2, p0}, Lcom/kwl/quote/view/QuotationPlate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->e()V

    .line 152
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->g()V

    .line 153
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->f()V

    .line 154
    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->e:Ljava/util/List;

    if-nez v0, :cond_18

    .line 161
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    if-eqz v0, :cond_17

    .line 162
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/kwl/quote/mystock/MyStockFragment$2;

    invoke-direct {v2, p0}, Lcom/kwl/quote/mystock/MyStockFragment$2;-><init>(Lcom/kwl/quote/mystock/MyStockFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Lcom/kwl/quote/c/b;)Z

    .line 215
    :cond_17
    :goto_17
    return-void

    .line 195
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v0, "1000001|2399001|2399006"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_17

    move v1, v2

    .line 199
    :goto_27
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_77

    .line 200
    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MySelfEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "B"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 202
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MySelfEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :goto_58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    .line 204
    :cond_5c
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MySelfEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MySelfEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_58

    .line 209
    :cond_77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->p:Lcom/kwl/quote/d/b;

    const-string v2, ""

    iget-object v3, p0, Lcom/kwl/quote/mystock/MyStockFragment;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const-string v4, "mystockfragmentflag"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17
.end method

.method static synthetic d(Lcom/kwl/quote/mystock/MyStockFragment;)V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->d()V

    return-void
.end method

.method static synthetic e(Lcom/kwl/quote/mystock/MyStockFragment;)Lcom/kwl/quote/a/g;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->j:Lcom/kwl/quote/a/g;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->kwl_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->k:Lcom/kwl/quote/titlebar/CommonTitleBar;

    .line 219
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->k:Lcom/kwl/quote/titlebar/CommonTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_title_mystock:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/CommonTitleBar;->setTitleText(I)V

    .line 220
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->k:Lcom/kwl/quote/titlebar/CommonTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_mystock_title_edit:I

    new-instance v2, Lcom/kwl/quote/mystock/MyStockFragment$3;

    invoke-direct {v2, p0}, Lcom/kwl/quote/mystock/MyStockFragment$3;-><init>(Lcom/kwl/quote/mystock/MyStockFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/titlebar/CommonTitleBar;->a(ILandroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->k:Lcom/kwl/quote/titlebar/CommonTitleBar;

    sget v1, Lcom/kwl/quote/R$drawable;->kwl_titlebar_search:I

    new-instance v2, Lcom/kwl/quote/mystock/MyStockFragment$4;

    invoke-direct {v2, p0}, Lcom/kwl/quote/mystock/MyStockFragment$4;-><init>(Lcom/kwl/quote/mystock/MyStockFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/titlebar/CommonTitleBar;->b(ILandroid/view/View$OnClickListener;)V

    .line 238
    return-void
.end method

.method static synthetic f(Lcom/kwl/quote/mystock/MyStockFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 242
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/kwl/quote/mystock/MyStockFragment$5;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/MyStockFragment$5;-><init>(Lcom/kwl/quote/mystock/MyStockFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    .line 251
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/kwl/quote/mystock/MyStockFragment$6;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/MyStockFragment$6;-><init>(Lcom/kwl/quote/mystock/MyStockFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 277
    new-instance v0, Lcom/kwl/quote/a/g;

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-direct {v0, v1, v2}, Lcom/kwl/quote/a/g;-><init>(Landroid/content/Context;Lcom/kwl/quote/a/i;)V

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->j:Lcom/kwl/quote/a/g;

    .line 278
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->j:Lcom/kwl/quote/a/g;

    invoke-virtual {v0, p0}, Lcom/kwl/quote/a/g;->a(Lcom/kwl/quote/a/g$b;)V

    .line 279
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->j:Lcom/kwl/quote/a/g;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    return-void
.end method

.method static synthetic g(Lcom/kwl/quote/mystock/MyStockFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$dimen;->kwl_height_small:I

    invoke-static {v0, v1}, Lcom/kwlquote/lib/utils/ResourceUtil;->getDimenPixelSize(Landroid/content/Context;I)I

    move-result v0

    .line 285
    new-instance v1, Lcom/kwl/quote/sortlistview/ListViewSortHeader;

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwl/quote/sortlistview/ListViewSortHeader;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->m:Lcom/kwl/quote/sortlistview/ListViewSortHeader;

    .line 286
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->m:Lcom/kwl/quote/sortlistview/ListViewSortHeader;

    invoke-virtual {v1, p0}, Lcom/kwl/quote/sortlistview/ListViewSortHeader;->setOnClickSortHeaderListener(Lcom/kwl/quote/sortlistview/ListViewSortHeader$a;)V

    .line 287
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/kwl/quote/mystock/MyStockFragment;->m:Lcom/kwl/quote/sortlistview/ListViewSortHeader;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    return-void
.end method

.method static synthetic h(Lcom/kwl/quote/mystock/MyStockFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic i(Lcom/kwl/quote/mystock/MyStockFragment;)Lcom/kwl/quote/titlebar/CommonTitleBar;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->k:Lcom/kwl/quote/titlebar/CommonTitleBar;

    return-object v0
.end method

.method static synthetic j(Lcom/kwl/quote/mystock/MyStockFragment;)Lcom/kwl/quote/c/g;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    return-object v0
.end method


# virtual methods
.method public a(III)I
    .registers 8

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 295
    if-nez p1, :cond_16

    .line 297
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v2, v3}, Lcom/kwl/quote/a/i;->a(II)V

    .line 298
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v3}, Lcom/kwl/quote/a/i;->a(Z)V

    .line 299
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->j:Lcom/kwl/quote/a/g;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->h:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/g;->a(Lcom/kwl/quote/a/i;)V

    .line 315
    :goto_15
    return v3

    .line 302
    :cond_16
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/i;->a(Z)V

    .line 303
    if-ne p2, v2, :cond_4e

    .line 304
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->m:Lcom/kwl/quote/sortlistview/ListViewSortHeader;

    invoke-virtual {v0}, Lcom/kwl/quote/sortlistview/ListViewSortHeader;->getPercentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_market_header_view_change:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 306
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Lcom/kwl/quote/a/i;->a(II)V

    .line 313
    :goto_3a
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0}, Lcom/kwl/quote/a/i;->a()V

    .line 314
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->j:Lcom/kwl/quote/a/g;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/g;->a(Lcom/kwl/quote/a/i;)V

    goto :goto_15

    .line 308
    :cond_47
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Lcom/kwl/quote/a/i;->a(II)V

    goto :goto_3a

    .line 311
    :cond_4e
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, p2, p3}, Lcom/kwl/quote/a/i;->a(II)V

    goto :goto_3a
.end method

.method public a()V
    .registers 1

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->d()V

    .line 644
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 590
    packed-switch p1, :pswitch_data_48

    .line 609
    :goto_3
    return-void

    .line 593
    :pswitch_4
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->m:Lcom/kwl/quote/sortlistview/ListViewSortHeader;

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_market_header_view_change:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/sortlistview/ListViewSortHeader;->setPercentText(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/i;->a(I)V

    .line 596
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0}, Lcom/kwl/quote/a/i;->a()V

    .line 597
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->j:Lcom/kwl/quote/a/g;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/g;->a(Lcom/kwl/quote/a/i;)V

    goto :goto_3

    .line 600
    :pswitch_26
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->m:Lcom/kwl/quote/sortlistview/ListViewSortHeader;

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_market_header_view_amount:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/sortlistview/ListViewSortHeader;->setPercentText(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/i;->a(I)V

    .line 603
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0}, Lcom/kwl/quote/a/i;->a()V

    .line 604
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->j:Lcom/kwl/quote/a/g;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/g;->a(Lcom/kwl/quote/a/i;)V

    goto :goto_3

    .line 590
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_4
        :pswitch_26
    .end packed-switch
.end method

.method protected a(ZZ)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 357
    if-eqz p1, :cond_21

    .line 358
    iput-boolean v3, p0, Lcom/kwl/quote/mystock/MyStockFragment;->r:Z

    .line 359
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    if-eqz v0, :cond_21

    .line 361
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/kwl/quote/c/g;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/kwl/quote/mystock/MyStockFragment$7;

    invoke-direct {v2, p0}, Lcom/kwl/quote/mystock/MyStockFragment$7;-><init>(Lcom/kwl/quote/mystock/MyStockFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Lcom/kwl/quote/c/b;)Z

    .line 424
    :cond_21
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/mystock/MyStockFragment;->b(ZZ)V

    .line 425
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 649
    return-void
.end method

.method protected c_()V
    .registers 5

    .prologue
    .line 573
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->d:Lcom/kwl/quote/a;

    .line 575
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_13

    .line 576
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->d:Lcom/kwl/quote/a;

    iget v1, v1, Lcom/kwl/quote/a;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 579
    :cond_13
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_28

    .line 580
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->j:Lcom/kwl/quote/a/g;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->d:Lcom/kwl/quote/a;

    iget v1, v1, Lcom/kwl/quote/a;->k:I

    iget-object v2, p0, Lcom/kwl/quote/mystock/MyStockFragment;->d:Lcom/kwl/quote/a;

    iget v2, v2, Lcom/kwl/quote/a;->i:I

    iget-object v3, p0, Lcom/kwl/quote/mystock/MyStockFragment;->d:Lcom/kwl/quote/a;

    iget v3, v3, Lcom/kwl/quote/a;->j:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwl/quote/a/g;->a(III)V

    .line 584
    :cond_28
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 625
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 626
    sget v1, Lcom/kwl/quote/R$id;->ll_border:I

    if-ne v0, v1, :cond_1b

    .line 627
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/kwl/quote/mystock/SearchStockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 628
    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/MyStockFragment;->startActivity(Landroid/content/Intent;)V

    .line 637
    :cond_1a
    :goto_1a
    return-void

    .line 629
    :cond_1b
    sget v1, Lcom/kwl/quote/R$id;->quotation_plate_1:I

    if-ne v0, v1, :cond_35

    .line 630
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "000001"

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwl/quote/R$string;->kwl_market_sh_index:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1a

    .line 631
    :cond_35
    sget v1, Lcom/kwl/quote/R$id;->quotation_plate_2:I

    if-ne v0, v1, :cond_4f

    .line 632
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "399001"

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwl/quote/R$string;->kwl_market_sz_index:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1a

    .line 633
    :cond_4f
    sget v1, Lcom/kwl/quote/R$id;->quotation_plate_3:I

    if-ne v0, v1, :cond_1a

    .line 634
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "399006"

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwl/quote/R$string;->kwl_market_cy_index:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1a
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    if-nez v0, :cond_13

    .line 93
    sget v0, Lcom/kwl/quote/R$layout;->kwl_quote_mystock:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    .line 94
    invoke-direct {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->c()V

    .line 101
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    return-object v0

    .line 96
    :cond_13
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_10

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_10
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    .line 448
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onDestroyView()V

    .line 449
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    new-instance v1, Lcom/kwl/quote/mystock/MyStockFragment$8;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/MyStockFragment$8;-><init>(Lcom/kwl/quote/mystock/MyStockFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/c/g;->b(Lcom/kwl/quote/c/c;)Z

    .line 455
    return-void
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 14
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 459
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_quote_Ans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 460
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "func_query_basket_quote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 462
    const-string v0, "mystockfragmentflag"

    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "data_basket_quote_flag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 569
    :cond_2e
    :goto_2e
    return-void

    .line 466
    :cond_2f
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->b:Lcom/kwl/quote/c/g;

    invoke-virtual {p0}, Lcom/kwl/quote/mystock/MyStockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/kwl/quote/c/g;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->j()V

    .line 468
    invoke-virtual {p0, p1}, Lcom/kwl/quote/mystock/MyStockFragment;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 469
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data_query_basket_quote"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 471
    if-eqz v0, :cond_2e

    .line 473
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_de

    move v2, v4

    .line 474
    :goto_59
    if-ge v2, v3, :cond_de

    .line 475
    new-instance v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;

    invoke-direct {v5}, Lcom/kwl/quote/entity/MyStockQuoteEntity;-><init>()V

    .line 476
    new-instance v6, Lcom/kwl/quote/entity/MySelfEntity;

    invoke-direct {v6}, Lcom/kwl/quote/entity/MySelfEntity;-><init>()V

    .line 477
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->MARKET:Ljava/lang/String;

    iput-object v1, v6, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    .line 478
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_CODE:Ljava/lang/String;

    iput-object v1, v6, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    .line 479
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_NAME:Ljava/lang/String;

    iput-object v1, v6, Lcom/kwl/quote/entity/MySelfEntity;->SECU_NAME:Ljava/lang/String;

    .line 480
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_TYPE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/kwl/quote/entity/MySelfEntity;->SECU_TYPE:Ljava/lang/String;

    .line 481
    invoke-virtual {v5, v6}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->setMyStockData(Lcom/kwl/quote/entity/MySelfEntity;)V

    .line 482
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_TYPE:I

    iput v1, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SECU_TYPE:I

    .line 483
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getUPMP()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CURRENT_PRICE:D

    .line 485
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getLDCP()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->LAST_PRICE:D

    .line 487
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getRISE_LMT()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PERCENT:D

    .line 488
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getRISE_FALL()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PRICE:D

    .line 489
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/view/QuotationPlate;

    invoke-virtual {v1, v5}, Lcom/kwl/quote/view/QuotationPlate;->setData(Lcom/kwl/quote/entity/MyStockQuoteEntity;)V

    .line 474
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_59

    .line 493
    :cond_de
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_f7

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2e

    .line 496
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->q:Lcom/kwl/quote/b/b;

    invoke-virtual {v0}, Lcom/kwl/quote/b/b;->b()V

    .line 497
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->k:Lcom/kwl/quote/titlebar/CommonTitleBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/CommonTitleBar;->setRightMoreVisibility(I)V

    goto/16 :goto_2e

    .line 501
    :cond_f7
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->k:Lcom/kwl/quote/titlebar/CommonTitleBar;

    invoke-virtual {v1, v4}, Lcom/kwl/quote/titlebar/CommonTitleBar;->setRightMoreVisibility(I)V

    .line 502
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v2, v3

    .line 503
    :goto_102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1b3

    .line 504
    new-instance v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;

    invoke-direct {v5}, Lcom/kwl/quote/entity/MyStockQuoteEntity;-><init>()V

    .line 505
    new-instance v6, Lcom/kwl/quote/entity/MySelfEntity;

    invoke-direct {v6}, Lcom/kwl/quote/entity/MySelfEntity;-><init>()V

    .line 506
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->MARKET:Ljava/lang/String;

    iput-object v1, v6, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    .line 507
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_CODE:Ljava/lang/String;

    iput-object v1, v6, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    .line 508
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_NAME:Ljava/lang/String;

    iput-object v1, v6, Lcom/kwl/quote/entity/MySelfEntity;->SECU_NAME:Ljava/lang/String;

    .line 509
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_TYPE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/kwl/quote/entity/MySelfEntity;->SECU_TYPE:Ljava/lang/String;

    .line 510
    invoke-virtual {v5, v6}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->setMyStockData(Lcom/kwl/quote/entity/MySelfEntity;)V

    .line 511
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_TYPE:I

    iput v1, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SECU_TYPE:I

    .line 512
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getUPMP()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CURRENT_PRICE:D

    .line 514
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getLDCP()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->LAST_PRICE:D

    .line 517
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getUPMP()D

    move-result-wide v6

    cmpl-double v1, v6, v10

    if-nez v1, :cond_17d

    .line 518
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getMRJG()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CURRENT_PRICE:D

    .line 521
    :cond_17d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getRISE_LMT()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PERCENT:D

    .line 522
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getRISE_FALL()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PRICE:D

    .line 523
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SUBJECT_FLAG:Ljava/lang/String;

    iput-object v1, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SUBJECT_FLAG:Ljava/lang/String;

    .line 524
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SUSP_FLAG:Ljava/lang/String;

    iput-object v1, v5, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SUSP_FLAG:Ljava/lang/String;

    .line 525
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->i:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_102

    .line 527
    :cond_1b3
    iget-boolean v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->r:Z

    if-eqz v1, :cond_27c

    .line 528
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->h:Lcom/kwl/quote/a/i;

    invoke-virtual {v1}, Lcom/kwl/quote/a/i;->b()V

    .line 529
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 530
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 531
    :goto_1c6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_26d

    .line 532
    new-instance v6, Lcom/kwl/quote/entity/MyStockQuoteEntity;

    invoke-direct {v6}, Lcom/kwl/quote/entity/MyStockQuoteEntity;-><init>()V

    .line 533
    new-instance v7, Lcom/kwl/quote/entity/MySelfEntity;

    invoke-direct {v7}, Lcom/kwl/quote/entity/MySelfEntity;-><init>()V

    .line 534
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->MARKET:Ljava/lang/String;

    iput-object v1, v7, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    .line 535
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_CODE:Ljava/lang/String;

    iput-object v1, v7, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    .line 536
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_NAME:Ljava/lang/String;

    iput-object v1, v7, Lcom/kwl/quote/entity/MySelfEntity;->SECU_NAME:Ljava/lang/String;

    .line 537
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SECU_TYPE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/kwl/quote/entity/MySelfEntity;->SECU_TYPE:Ljava/lang/String;

    .line 538
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-virtual {v6, v7}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->setMyStockData(Lcom/kwl/quote/entity/MySelfEntity;)V

    .line 540
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getUPMP()D

    move-result-wide v8

    iput-wide v8, v6, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CURRENT_PRICE:D

    .line 543
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getUPMP()D

    move-result-wide v8

    cmpl-double v1, v8, v10

    if-nez v1, :cond_22e

    .line 544
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getMRJG()D

    move-result-wide v8

    iput-wide v8, v6, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CURRENT_PRICE:D

    .line 547
    :cond_22e
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getLDCP()D

    move-result-wide v8

    iput-wide v8, v6, Lcom/kwl/quote/entity/MyStockQuoteEntity;->LAST_PRICE:D

    .line 549
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getRISE_LMT()D

    move-result-wide v8

    iput-wide v8, v6, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PERCENT:D

    .line 550
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/BasketEntity;->getRISE_FALL()D

    move-result-wide v8

    iput-wide v8, v6, Lcom/kwl/quote/entity/MyStockQuoteEntity;->CHANGE_PRICE:D

    .line 551
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SUBJECT_FLAG:Ljava/lang/String;

    iput-object v1, v6, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SUBJECT_FLAG:Ljava/lang/String;

    .line 552
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwl/quote/entity/BasketEntity;

    iget-object v1, v1, Lcom/kwl/quote/entity/BasketEntity;->SUSP_FLAG:Ljava/lang/String;

    iput-object v1, v6, Lcom/kwl/quote/entity/MyStockQuoteEntity;->SUSP_FLAG:Ljava/lang/String;

    .line 553
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1c6

    .line 555
    :cond_26d
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->q:Lcom/kwl/quote/b/b;

    invoke-virtual {v0}, Lcom/kwl/quote/b/b;->b()V

    .line 556
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->q:Lcom/kwl/quote/b/b;

    invoke-virtual {v0, v5}, Lcom/kwl/quote/b/b;->a(Ljava/util/List;)V

    .line 557
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->h:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v2}, Lcom/kwl/quote/a/i;->a(Ljava/util/List;)V

    .line 559
    :cond_27c
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/i;->a(Ljava/util/List;)V

    .line 560
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0}, Lcom/kwl/quote/a/i;->a()V

    .line 561
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->j:Lcom/kwl/quote/a/g;

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockFragment;->g:Lcom/kwl/quote/a/i;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/g;->a(Lcom/kwl/quote/a/i;)V

    .line 562
    iget-boolean v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->r:Z

    if-eqz v0, :cond_2e

    .line 563
    iput-boolean v4, p0, Lcom/kwl/quote/mystock/MyStockFragment;->r:Z

    goto/16 :goto_2e
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 340
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseFragment;->onHiddenChanged(Z)V

    .line 341
    if-eqz p1, :cond_12

    move v0, v1

    :goto_8
    iput v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->u:I

    .line 342
    iget v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->u:I

    if-ne v0, v2, :cond_14

    :goto_e
    invoke-virtual {p0, v2, v1}, Lcom/kwl/quote/mystock/MyStockFragment;->a(ZZ)V

    .line 343
    return-void

    :cond_12
    move v0, v2

    .line 341
    goto :goto_8

    :cond_14
    move v2, v1

    .line 342
    goto :goto_e
.end method

.method public onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 346
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onPause()V

    .line 348
    iget v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->u:I

    if-ne v0, v1, :cond_f

    .line 349
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->u:I

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwl/quote/mystock/MyStockFragment;->a(ZZ)V

    .line 352
    :cond_f
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 322
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onResume()V

    .line 323
    iget v0, p0, Lcom/kwl/quote/mystock/MyStockFragment;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 324
    iput v2, p0, Lcom/kwl/quote/mystock/MyStockFragment;->u:I

    .line 325
    invoke-virtual {p0, v2, v2}, Lcom/kwl/quote/mystock/MyStockFragment;->a(ZZ)V

    .line 329
    :cond_e
    return-void
.end method
