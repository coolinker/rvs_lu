.class public Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;
.source "EXiangListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;
.implements Lcom/lufax/android/v2/app/common/ui/fragment/b$a;
.implements Lcom/lufax/android/v2/app/finance/f/d;
.implements Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView$d;


# instance fields
.field c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

.field private f:Lcom/lufax/android/myaccount/c/d;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/lufax/android/v2/app/finance/ui/widget/d;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/LinearLayout;

.field private n:Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->g:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;)Lcom/lufax/android/myaccount/c/d;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->i:Ljava/util/Map;

    return-object p1
.end method

.method private h()V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->l:Landroid/view/ViewStub;

    sget v1, Lcom/lufax/android/myaccount/R$layout;->lu_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->l:Landroid/view/ViewStub;

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment$1;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->l:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 80
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->k:Lextra/view/TitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setVisibility(I)V

    .line 53
    sget v0, Lcom/lufax/android/myaccount/R$layout;->fragment_message_center_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/lufax/android/myaccount/R$id;->lay_list_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->d:Landroid/widget/RelativeLayout;

    .line 55
    sget v0, Lcom/lufax/android/myaccount/R$id;->list_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setLoadMoreListener(Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView$d;)V

    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->a(Landroid/app/Activity;)V

    .line 58
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->a(I)V

    .line 61
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->h()V

    .line 62
    new-instance v0, Lcom/lufax/android/myaccount/c/d;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/myaccount/c/d;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/c/d;->a(Landroid/view/ViewGroup;)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    invoke-virtual {v0, p0}, Lcom/lufax/android/myaccount/c/d;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)V

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/c/d;->a(Landroid/widget/ListView;)V

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->i:Ljava/util/Map;

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/myaccount/c/d;->a(Lcom/lufax/android/v2/app/finance/f/d;Ljava/util/Map;)V

    .line 68
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 129
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;

    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->n:Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;

    .line 130
    new-instance v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->n:Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;->filters:Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel$FiltersEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel$FiltersEntity;->filterSorts:Ljava/util/List;

    iput-object v1, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->filterSorts:Ljava/util/List;

    .line 132
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->h:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    if-nez v1, :cond_49

    .line 133
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/widget/d;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/d;-><init>(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->h:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    .line 134
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->h:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->d:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment$2;

    invoke-direct {v3, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment$2;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;)Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_8a

    .line 143
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 144
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->g:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 145
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 151
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->n:Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;->discription:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 152
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_92

    .line 153
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->head_exiang_list_fragment:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->j:Landroid/widget/LinearLayout;

    .line 154
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->j:Landroid/widget/LinearLayout;

    sget v1, Lcom/lufax/android/myaccount/R$id;->exiang_head_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->c:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->n:Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;->discription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_89

    .line 162
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 169
    :cond_89
    :goto_89
    return-void

    .line 147
    :cond_8a
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_49

    .line 157
    :cond_92
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7a

    .line 158
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->n:Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel;->discription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7a

    .line 165
    :cond_a0
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_89

    .line 166
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_89
.end method

.method public a(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 119
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 84
    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->i:Ljava/util/Map;

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/myaccount/c/d;->a(Lcom/lufax/android/v2/app/finance/f/d;Ljava/util/Map;)V

    .line 87
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->a(I)V

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/c/d;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->i:Ljava/util/Map;

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/myaccount/c/d;->a(Lcom/lufax/android/v2/app/finance/f/d;Ljava/util/Map;)V

    .line 95
    return-void
.end method

.method public b(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    .line 174
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->removeHeaderView(Landroid/view/View;)Z

    .line 176
    :cond_13
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 113
    return-void
.end method

.method public e_()V
    .registers 1

    .prologue
    .line 124
    return-void
.end method

.method public g_()V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 101
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/c/d;->a()V

    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->g()V

    .line 103
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->i:Ljava/util/Map;

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/myaccount/c/d;->a(Lcom/lufax/android/v2/app/finance/f/d;Ljava/util/Map;)V

    .line 108
    :goto_19
    return-void

    .line 105
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->h()V

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    goto :goto_19
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    if-eqz v0, :cond_3c

    .line 181
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->f:Lcom/lufax/android/myaccount/c/d;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/c/d;->c()Ljava/util/List;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3c

    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_3d

    add-int/lit8 v0, p3, -0x1

    :goto_1c
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->e:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_2c

    add-int/lit8 p3, p3, -0x1

    :cond_2c
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel$MappListEntity;

    .line 184
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/EXiangListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/EXiangListModel$MappListEntity;->R030Id:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/lufax/android/myaccount/c/d;->a(Landroid/app/Activity;J)V

    .line 187
    :cond_3c
    return-void

    :cond_3d
    move v0, p3

    .line 182
    goto :goto_1c
.end method
