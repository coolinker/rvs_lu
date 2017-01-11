.class public Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FinanceHomeAdapter.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/app/FragmentTransaction;

.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Landroid/content/Context;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->a:Ljava/util/HashMap;

    .line 34
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 35
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->c:Landroid/support/v4/app/FragmentManager;

    .line 37
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->e:Landroid/support/v4/app/Fragment;

    .line 42
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->c:Landroid/support/v4/app/FragmentManager;

    .line 43
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->f:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->d:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private d(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;)Landroid/support/v4/app/Fragment;
    .registers 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->a:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 58
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public a(I)Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;
    .registers 3

    .prologue
    .line 48
    if-ltz p1, :cond_11

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;

    .line 51
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public b(I)I
    .registers 10

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->getCount()I

    move-result v2

    .line 63
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1b

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;

    iget-wide v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;->id:J

    int-to-long v6, p1

    cmp-long v0, v4, v6

    if-nez v0, :cond_18

    move v0, v1

    .line 68
    :goto_17
    return v0

    .line 63
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 68
    :cond_1b
    const/4 v0, -0x1

    goto :goto_17
.end method

.method public c(I)Landroid/support/v4/app/Fragment;
    .registers 8

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;

    .line 122
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->a:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 123
    if-nez v1, :cond_35

    .line 124
    iget-wide v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;->id:J

    sget-object v4, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->a()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_36

    .line 125
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;-><init>()V

    .line 148
    :cond_2a
    :goto_2a
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->a:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_35
    return-object v1

    .line 126
    :cond_36
    iget-wide v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;->id:J

    sget-object v4, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->a()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_70

    .line 127
    invoke-static {}, Lcom/lufax/android/common/LufaxUtils;->isMobileXioMi2()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "FundProductChannelController"

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/b/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 130
    :goto_4f
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v4, "LAST_PAGE_DATA"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_2a

    .line 127
    :cond_69
    const-string v1, "FundProductHomeController"

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/b/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_4f

    .line 134
    :cond_70
    iget-wide v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;->id:J

    sget-object v4, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->c:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->a()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_98

    .line 136
    const-string v2, "InsuranceListFragment"

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/b/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_2a

    const-class v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 138
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_2a

    .line 141
    :cond_98
    iget-wide v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;->id:J

    sget-object v4, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->a()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2a

    .line 143
    const-string v2, "StockHomeFragment"

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/b/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_2a

    const-class v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 145
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto/16 :goto_2a
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_c

    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 186
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 187
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_11

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 163
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 165
    :cond_11
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_c

    .line 94
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 97
    :cond_c
    invoke-direct {p0, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_26

    .line 100
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 107
    :goto_1d
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->e:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_25

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 110
    :cond_25
    return-object v0

    .line 102
    :cond_26
    invoke-virtual {p0, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1d
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 196
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 169
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 170
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->e:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_18

    .line 171
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_10

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->e:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 174
    :cond_10
    if-eqz p3, :cond_16

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 177
    :cond_16
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->e:Landroid/support/v4/app/Fragment;

    .line 179
    :cond_18
    return-void
.end method
