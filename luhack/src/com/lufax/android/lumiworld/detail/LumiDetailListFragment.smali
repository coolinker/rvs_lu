.class public Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "LumiDetailListFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView$d;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/lufax/android/lumiworld/detail/b;

.field private d:Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

.field private e:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

.field private f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

.field private g:Lcom/lufax/android/lumiworld/detail/a;

.field private h:Landroid/view/View;

.field private i:Lcom/lufax/android/lumiworld/detail/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 146
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 149
    new-instance v0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;-><init>(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->i:Lcom/lufax/android/lumiworld/detail/b$a;

    .line 147
    return-void
.end method

.method public static a(I)Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;
    .registers 2

    .prologue
    .line 56
    const-string v0, "#13334D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->a(II)Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;
    .registers 5

    .prologue
    .line 60
    new-instance v0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-direct {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v2, "query_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v2, "amount_text_color"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/lumiworld/detail/b;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->c:Lcom/lufax/android/lumiworld/detail/b;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030252

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    .line 94
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->a(Landroid/app/Activity;)V

    .line 95
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setLoadMoreListener(Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView$d;)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    new-instance v1, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$1;-><init>(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    new-instance v0, Lcom/lufax/android/lumiworld/detail/a;

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/lufax/android/lumiworld/detail/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->g:Lcom/lufax/android/lumiworld/detail/a;

    .line 103
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->g:Lcom/lufax/android/lumiworld/detail/a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    const v0, 0x7f0d0621

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

    .line 107
    new-instance v0, Lcom/lufax/android/ui/pullableview/PullableViewContainer;

    invoke-direct {v0}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 109
    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;->a()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->e:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    .line 111
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->e:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->e:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 113
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->e:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getHeaderLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->e:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    new-instance v1, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$2;-><init>(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 122
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026a

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->h:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->e:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->h:Landroid/view/View;

    const v1, 0x7f0d0427

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6682\u65e0\u6b64\u7c7b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8bb0\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/lumiworld/detail/a;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->g:Lcom/lufax/android/lumiworld/detail/a;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/ui/pullableview/PullableViewGroup;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->e:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    return-object v0
.end method


# virtual methods
.method public g_()V
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->c:Lcom/lufax/android/lumiworld/detail/b;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/detail/b;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 131
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->g()V

    .line 132
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->c:Lcom/lufax/android/lumiworld/detail/b;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/detail/b;->b()V

    .line 137
    :goto_12
    return-void

    .line 134
    :cond_13
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->h()V

    .line 135
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->f:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    goto :goto_12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 70
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "query_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->b:I

    .line 72
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "amount_text_color"

    const-string v2, "#13334D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->a:I

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 77
    const v0, 0x7f030133

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/lufax/android/lumiworld/detail/b;

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->b:I

    iget-object v4, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->i:Lcom/lufax/android/lumiworld/detail/b$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/lufax/android/lumiworld/detail/b;-><init>(Landroid/app/Activity;ILcom/lufax/android/lumiworld/detail/b$a;)V

    iput-object v1, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->c:Lcom/lufax/android/lumiworld/detail/b;

    .line 79
    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->a(Landroid/view/View;)V

    .line 80
    iget-object v1, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->c:Lcom/lufax/android/lumiworld/detail/b;

    invoke-virtual {v1}, Lcom/lufax/android/lumiworld/detail/b;->a()V

    .line 81
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 82
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 87
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 88
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public onLoginStatusChanged(Z)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "onLoginStateChanged"
    .end annotation

    .prologue
    .line 141
    if-eqz p1, :cond_7

    .line 142
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->c:Lcom/lufax/android/lumiworld/detail/b;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/detail/b;->a()V

    .line 144
    :cond_7
    return-void
.end method
