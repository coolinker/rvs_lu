.class public Lcom/kwl/quote/information/NewsFragment;
.super Lcom/kwl/quote/base/BaseFragment;
.source "NewsFragment.java"


# instance fields
.field private d:Landroid/widget/ListView;

.field private e:Lcom/kwl/quote/a/j;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/NewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kwl/quote/d/b;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseFragment;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->f:Ljava/util/List;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/information/NewsFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/kwl/quote/information/NewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    const-string v1, "secu_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->h:Ljava/lang/String;

    .line 65
    :cond_f
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-virtual {p0}, Lcom/kwl/quote/information/NewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->g:Lcom/kwl/quote/d/b;

    .line 66
    sget v0, Lcom/kwl/quote/R$id;->news_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->d:Landroid/widget/ListView;

    .line 67
    sget v0, Lcom/kwl/quote/R$id;->rlRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->i:Landroid/widget/RelativeLayout;

    .line 68
    sget v0, Lcom/kwl/quote/R$id;->rl_pad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->j:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kwl/quote/information/NewsFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/NewsFragment$1;-><init>(Lcom/kwl/quote/information/NewsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lcom/kwl/quote/a/j;

    invoke-virtual {p0}, Lcom/kwl/quote/information/NewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/NewsFragment;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kwl/quote/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->e:Lcom/kwl/quote/a/j;

    .line 78
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kwl/quote/information/NewsFragment;->e:Lcom/kwl/quote/a/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/kwl/quote/information/NewsFragment$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/NewsFragment$2;-><init>(Lcom/kwl/quote/information/NewsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->g:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/information/NewsFragment;->h:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v3, v2}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;II)V

    .line 95
    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/information/NewsFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/kwl/quote/information/NewsFragment;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->g:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/information/NewsFragment;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;II)V

    .line 102
    return-void
.end method

.method protected c_()V
    .registers 1

    .prologue
    .line 143
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 47
    sget v0, Lcom/kwl/quote/R$layout;->kwl_news_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/kwl/quote/information/NewsFragment;->a(Landroid/view/View;)V

    .line 49
    return-object v0
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_quote_Ans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 126
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "funcQueryNews"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 127
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/kwl/quote/information/NewsFragment;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 129
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataQueryNews"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->f:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->e:Lcom/kwl/quote/a/j;

    iget-object v1, p0, Lcom/kwl/quote/information/NewsFragment;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/j;->a(Ljava/util/List;)V

    .line 137
    :cond_3a
    :goto_3a
    return-void

    .line 132
    :cond_3b
    iget-object v0, p0, Lcom/kwl/quote/information/NewsFragment;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3a
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 116
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onPause()V

    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 118
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 120
    :cond_14
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onResume()V

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 111
    :cond_14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/kwl/quote/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
