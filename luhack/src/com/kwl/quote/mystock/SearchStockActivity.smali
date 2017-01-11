.class public Lcom/kwl/quote/mystock/SearchStockActivity;
.super Lcom/kwl/quote/base/BaseActivity;
.source "SearchStockActivity.java"


# instance fields
.field private adapter:Lcom/kwl/quote/mystock/a;

.field private daoLogin:Lcom/kwl/quote/b/b;

.field private etStockCode:Landroid/widget/EditText;

.field private footListView:Landroid/widget/LinearLayout;

.field private historyAdapter:Lcom/kwl/quote/mystock/a;

.field private historyDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwl/quote/entity/SearchStockEntity;",
            ">;"
        }
    .end annotation
.end field

.field private historyListView:Landroid/widget/ListView;

.field private ivDelet:Landroid/widget/ImageView;

.field private ivSearch:Landroid/widget/ImageView;

.field private keyboardView:Landroid/inputmethodservice/KeyboardView;

.field private listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwl/quote/entity/SearchStockEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mySelfEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MySelfEntity;",
            ">;"
        }
    .end annotation
.end field

.field private searchDao:Lcom/kwl/quote/b/c;

.field private stockKeyboard:Lcom/kwl/quote/view/b;

.field private stockListView:Landroid/widget/ListView;

.field private titleBar:Lcom/kwl/quote/titlebar/CommonTitleBar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/b/c;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->searchDao:Lcom/kwl/quote/b/c;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/mystock/a;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyAdapter:Lcom/kwl/quote/mystock/a;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->etStockCode:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/view/b;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->stockKeyboard:Lcom/kwl/quote/view/b;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kwl/quote/mystock/SearchStockActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$502(Lcom/kwl/quote/mystock/SearchStockActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$600(Lcom/kwl/quote/mystock/SearchStockActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->stockListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->ivDelet:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->ivSearch:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static show(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwl/quote/mystock/SearchStockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method


# virtual methods
.method public checkIsMyStock(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/SearchStockEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->daoLogin:Lcom/kwl/quote/b/b;

    invoke-virtual {v0}, Lcom/kwl/quote/b/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->mySelfEntities:Ljava/util/List;

    .line 374
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->mySelfEntities:Ljava/util/List;

    if-nez v0, :cond_e

    .line 390
    :cond_d
    return-void

    :cond_e
    move v1, v2

    .line 377
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    move v3, v2

    .line 378
    :goto_16
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->mySelfEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_57

    .line 379
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    iget-object v4, v0, Lcom/kwl/quote/entity/SearchStockEntity;->MARKET:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->mySelfEntities:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MySelfEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    iget-object v4, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_CODE:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->mySelfEntities:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MySelfEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 381
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/kwl/quote/entity/SearchStockEntity;->IS_SELF:Z

    .line 377
    :cond_57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 384
    :cond_5b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    iput-boolean v2, v0, Lcom/kwl/quote/entity/SearchStockEntity;->IS_SELF:Z

    .line 378
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16
.end method

.method public getData()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 344
    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 345
    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 347
    :cond_a
    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->etStockCode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 349
    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->searchDao:Lcom/kwl/quote/b/c;

    invoke-virtual {v1}, Lcom/kwl/quote/b/c;->b()Ljava/util/List;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_57

    move v1, v0

    .line 352
    :goto_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_57

    .line 353
    new-instance v3, Lcom/kwl/quote/entity/SearchStockEntity;

    invoke-direct {v3}, Lcom/kwl/quote/entity/SearchStockEntity;-><init>()V

    .line 354
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;

    iget-object v0, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->MARKET:Ljava/lang/String;

    iput-object v0, v3, Lcom/kwl/quote/entity/SearchStockEntity;->MARKET:Ljava/lang/String;

    .line 355
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;

    iget-object v0, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_CODE:Ljava/lang/String;

    iput-object v0, v3, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_CODE:Ljava/lang/String;

    .line 356
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;

    iget-object v0, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_NAME:Ljava/lang/String;

    iput-object v0, v3, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_NAME:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_25

    .line 360
    :cond_57
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->checkIsMyStock(Ljava/util/List;)V

    .line 361
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->adapter:Lcom/kwl/quote/mystock/a;

    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/mystock/a;->a(Ljava/util/ArrayList;)V

    .line 368
    :goto_63
    return-void

    .line 364
    :cond_64
    new-instance v1, Lcom/kwl/quote/d/b;

    invoke-direct {v1, p0, v0}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->etStockCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;I)V

    goto :goto_63
.end method

.method public initView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 111
    new-instance v0, Lcom/kwl/quote/b/c;

    invoke-direct {v0, p0}, Lcom/kwl/quote/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->searchDao:Lcom/kwl/quote/b/c;

    .line 112
    new-instance v0, Lcom/kwl/quote/b/b;

    invoke-direct {v0}, Lcom/kwl/quote/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->daoLogin:Lcom/kwl/quote/b/b;

    .line 113
    sget v0, Lcom/kwl/quote/R$id;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->ivSearch:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/kwl/quote/R$id;->iv_delete:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->ivDelet:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/kwl/quote/R$id;->kwl_ss_title_bar:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->titleBar:Lcom/kwl/quote/titlebar/CommonTitleBar;

    .line 117
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->titleBar:Lcom/kwl/quote/titlebar/CommonTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_search_stock_title:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/CommonTitleBar;->setTitleText(I)V

    .line 119
    sget v0, Lcom/kwl/quote/R$id;->kwl_ss_stock_list:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->stockListView:Landroid/widget/ListView;

    .line 120
    new-instance v0, Lcom/kwl/quote/mystock/a;

    invoke-direct {v0, p0}, Lcom/kwl/quote/mystock/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->adapter:Lcom/kwl/quote/mystock/a;

    .line 121
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->stockListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->adapter:Lcom/kwl/quote/mystock/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    sget v0, Lcom/kwl/quote/R$id;->history_listview:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;

    .line 125
    new-instance v0, Lcom/kwl/quote/mystock/a;

    invoke-direct {v0, p0}, Lcom/kwl/quote/mystock/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyAdapter:Lcom/kwl/quote/mystock/a;

    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    sget v1, Lcom/kwl/quote/R$color;->kwl_navigation_title_color:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 132
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    const-string v2, "\u5386\u53f2\u67e5\u8be2\u8bb0\u5f55"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x28

    invoke-static {p0, v3}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/16 v4, 0x29

    invoke-static {p0, v4}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    sget v4, Lcom/kwl/quote/R$color;->kwl_border_color:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 149
    iget-object v2, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyAdapter:Lcom/kwl/quote/mystock/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->footListView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->footListView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->footListView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kwl/quote/mystock/SearchStockActivity$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/SearchStockActivity$1;-><init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->ivDelet:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwl/quote/mystock/SearchStockActivity$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/SearchStockActivity$2;-><init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kwl/quote/mystock/SearchStockActivity$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/SearchStockActivity$3;-><init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kwl/quote/mystock/SearchStockActivity$4;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/SearchStockActivity$4;-><init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->stockListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kwl/quote/mystock/SearchStockActivity$5;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/SearchStockActivity$5;-><init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->stockListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kwl/quote/mystock/SearchStockActivity$6;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/SearchStockActivity$6;-><init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    sget v0, Lcom/kwl/quote/R$id;->kwl_ss_etStockCode:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->etStockCode:Landroid/widget/EditText;

    .line 251
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->etStockCode:Landroid/widget/EditText;

    new-instance v1, Lcom/kwl/quote/mystock/SearchStockActivity$7;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/SearchStockActivity$7;-><init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->etStockCode:Landroid/widget/EditText;

    new-instance v1, Lcom/kwl/quote/mystock/SearchStockActivity$8;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/SearchStockActivity$8;-><init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    sget v0, Lcom/kwl/quote/R$id;->kwl_ss_keyboard_view:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->keyboardView:Landroid/inputmethodservice/KeyboardView;

    .line 310
    new-instance v0, Lcom/kwl/quote/view/b;

    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->keyboardView:Landroid/inputmethodservice/KeyboardView;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->etStockCode:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kwl/quote/view/b;-><init>(Landroid/content/Context;Landroid/inputmethodservice/KeyboardView;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->stockKeyboard:Lcom/kwl/quote/view/b;

    .line 312
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/SearchStockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 314
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->stockKeyboard:Lcom/kwl/quote/view/b;

    invoke-virtual {v0}, Lcom/kwl/quote/view/b;->a()V

    .line 315
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->stockKeyboard:Lcom/kwl/quote/view/b;

    new-instance v1, Lcom/kwl/quote/mystock/SearchStockActivity$9;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/SearchStockActivity$9;-><init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/b;->a(Lcom/kwl/quote/view/b$c;)V

    .line 323
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->searchDao:Lcom/kwl/quote/b/c;

    invoke-virtual {v0}, Lcom/kwl/quote/b/c;->b()Ljava/util/List;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_1ae

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1ae

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;

    .line 326
    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;

    .line 328
    new-instance v2, Lcom/kwl/quote/entity/SearchStockEntity;

    invoke-direct {v2}, Lcom/kwl/quote/entity/SearchStockEntity;-><init>()V

    .line 329
    iget-object v3, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->MARKET:Ljava/lang/String;

    iput-object v3, v2, Lcom/kwl/quote/entity/SearchStockEntity;->MARKET:Ljava/lang/String;

    .line 330
    iget-object v3, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_CODE:Ljava/lang/String;

    iput-object v3, v2, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_CODE:Ljava/lang/String;

    .line 331
    iget-object v3, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_NAME:Ljava/lang/String;

    iput-object v3, v2, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_NAME:Ljava/lang/String;

    .line 332
    iget v0, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_TYPE:I

    iput v0, v2, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_TYPE:I

    .line 333
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17a

    .line 335
    :cond_1a1
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->checkIsMyStock(Ljava/util/List;)V

    .line 336
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyAdapter:Lcom/kwl/quote/mystock/a;

    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/mystock/a;->a(Ljava/util/ArrayList;)V

    .line 340
    :goto_1ad
    return-void

    .line 338
    :cond_1ae
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1ad
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget v0, Lcom/kwl/quote/R$layout;->kwl_quote_search:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->setContentView(I)V

    .line 104
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$layout;->kwl_historylistview_foot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->footListView:Landroid/widget/LinearLayout;

    .line 105
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/SearchStockActivity;->initView()V

    .line 107
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 403
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onDestroy()V

    .line 404
    return-void
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 409
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "funcSearchStock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 411
    invoke-virtual {p0, p1}, Lcom/kwl/quote/mystock/SearchStockActivity;->checkCommData(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 412
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataSearchStock"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 415
    if-eqz v0, :cond_27

    .line 416
    iput-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    .line 417
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->checkIsMyStock(Ljava/util/List;)V

    .line 419
    :cond_27
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->adapter:Lcom/kwl/quote/mystock/a;

    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/mystock/a;->a(Ljava/util/ArrayList;)V

    .line 423
    :cond_2e
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 458
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onPause()V

    .line 459
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 460
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 462
    :cond_14
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 427
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onResume()V

    .line 428
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 429
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 432
    :cond_14
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->adapter:Lcom/kwl/quote/mystock/a;

    if-eqz v0, :cond_28

    .line 433
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    .line 434
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->checkIsMyStock(Ljava/util/List;)V

    .line 435
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->adapter:Lcom/kwl/quote/mystock/a;

    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/mystock/a;->a(Ljava/util/ArrayList;)V

    .line 439
    :cond_28
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyAdapter:Lcom/kwl/quote/mystock/a;

    if-eqz v0, :cond_78

    .line 440
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->searchDao:Lcom/kwl/quote/b/c;

    invoke-virtual {v0}, Lcom/kwl/quote/b/c;->b()Ljava/util/List;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_78

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_78

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;

    .line 444
    new-instance v2, Lcom/kwl/quote/entity/SearchStockEntity;

    invoke-direct {v2}, Lcom/kwl/quote/entity/SearchStockEntity;-><init>()V

    .line 445
    iget-object v3, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->MARKET:Ljava/lang/String;

    iput-object v3, v2, Lcom/kwl/quote/entity/SearchStockEntity;->MARKET:Ljava/lang/String;

    .line 446
    iget-object v3, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_CODE:Ljava/lang/String;

    iput-object v3, v2, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_CODE:Ljava/lang/String;

    .line 447
    iget-object v3, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_NAME:Ljava/lang/String;

    iput-object v3, v2, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_NAME:Ljava/lang/String;

    .line 448
    iget v0, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_TYPE:I

    iput v0, v2, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_TYPE:I

    .line 449
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 451
    :cond_6c
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->checkIsMyStock(Ljava/util/List;)V

    .line 452
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyAdapter:Lcom/kwl/quote/mystock/a;

    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/mystock/a;->a(Ljava/util/ArrayList;)V

    .line 455
    :cond_78
    return-void
.end method

.method protected setStyle()V
    .registers 1

    .prologue
    .line 467
    return-void
.end method
