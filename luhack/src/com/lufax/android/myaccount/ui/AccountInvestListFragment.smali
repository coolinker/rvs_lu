.class public Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "AccountInvestListFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView$d;


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

.field private d:Lcom/lufax/android/myaccount/d/b;

.field private e:Lcom/lufax/android/myaccount/c/e;

.field private f:Lcom/lufax/android/myaccount/a/a;

.field private g:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/lufax/android/v2/app/common/c/d;

.field private k:Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;

.field private l:Lcom/lufax/android/v2/base/net/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/CommonApplyCancelModel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/lufax/android/v2/base/net/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/PrivateEquityCancelModel;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/lufax/android/v2/base/net/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/LHBCancelModel;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/lufax/android/myaccount/a/a$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 72
    new-instance v0, Lcom/lufax/android/myaccount/d/b;

    invoke-direct {v0}, Lcom/lufax/android/myaccount/d/b;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    .line 186
    new-instance v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$4;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$4;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->j:Lcom/lufax/android/v2/app/common/c/d;

    .line 303
    new-instance v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$5;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$5;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->k:Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;

    .line 394
    new-instance v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$7;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$7;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->l:Lcom/lufax/android/v2/base/net/j;

    .line 418
    new-instance v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$8;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$8;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->m:Lcom/lufax/android/v2/base/net/j;

    .line 456
    new-instance v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$9;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$9;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->n:Lcom/lufax/android/v2/base/net/j;

    .line 484
    new-instance v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$10;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$10;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->o:Lcom/lufax/android/myaccount/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;Lcom/lufax/android/myaccount/a/a;)Lcom/lufax/android/myaccount/a/a;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->f:Lcom/lufax/android/myaccount/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Lcom/lufax/android/myaccount/d/b;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 131
    sget v0, Lcom/lufax/android/myaccount/R$id;->pullable_container_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->b:Landroid/widget/RelativeLayout;

    .line 132
    sget v0, Lcom/lufax/android/myaccount/R$id;->filter_tab_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->h:Landroid/view/View;

    .line 133
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->myaccount_view_listview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    .line 134
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->a(Landroid/app/Activity;)V

    .line 135
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setLoadMoreListener(Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView$d;)V

    .line 136
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    new-instance v1, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$1;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d()V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->b(Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Lcom/lufax/android/v2/app/common/c/d;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->j:Lcom/lufax/android/v2/app/common/c/d;

    return-object v0
.end method

.method private b(Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;)V
    .registers 6

    .prologue
    .line 344
    new-instance v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$6;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;)V

    .line 375
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    const-string v2, "\u786e\u5b9a\u8981\u64a4\u9500\u8be5\u7b14\u6295\u8d44\u7533\u8bf7\u5417\uff1f\u64a4\u9500\u540e\u53ef\u8fd4\u8fd8\u672a\u5931\u6548\u7684\u6295\u8d44\u5238"

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u786e\u8ba4"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 376
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 322
    const-string v1, ""

    .line 323
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 324
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$TypeNameEntity;

    .line 325
    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$TypeNameEntity;->code:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$TypeNameEntity;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 331
    :cond_38
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 332
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$FilterNameEntity;

    .line 333
    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$FilterNameEntity;->code:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v0, ""

    :goto_6b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    :cond_73
    const-string v0, "myaccount_invest"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 341
    return-void

    .line 334
    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$FilterNameEntity;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6b
.end method

.method static synthetic c(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Lcom/lufax/android/myaccount/c/e;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->e:Lcom/lufax/android/myaccount/c/e;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Lcom/lufax/android/myaccount/a/a;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->f:Lcom/lufax/android/myaccount/a/a;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 156
    new-instance v0, Lcom/lufax/android/ui/pullableview/PullableViewContainer;

    invoke-direct {v0}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;-><init>()V

    .line 157
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 158
    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;->a()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->g:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    .line 160
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->myaccount_embed_empty_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->i:Landroid/widget/LinearLayout;

    .line 161
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->i:Landroid/widget/LinearLayout;

    sget v1, Lcom/lufax/android/myaccount/R$id;->tv_embed_empty_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget v1, v1, Lcom/lufax/android/myaccount/d/b;->c:I

    packed-switch v1, :pswitch_data_8a

    .line 174
    :goto_41
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->g:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->g:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->g:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 177
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->g:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getHeaderLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->g:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    new-instance v1, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$3;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 184
    return-void

    .line 165
    :pswitch_77
    const-string v1, "\u6682\u65e0\u6301\u6709\u4e2d\u9879\u76ee"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 168
    :pswitch_7d
    const-string v1, "\u6682\u65e0\u7533\u8bf7\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 171
    :pswitch_83
    const-string v1, "\u6682\u65e0\u5df2\u7ed3\u675f\u9879\u76ee"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 163
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_77
        :pswitch_7d
        :pswitch_83
    .end packed-switch
.end method

.method static synthetic e(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Lcom/lufax/android/myaccount/a/a$a;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->o:Lcom/lufax/android/myaccount/a/a$a;

    return-object v0
.end method

.method private e()V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 221
    new-instance v4, Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->h:Landroid/view/View;

    check-cast v0, Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/lufax/android/myaccount/R$id;->pullable_container_rl:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->k:Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;

    invoke-direct {v4, v0, v1, v5}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;-><init>(Lcom/lufax/android/common/widget/HorizonalSlideTab;Landroid/view/ViewGroup;Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;)V

    iput-object v4, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    .line 223
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3b

    :cond_2b
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->e:Ljava/util/List;

    if-eqz v0, :cond_196

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_196

    .line 224
    :cond_3b
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    new-instance v5, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    invoke-direct {v5}, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;-><init>()V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->filterSorts:Ljava/util/List;

    .line 229
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1a7

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a7

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 231
    :goto_62
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_98

    .line 232
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$TypeNameEntity;

    .line 233
    new-instance v6, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    invoke-direct {v6}, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;-><init>()V

    .line 234
    iget-object v7, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$TypeNameEntity;->code:Ljava/lang/String;

    iput-object v7, v6, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValue:Ljava/lang/String;

    .line 235
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$TypeNameEntity;->value:Ljava/lang/String;

    iput-object v0, v6, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortValueName:Ljava/lang/String;

    .line 236
    if-nez v1, :cond_89

    .line 237
    const-string v0, "\u6240\u6709\u9879\u76ee"

    iput-object v0, v6, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortDisplayName:Ljava/lang/String;

    .line 239
    :cond_89
    const-string v0, "KEY_FILTER_FIRST"

    iput-object v0, v6, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterKey:Ljava/lang/String;

    .line 240
    add-int/lit8 v0, v1, 0x64

    iput v0, v6, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValueId:I

    .line 241
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_62

    .line 243
    :cond_98
    new-instance v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;-><init>()V

    .line 244
    iput-object v4, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    .line 245
    const-string v0, "1000"

    iput-object v0, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortStyle:Ljava/lang/String;

    .line 246
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    .line 247
    iget-object v6, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValue:Ljava/lang/String;

    iget-object v7, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v7, v7, Lcom/lufax/android/myaccount/d/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    .line 252
    :goto_bf
    if-eqz v0, :cond_11f

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortValueName:Ljava/lang/String;

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11f

    .line 253
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortValueName:Ljava/lang/String;

    iput-object v4, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortName:Ljava/lang/String;

    .line 257
    :goto_cd
    iget-object v4, v5, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->filterSorts:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 259
    :goto_d3
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->e:Ljava/util/List;

    if-eqz v0, :cond_1a2

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a2

    .line 260
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 261
    :goto_e9
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_124

    .line 262
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$FilterNameEntity;

    .line 263
    new-instance v7, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    invoke-direct {v7}, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;-><init>()V

    .line 264
    const-string v8, "KEY_FILTER_SECOND"

    iput-object v8, v7, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterKey:Ljava/lang/String;

    .line 265
    iget-object v8, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$FilterNameEntity;->code:Ljava/lang/String;

    iput-object v8, v7, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValue:Ljava/lang/String;

    .line 266
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$FilterNameEntity;->value:Ljava/lang/String;

    iput-object v0, v7, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortValueName:Ljava/lang/String;

    .line 267
    if-nez v4, :cond_114

    .line 268
    const-string v0, "\u7b5b\u9009"

    iput-object v0, v7, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortDisplayName:Ljava/lang/String;

    .line 270
    :cond_114
    add-int/lit16 v0, v4, 0xc8

    iput v0, v7, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValueId:I

    .line 271
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_e9

    .line 255
    :cond_11f
    const-string v4, "\u6240\u6709\u9879\u76ee"

    iput-object v4, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortName:Ljava/lang/String;

    goto :goto_cd

    .line 273
    :cond_124
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_128
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    .line 274
    iget-object v7, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValue:Ljava/lang/String;

    iget-object v8, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v8, v8, Lcom/lufax/android/myaccount/d/b;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_128

    .line 279
    :goto_140
    new-instance v4, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    invoke-direct {v4}, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;-><init>()V

    .line 280
    iput-object v6, v4, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    .line 281
    const-string v6, "1000"

    iput-object v6, v4, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortStyle:Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_191

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortValueName:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_191

    .line 283
    iget-object v6, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortValueName:Ljava/lang/String;

    iput-object v6, v4, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortName:Ljava/lang/String;

    .line 287
    :goto_159
    iget-object v6, v5, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->filterSorts:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 290
    :goto_15f
    if-eqz v1, :cond_19e

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValueId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_176
    if-eqz v4, :cond_18b

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValueId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_18b
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    invoke-virtual {v1, v5, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Ljava/lang/String;Z)V

    .line 300
    :goto_190
    return-void

    .line 285
    :cond_191
    const-string v6, "\u7b5b\u9009"

    iput-object v6, v4, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortName:Ljava/lang/String;

    goto :goto_159

    .line 298
    :cond_196
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_190

    :cond_19e
    move-object v0, v3

    goto :goto_176

    :cond_1a0
    move-object v0, v3

    goto :goto_140

    :cond_1a2
    move-object v4, v3

    goto :goto_15f

    :cond_1a4
    move-object v0, v3

    goto/16 :goto_bf

    :cond_1a7
    move-object v1, v3

    goto/16 :goto_d3
.end method

.method static synthetic f(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 448
    const-string v0, "\u64a4\u9500\u6210\u529f"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->c()V

    .line 450
    return-void
.end method

.method static synthetic g(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 453
    const-string v0, "\u64a4\u9500\u5931\u8d25"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method static synthetic h(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->e()V

    return-void
.end method

.method static synthetic i(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Lcom/lufax/android/ui/pullableview/PullableViewGroup;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->g:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Lcom/lufax/android/v2/base/net/j;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->m:Lcom/lufax/android/v2/base/net/j;

    return-object v0
.end method

.method static synthetic k(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Lcom/lufax/android/v2/base/net/j;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->n:Lcom/lufax/android/v2/base/net/j;

    return-object v0
.end method

.method static synthetic l(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)Lcom/lufax/android/v2/base/net/j;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->l:Lcom/lufax/android/v2/base/net/j;

    return-object v0
.end method

.method static synthetic m(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->f()V

    return-void
.end method

.method static synthetic n(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->g()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iput p1, v0, Lcom/lufax/android/myaccount/d/b;->c:I

    .line 82
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 495
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 497
    :try_start_6
    const-string v1, "bizId"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->trxId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v1, "bizType"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->productInfo:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;->productCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v1, "sourceType"

    const-string v2, "HYPERLINK"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1d} :catch_75

    .line 503
    :goto_1d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 504
    const-string v2, "category"

    const-string v3, "trust_my_account"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v2, "title"

    const-string v3, "trust_my_account_interview"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v2, "un"

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->productInfo:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;

    if-eqz v2, :cond_55

    .line 508
    const-string v2, "product_id"

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->productInfo:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;

    iget-wide v4, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;->productId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v2, "type"

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;->productInfo:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$ProductInfoEntity;->productCategory:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_55
    const-string v2, "category"

    const-string v3, "title"

    invoke-static {v2, v3, v6, v6, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 512
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_7a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_64
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$2;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment$2;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/a;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 550
    return-void

    .line 500
    :catch_75
    move-exception v1

    .line 501
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1d

    .line 512
    :cond_7a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_64
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 84
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iput-object p1, v0, Lcom/lufax/android/myaccount/d/b;->g:Ljava/lang/String;

    .line 87
    :cond_a
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 88
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iput-object p2, v0, Lcom/lufax/android/myaccount/d/b;->h:Ljava/lang/String;

    .line 90
    :cond_14
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    const-string v1, "category"

    const-string v2, "myaccount_invest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 382
    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_17
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 385
    const-string v1, "url_point"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_22
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 388
    const-string v1, "product_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_2d
    const-string v1, "type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v1, "category"

    const-string v2, "title"

    const-string v3, "url_point"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->f:Lcom/lufax/android/myaccount/a/a;

    if-eqz v0, :cond_10

    .line 107
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->f:Lcom/lufax/android/myaccount/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/a/a;->notifyDataSetChanged()V

    .line 109
    :cond_10
    return-void
.end method

.method public c()V
    .registers 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->e:Lcom/lufax/android/myaccount/c/e;

    iget-boolean v0, v0, Lcom/lufax/android/myaccount/c/e;->a:Z

    if-nez v0, :cond_1d

    .line 113
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 114
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->e:Lcom/lufax/android/myaccount/c/e;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->j:Lcom/lufax/android/v2/app/common/c/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/myaccount/c/e;->a(ZLandroid/app/Activity;Lcom/lufax/android/v2/app/common/c/d;)V

    .line 116
    :cond_1d
    return-void
.end method

.method public g_()V
    .registers 5

    .prologue
    .line 553
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget v0, v0, Lcom/lufax/android/myaccount/d/b;->a:I

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget v1, v1, Lcom/lufax/android/myaccount/d/b;->b:I

    if-ge v0, v1, :cond_24

    .line 554
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    iget v1, v0, Lcom/lufax/android/myaccount/d/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lufax/android/myaccount/d/b;->a:I

    .line 555
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->g()V

    .line 556
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->e:Lcom/lufax/android/myaccount/c/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->j:Lcom/lufax/android/v2/app/common/c/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/myaccount/c/e;->a(ZLandroid/app/Activity;Lcom/lufax/android/v2/app/common/c/d;)V

    .line 561
    :goto_23
    return-void

    .line 558
    :cond_24
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->h()V

    .line 559
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    goto :goto_23
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 4

    .prologue
    .line 93
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 94
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->c()V

    .line 96
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->myaccount_fragment_invest_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/lufax/android/myaccount/c/e;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->d:Lcom/lufax/android/myaccount/d/b;

    invoke-direct {v1, v2}, Lcom/lufax/android/myaccount/c/e;-><init>(Lcom/lufax/android/myaccount/d/b;)V

    iput-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->e:Lcom/lufax/android/myaccount/c/e;

    .line 122
    invoke-direct {p0, v0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a(Landroid/view/View;)V

    .line 123
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 124
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->e:Lcom/lufax/android/myaccount/c/e;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->j:Lcom/lufax/android/v2/app/common/c/d;

    invoke-virtual {v1, v2, v3, v4}, Lcom/lufax/android/myaccount/c/e;->a(ZLandroid/app/Activity;Lcom/lufax/android/v2/app/common/c/d;)V

    .line 125
    return-object v0
.end method

.method public requestDisallowLogScreen()Z
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method
