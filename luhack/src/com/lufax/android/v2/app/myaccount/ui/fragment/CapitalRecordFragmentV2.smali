.class public Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "CapitalRecordFragmentV2.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView$d;
.implements Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView$a;


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

.field private b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lextra/view/IconFontTextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/lufax/android/v2/app/myaccount/a/b;

.field private l:Landroid/widget/BaseAdapter;

.field private m:I

.field private n:Lcom/lufax/android/v2/app/myaccount/a/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 199
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2$2;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->n:Lcom/lufax/android/v2/app/myaccount/a/b$a;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)Lcom/lufax/android/v2/app/myaccount/a/b;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    return-object v0
.end method

.method public static a(I)Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;
    .registers 4

    .prologue
    .line 72
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;-><init>()V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v2, "query_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->setArguments(Landroid/os/Bundle;)V

    .line 76
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 96
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->m:I

    if-eqz v0, :cond_c4

    .line 97
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->capital_record_listview_347:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    .line 98
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->a(Landroid/app/Activity;)V

    .line 99
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setLoadMoreListener(Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView$d;)V

    .line 112
    :goto_26
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->m:I

    if-nez v0, :cond_130

    .line 113
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/a/b;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/myaccount/ui/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->l:Landroid/widget/BaseAdapter;

    .line 119
    :cond_3a
    :goto_3a
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->m:I

    if-eqz v0, :cond_15e

    .line 120
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->l:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    :goto_45
    sget v0, Lcom/lufax/android/myaccount/R$id;->pullable_container_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->c:Landroid/widget/RelativeLayout;

    .line 127
    new-instance v0, Lcom/lufax/android/ui/pullableview/PullableViewContainer;

    invoke-direct {v0}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 129
    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;->a()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->d:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    .line 130
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->m:I

    if-nez v0, :cond_167

    .line 131
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->d:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    :goto_76
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->d:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 136
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->d:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getHeaderLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->d:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2$1;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 145
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->myaccount_embed_empty_content:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->e:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->d:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->e:Landroid/view/View;

    sget v1, Lcom/lufax/android/myaccount/R$id;->tv_embed_empty_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void

    .line 101
    :cond_c4
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->capital_record_listview_pinned:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;->a(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->capital_record_detail_list_header:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->f:Landroid/widget/RelativeLayout;

    .line 104
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->f:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt1:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->i:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->f:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt2:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->j:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->f:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lufax/android/myaccount/R$id;->space_holder:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->h:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->f:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lufax/android/myaccount/R$id;->txt_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->g:Lextra/view/IconFontTextView;

    .line 108
    invoke-direct {p0, v4}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a(Z)V

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;->addHeaderView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;->setLoadMoreListener(Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView$a;)V

    goto/16 :goto_26

    .line 114
    :cond_130
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_147

    .line 115
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/a/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/myaccount/ui/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->l:Landroid/widget/BaseAdapter;

    goto/16 :goto_3a

    .line 116
    :cond_147
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    .line 117
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/myaccount/ui/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->l:Landroid/widget/BaseAdapter;

    goto/16 :goto_3a

    .line 122
    :cond_15e
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->l:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_45

    .line 133
    :cond_167
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->d:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_76
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;Z)V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_1a

    .line 153
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->g:Lextra/view/IconFontTextView;

    invoke-virtual {v0, v1}, Lextra/view/IconFontTextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_19
    return-void

    .line 158
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->g:Lextra/view/IconFontTextView;

    invoke-virtual {v0, v2}, Lextra/view/IconFontTextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->l:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)Landroid/view/View;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    return-object v0
.end method

.method static synthetic h(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)Lcom/lufax/android/ui/pullableview/PullableViewGroup;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->d:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    return-object v0
.end method

.method static synthetic i(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->m:I

    return v0
.end method

.method static synthetic j(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 188
    if-eqz p1, :cond_12

    .line 189
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/myaccount/a/b;->a(Lorg/json/JSONObject;)V

    .line 190
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/a/b;->a()V

    .line 191
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/b;->a(Z)V

    .line 193
    :cond_12
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 179
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;->e()V

    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/a/b;->b()V

    .line 185
    :goto_12
    return-void

    .line 182
    :cond_13
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;->f()V

    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->b:Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/stickylistheader/PinnedSectionListView;->g()V

    goto :goto_12
.end method

.method public c()V
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/b;->a(Lorg/json/JSONObject;)V

    .line 197
    return-void
.end method

.method public d()Lcom/lufax/android/v2/app/myaccount/a/b;
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    return-object v0
.end method

.method public g_()V
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 168
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->g()V

    .line 169
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/a/b;->b()V

    .line 174
    :goto_12
    return-void

    .line 171
    :cond_13
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->h()V

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    goto :goto_12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "query_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->m:I

    .line 83
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->fragment_capital_record_v2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/lufax/android/v2/app/myaccount/a/b;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->m:I

    iget-object v4, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->n:Lcom/lufax/android/v2/app/myaccount/a/b$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/lufax/android/v2/app/myaccount/a/b;-><init>(Landroid/app/Activity;ILcom/lufax/android/v2/app/myaccount/a/b$a;)V

    iput-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    .line 90
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->a(Landroid/view/View;)V

    .line 91
    return-object v0
.end method

.method public onViewAppear()V
    .registers 3

    .prologue
    .line 290
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 291
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->k:Lcom/lufax/android/v2/app/myaccount/a/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/a/b;->a()V

    .line 292
    return-void
.end method
