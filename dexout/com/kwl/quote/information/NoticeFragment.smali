.class public Lcom/kwl/quote/information/NoticeFragment;
.super Lcom/kwl/quote/base/BaseFragment;
.source "NoticeFragment.java"


# instance fields
.field private d:Landroid/widget/ListView;

.field private e:Lcom/kwl/quote/a/k;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/NoticeEntity;",
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
    .line 34
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseFragment;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->f:Ljava/util/List;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/information/NoticeFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/kwl/quote/information/NoticeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_f

    .line 61
    const-string v1, "secu_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->h:Ljava/lang/String;

    .line 63
    :cond_f
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-virtual {p0}, Lcom/kwl/quote/information/NoticeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->g:Lcom/kwl/quote/d/b;

    .line 64
    sget v0, Lcom/kwl/quote/R$id;->notice_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->d:Landroid/widget/ListView;

    .line 66
    sget v0, Lcom/kwl/quote/R$id;->rlRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->i:Landroid/widget/RelativeLayout;

    .line 67
    sget v0, Lcom/kwl/quote/R$id;->rl_pad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->j:Landroid/widget/RelativeLayout;

    .line 68
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kwl/quote/information/NoticeFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/NoticeFragment$1;-><init>(Lcom/kwl/quote/information/NoticeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/kwl/quote/information/NoticeFragment$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/NoticeFragment$2;-><init>(Lcom/kwl/quote/information/NoticeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    new-instance v0, Lcom/kwl/quote/a/k;

    invoke-virtual {p0}, Lcom/kwl/quote/information/NoticeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/NoticeFragment;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kwl/quote/a/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->e:Lcom/kwl/quote/a/k;

    .line 93
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kwl/quote/information/NoticeFragment;->e:Lcom/kwl/quote/a/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->g:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/information/NoticeFragment;->h:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v3, v2}, Lcom/kwl/quote/d/b;->b(Ljava/lang/String;II)V

    .line 95
    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/information/NoticeFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/kwl/quote/information/NoticeFragment;)Ljava/util/List;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->g:Lcom/kwl/quote/d/b;

    iget-object v1, p0, Lcom/kwl/quote/information/NoticeFragment;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwl/quote/d/b;->b(Ljava/lang/String;II)V

    .line 104
    return-void
.end method

.method protected c_()V
    .registers 1

    .prologue
    .line 153
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 46
    sget v0, Lcom/kwl/quote/R$layout;->kwl_notice_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/kwl/quote/R$id;->rlRefresh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 49
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/kwl/quote/information/NoticeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 51
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 53
    invoke-direct {p0, v1}, Lcom/kwl/quote/information/NoticeFragment;->a(Landroid/view/View;)V

    .line 54
    return-object v1
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_quote_Ans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 135
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "funcQueryNotice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 136
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/kwl/quote/information/NoticeFragment;->a(Lcom/kwlquote/lib/event/QHTEvent;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 138
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataQueryNotice"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->f:Ljava/util/List;

    .line 140
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->e:Lcom/kwl/quote/a/k;

    iget-object v1, p0, Lcom/kwl/quote/information/NoticeFragment;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/k;->a(Ljava/util/List;)V

    .line 147
    :cond_3a
    :goto_3a
    return-void

    .line 142
    :cond_3b
    iget-object v0, p0, Lcom/kwl/quote/information/NoticeFragment;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3a
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onPause()V

    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 123
    :cond_14
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/kwl/quote/base/BaseFragment;->onResume()V

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 114
    :cond_14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/kwl/quote/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    return-void
.end method
