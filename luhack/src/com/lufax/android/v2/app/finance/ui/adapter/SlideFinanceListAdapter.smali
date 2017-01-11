.class public Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SlideFinanceListAdapter.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/app/FragmentTransaction;

.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Landroid/content/Context;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

.field private g:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment$a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment$a;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/FragmentManager;",
            "Lcom/lufax/android/v2/app/api/gson/ProductListGson;",
            "Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->a:Ljava/util/HashMap;

    .line 31
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 32
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->c:Landroid/support/v4/app/FragmentManager;

    .line 34
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->e:Landroid/support/v4/app/Fragment;

    .line 56
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->c:Landroid/support/v4/app/FragmentManager;

    .line 57
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->f:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    .line 58
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->d:Landroid/content/Context;

    .line 59
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->g:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment$a;

    .line 60
    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->h:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->i:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->k:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    .line 63
    iput-object p8, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->j:Ljava/util/HashMap;

    .line 64
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 191
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
.method public a(I)Landroid/support/v4/app/Fragment;
    .registers 8

    .prologue
    .line 105
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->f:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->listTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;

    .line 107
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;->listType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 108
    const-string v3, ""

    .line 109
    if-nez v1, :cond_7f

    .line 110
    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v3, "listType"

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;->listType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "slideListTypeIsTheSameTitleListType"

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;->listType:Ljava/lang/String;

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    const-string v3, "slideListType"

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v3, "sortId"

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v3, "filterIdFlag"

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "data"

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->f:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117
    const-string v3, "filterSortGson"

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->k:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_65

    .line 119
    const-string v3, "extras_map"

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    :cond_65
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->d:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 122
    instance-of v1, v2, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    if-eqz v1, :cond_77

    move-object v1, v2

    .line 123
    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->g:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment$a;

    invoke-virtual {v1, v3}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment$a;)V

    .line 125
    :cond_77
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;->listType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_7e
    return-object v2

    :cond_7f
    move-object v2, v1

    goto :goto_7e
.end method

.method public a(Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;)Landroid/support/v4/app/Fragment;
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    .line 139
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;->listType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 141
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public a()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2f

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 199
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    move-object v0, v1

    .line 204
    :goto_2e
    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->m:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->l:Z

    .line 53
    return-void
.end method

.method public b(I)Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;
    .registers 3

    .prologue
    .line 131
    if-ltz p1, :cond_13

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 132
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->f:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->listTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;

    .line 134
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_c

    .line 175
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 177
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 178
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_11

    .line 152
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 154
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 156
    :cond_11
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->f:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->f:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->listTitles:Ljava/util/List;

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->f:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->listTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->f:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->listTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;->listTitle:Ljava/lang/String;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_d

    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 77
    :cond_d
    const-string v0, ""

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-boolean v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->l:Z

    if-nez v1, :cond_1e

    .line 80
    invoke-direct {p0, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 83
    :cond_1e
    if-eqz v0, :cond_30

    .line 84
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 91
    :goto_25
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->e:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_2f

    .line 92
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 95
    :cond_2f
    return-object v0

    .line 86
    :cond_30
    invoke-virtual {p0, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 89
    const-string v1, "jagger getItem"

    invoke-static {v1}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;)V

    goto :goto_25
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 187
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
    .line 160
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->e:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_18

    .line 162
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_10

    .line 163
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->e:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 165
    :cond_10
    if-eqz p3, :cond_16

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 168
    :cond_16
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/SlideFinanceListAdapter;->e:Landroid/support/v4/app/Fragment;

    .line 170
    :cond_18
    return-void
.end method
