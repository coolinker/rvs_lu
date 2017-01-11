.class public Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "AccountInvestListActivity.java"


# instance fields
.field public a:Lcom/lufax/android/myaccount/d/h;

.field public b:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

.field private c:Lextra/view/TitleView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lufax/android/v2/app/user/c/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->e:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Lcom/lufax/android/myaccount/d/h;

    invoke-direct {v0}, Lcom/lufax/android/myaccount/d/h;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    .line 56
    new-instance v0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$1;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->f:Lcom/lufax/android/v2/app/user/c/a;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_39

    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_39

    .line 95
    const-string v1, "requestType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    const-string v3, "typeName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/myaccount/d/h;->b:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    const-string v3, "filterName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/myaccount/d/h;->c:Ljava/lang/String;

    .line 98
    const-string v2, "ONGOING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 99
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    const/4 v2, 0x0

    iput v2, v1, Lcom/lufax/android/myaccount/d/h;->a:I

    .line 105
    :cond_33
    :goto_33
    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->b:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 108
    :cond_39
    return-void

    .line 100
    :cond_3a
    const-string v2, "APPLY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 101
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    const/4 v2, 0x1

    iput v2, v1, Lcom/lufax/android/myaccount/d/h;->a:I

    goto :goto_33

    .line 102
    :cond_48
    const-string v2, "FINISH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 103
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    const/4 v2, 0x2

    iput v2, v1, Lcom/lufax/android/myaccount/d/h;->a:I

    goto :goto_33
.end method

.method private a(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;I)V
    .registers 4

    .prologue
    .line 139
    invoke-virtual {p1, p2}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a(I)V

    .line 140
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->b:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-virtual {p1, v0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 142
    return-void
.end method

.method private b()V
    .registers 6

    .prologue
    .line 116
    new-instance v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;

    invoke-direct {v0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;-><init>()V

    .line 117
    new-instance v1, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;

    invoke-direct {v1}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;-><init>()V

    .line 118
    new-instance v2, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;

    invoke-direct {v2}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;-><init>()V

    .line 120
    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    iget-object v3, v3, Lcom/lufax/android/myaccount/d/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    iget-object v4, v4, Lcom/lufax/android/myaccount/d/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;I)V

    .line 123
    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;I)V

    .line 124
    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a(Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;I)V

    .line 126
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 127
    sget v4, Lcom/lufax/android/myaccount/R$id;->fragment_container_ll:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 128
    sget v4, Lcom/lufax/android/myaccount/R$id;->fragment_container_ll:I

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 129
    sget v4, Lcom/lufax/android/myaccount/R$id;->fragment_container_ll:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 131
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 132
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 133
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    iget v1, v1, Lcom/lufax/android/myaccount/d/h;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 134
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 135
    return-void
.end method

.method private c()V
    .registers 7

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->multi_header_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 154
    const-string v3, "\u6301\u6709\u4e2d"

    iput-object v3, v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 155
    const/4 v3, 0x0

    iput v3, v2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->b:I

    .line 156
    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 157
    const-string v4, "\u7533\u8bf7\u8bb0\u5f55"

    iput-object v4, v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 158
    const/4 v4, 0x1

    iput v4, v3, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->b:I

    .line 159
    new-instance v4, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v4}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 160
    const-string v5, "\u5df2\u7ed3\u675f"

    iput-object v5, v4, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 161
    const/4 v5, 0x2

    iput v5, v4, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->b:I

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    iget v2, v2, Lcom/lufax/android/myaccount/d/h;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Ljava/util/ArrayList;I)V

    .line 166
    new-instance v1, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$2;-><init>(Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setItemSelectListener(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;)V

    .line 187
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {p0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->c:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 191
    return-void
.end method


# virtual methods
.method protected getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    const-string v0, "myaccount_invest"

    return-object v0
.end method

.method protected initViews()V
    .registers 3

    .prologue
    .line 45
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a()V

    .line 47
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->b()V

    .line 48
    sget v0, Lcom/lufax/android/myaccount/R$layout;->myaccount_activity_invest_list:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->setContentView(I)V

    .line 49
    sget v0, Lcom/lufax/android/myaccount/R$id;->title_view:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->c:Lextra/view/TitleView;

    .line 50
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->c:Lextra/view/TitleView;

    invoke-static {p0, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 51
    sget v0, Lcom/lufax/android/myaccount/R$id;->fragment_container_ll:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->d:Landroid/widget/FrameLayout;

    .line 52
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->c()V

    .line 53
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->f:Lcom/lufax/android/v2/app/user/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 147
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public onLoginStatusChanged(Z)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "onLoginStateChanged"
    .end annotation

    .prologue
    .line 81
    if-nez p1, :cond_21

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 83
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 84
    instance-of v2, v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;

    if-eqz v2, :cond_1d

    .line 85
    check-cast v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->b()V

    .line 82
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 89
    :cond_21
    return-void
.end method
