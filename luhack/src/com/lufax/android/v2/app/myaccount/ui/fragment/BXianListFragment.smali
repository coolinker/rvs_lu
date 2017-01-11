.class public Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;
.source "BXianListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;
.implements Lcom/lufax/android/v2/app/common/ui/fragment/b$a;
.implements Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView$d;


# instance fields
.field private c:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

.field private d:Lcom/lufax/android/myaccount/c/c;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 32
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->k:Lextra/view/TitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setVisibility(I)V

    .line 34
    sget v0, Lcom/lufax/android/myaccount/R$layout;->fragment_message_center_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/lufax/android/myaccount/R$id;->lay_list_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->e:Landroid/widget/RelativeLayout;

    .line 36
    sget v0, Lcom/lufax/android/myaccount/R$id;->list_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    .line 37
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->a(Landroid/app/Activity;)V

    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setLoadMoreListener(Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView$d;)V

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->a(I)V

    .line 42
    new-instance v0, Lcom/lufax/android/myaccount/c/c;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/myaccount/c/c;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/c/c;->a(Landroid/view/ViewGroup;)V

    .line 44
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    invoke-virtual {v0, p0}, Lcom/lufax/android/myaccount/c/c;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)V

    .line 45
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/c/c;->a(Landroid/widget/ListView;)V

    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/c/c;->c()V

    .line 48
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 52
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/c/c;->c()V

    .line 55
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->a(I)V

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/c/c;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/c/c;->c()V

    .line 63
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 68
    return-void
.end method

.method public g_()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 73
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/c/c;->a()V

    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->g()V

    .line 75
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->d:Lcom/lufax/android/myaccount/c/c;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/c/c;->c()V

    .line 80
    :goto_17
    return-void

    .line 77
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->h()V

    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    goto :goto_17
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
    .line 84
    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/myaccount/BXiangListModel$DataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/BXiangListModel$DataEntity;->loanNewGson:Lcom/lufax/android/v2/app/api/entity/myaccount/BXiangListModel$DataEntity$LoanNewGsonEntity;

    if-eqz v0, :cond_49

    .line 85
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/myaccount/BXiangListModel$DataEntity;

    .line 86
    new-instance v1, Lcom/lufax/android/myaccount/c/c$a;

    invoke-direct {v1}, Lcom/lufax/android/myaccount/c/c$a;-><init>()V

    .line 87
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/BXiangListModel$DataEntity;->loanNewGson:Lcom/lufax/android/v2/app/api/entity/myaccount/BXiangListModel$DataEntity$LoanNewGsonEntity;

    iget v2, v2, Lcom/lufax/android/v2/app/api/entity/myaccount/BXiangListModel$DataEntity$LoanNewGsonEntity;->id:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/lufax/android/myaccount/c/c$a;->a:J

    .line 88
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/BXiangListModel$DataEntity;->createdTime:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/myaccount/c/c$a;->b:Ljava/lang/String;

    .line 89
    iget v2, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/BXiangListModel$DataEntity;->numberOfDuration:I

    iput v2, v1, Lcom/lufax/android/myaccount/c/c$a;->c:I

    .line 90
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/BXiangListModel$DataEntity;->unitOfDuration:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/myaccount/c/c$a;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/BXianListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/c/c;->a(Landroid/app/Activity;Lcom/lufax/android/myaccount/c/c$a;)V

    .line 93
    :cond_49
    return-void
.end method
