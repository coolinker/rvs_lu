.class public Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "ConsultantListFragment.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;

.field private e:Lcom/lufax/android/v2/app/consultant/d/b;

.field private f:Lcom/lufax/android/v2/app/consultant/a/a;

.field private g:Lcom/lufax/android/v2/app/consultant/b/b;

.field private h:Lextra/view/TitleView;

.field private i:Landroid/view/View;

.field private j:Lcom/lufax/android/v2/app/consultant/e/a;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const-class v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 37
    new-instance v0, Lcom/lufax/android/v2/app/consultant/d/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/consultant/d/b;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->e:Lcom/lufax/android/v2/app/consultant/d/b;

    .line 43
    new-instance v0, Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/consultant/e/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->j:Lcom/lufax/android/v2/app/consultant/e/a;

    .line 79
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)Lcom/lufax/android/v2/app/consultant/b/b;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->g:Lcom/lufax/android/v2/app/consultant/b/b;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 91
    sget v0, Lcom/lufax/android/finance/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->h:Lextra/view/TitleView;

    .line 92
    sget v0, Lcom/lufax/android/finance/R$id;->notice_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->c:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/lufax/android/finance/R$id;->list_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;

    .line 95
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->h:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 98
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->finance_view_consultant_list_top:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    sget v0, Lcom/lufax/android/finance/R$id;->top_tip_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->b:Landroid/widget/TextView;

    .line 100
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;->addHeaderView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->finance_view_consultant_list_bottom:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    sget v1, Lcom/lufax/android/finance/R$id;->load_more_footer_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->i:Landroid/view/View;

    .line 108
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$2;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$3;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;->setLoadMoreListener(Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView$a;)V

    .line 138
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)Lcom/lufax/android/v2/app/consultant/d/b;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->e:Lcom/lufax/android/v2/app/consultant/d/b;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->i:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->j:Lcom/lufax/android/v2/app/consultant/e/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Ljava/lang/Runnable;J)V

    .line 88
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;->d()V

    .line 143
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->f:Lcom/lufax/android/v2/app/consultant/a/a;

    if-nez v0, :cond_31

    .line 147
    new-instance v0, Lcom/lufax/android/v2/app/consultant/a/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->e:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v2, v2, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->f:Lcom/lufax/android/v2/app/consultant/a/a;

    .line 148
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->f:Lcom/lufax/android/v2/app/consultant/a/a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    :goto_1a
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->e:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v1, v1, Lcom/lufax/android/v2/app/consultant/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->e:Lcom/lufax/android/v2/app/consultant/d/b;

    iget v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->b:I

    if-nez v0, :cond_37

    .line 154
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :cond_30
    :goto_30
    return-void

    .line 150
    :cond_31
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->f:Lcom/lufax/android/v2/app/consultant/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/a/a;->notifyDataSetChanged()V

    goto :goto_1a

    .line 155
    :cond_37
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->e:Lcom/lufax/android/v2/app/consultant/d/b;

    iget v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    .line 156
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->e:Lcom/lufax/android/v2/app/consultant/d/b;

    iget-object v1, v1, Lcom/lufax/android/v2/app/consultant/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget-object v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/lufax/android/v2/app/consultant/b/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->e:Lcom/lufax/android/v2/app/consultant/d/b;

    invoke-direct {v0, v1, p0}, Lcom/lufax/android/v2/app/consultant/b/b;-><init>(Lcom/lufax/android/v2/app/consultant/d/b;Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->g:Lcom/lufax/android/v2/app/consultant/b/b;

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->finance_fragment_consultant_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a(Landroid/view/View;)V

    .line 55
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->g:Lcom/lufax/android/v2/app/consultant/b/b;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/lufax/android/v2/app/consultant/b/b;->a(ZLandroid/app/Activity;Z)V

    .line 56
    return-object v0
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 69
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDetach()V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->j:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->a()V

    .line 71
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onHiddenChanged(Z)V

    .line 62
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->isAfterOnCreate:Z

    if-eqz v0, :cond_c

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->j:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Z)V

    .line 65
    :cond_c
    return-void
.end method

.method public onViewAppear()V
    .registers 3

    .prologue
    .line 75
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onViewAppear()V

    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->g:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Landroid/app/Activity;)V

    .line 77
    return-void
.end method
