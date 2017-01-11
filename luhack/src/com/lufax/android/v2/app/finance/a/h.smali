.class public Lcom/lufax/android/v2/app/finance/a/h;
.super Ljava/lang/Object;
.source "ListBiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/a/h$a;,
        Lcom/lufax/android/v2/app/finance/a/h$c;,
        Lcom/lufax/android/v2/app/finance/a/h$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

.field public a:Ljava/util/Map;
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

.field public b:Ljava/util/Map;
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

.field private c:Landroid/content/Context;

.field private d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

.field private e:Lcom/lufax/android/v2/app/finance/a/h$b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/util/Map;
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

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/ViewGroup;

.field private t:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

.field private u:Lcom/lufax/android/v2/app/finance/model/t;

.field private v:Landroid/widget/ListView;

.field private w:Z

.field private x:Z

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/h$b;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput v2, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    .line 106
    iput v2, p0, Lcom/lufax/android/v2/app/finance/a/h;->l:I

    .line 108
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->n:Z

    .line 109
    iput-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->o:Ljava/util/Map;

    .line 110
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->p:Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->a:Ljava/util/Map;

    .line 198
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->w:Z

    .line 199
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/finance/a/h;->x:Z

    .line 897
    iput-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    .line 224
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->c:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/h;->e:Lcom/lufax/android/v2/app/finance/a/h$b;

    .line 226
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/a/h;->l()Z

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 417
    if-eqz p1, :cond_3c

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->listTitles:Ljava/util/List;

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->listTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3c

    .line 418
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->listTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 419
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->listTitles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;->listTitle:Ljava/lang/String;

    .line 428
    :goto_22
    return-object v0

    .line 421
    :cond_23
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->listTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;

    .line 422
    iget-boolean v2, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;->selected:Z

    if-eqz v2, :cond_29

    .line 423
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$Title;->listTitle:Ljava/lang/String;

    goto :goto_22

    .line 428
    :cond_3c
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 784
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 785
    const/4 v0, 0x0

    .line 831
    :goto_8
    return-object v0

    .line 787
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 788
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 789
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 790
    array-length v5, v4

    move v2, v3

    :goto_1e
    if-ge v2, v5, :cond_fe

    aget-object v6, v4, v2

    .line 791
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    .line 792
    iget-object v8, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    if-eqz v8, :cond_51

    iget-object v8, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_51

    .line 793
    iget-object v8, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/lufax/android/v2/app/finance/a/h;->c(Ljava/util/List;I)Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    move-result-object v8

    .line 794
    if-eqz v8, :cond_51

    .line 795
    iget-object v9, v8, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterKey:Ljava/lang/String;

    iget-object v8, v8, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValue:Ljava/lang/String;

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_51
    iget-object v8, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    if-eqz v8, :cond_26

    iget-object v8, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_26

    .line 799
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {p0, v0, v8}, Lcom/lufax/android/v2/app/finance/a/h;->b(Ljava/util/List;I)Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_26

    .line 801
    iget-object v8, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->type:Ljava/lang/String;

    sget-object v9, Lcom/lufax/android/v2/app/finance/model/m;->e:Lcom/lufax/android/v2/app/finance/model/m;

    invoke-virtual {v9}, Lcom/lufax/android/v2/app/finance/model/m;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7f

    .line 802
    iget-object v8, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterValue:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 803
    :cond_7f
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->type:Ljava/lang/String;

    sget-object v8, Lcom/lufax/android/v2/app/finance/model/m;->d:Lcom/lufax/android/v2/app/finance/model/m;

    invoke-virtual {v8}, Lcom/lufax/android/v2/app/finance/model/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_26

    .line 790
    :cond_8e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    .line 811
    :cond_92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    .line 812
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    if-eqz v4, :cond_c1

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c1

    .line 813
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-static {p1, v3}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/lufax/android/v2/app/finance/a/h;->c(Ljava/util/List;I)Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    move-result-object v4

    .line 814
    if-eqz v4, :cond_c1

    .line 815
    iget-object v5, v4, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterKey:Ljava/lang/String;

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValue:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_c1
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    if-eqz v4, :cond_96

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_96

    .line 819
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-static {p1, v3}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/lufax/android/v2/app/finance/a/h;->b(Ljava/util/List;I)Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_96

    .line 821
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->type:Ljava/lang/String;

    sget-object v5, Lcom/lufax/android/v2/app/finance/model/m;->e:Lcom/lufax/android/v2/app/finance/model/m;

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/finance/model/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ef

    .line 822
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterValue:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    .line 823
    :cond_ef
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->type:Ljava/lang/String;

    sget-object v4, Lcom/lufax/android/v2/app/finance/model/m;->d:Lcom/lufax/android/v2/app/finance/model/m;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/model/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto :goto_96

    :cond_fe
    move-object v0, v1

    .line 831
    goto/16 :goto_8
.end method

.method private a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;)V
    .registers 4

    .prologue
    .line 754
    if-eqz p1, :cond_21

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->defaultSort:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$DefaultSorts;

    if-eqz v0, :cond_21

    .line 755
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->defaultSort:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$DefaultSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$DefaultSorts;->filterValueIdDesc:Ljava/lang/String;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->filterSorts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_15

    .line 757
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/util/Map;)V

    .line 759
    :cond_15
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->defaultSort:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$DefaultSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$DefaultSorts;->filterValueIdDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->i:Ljava/lang/String;

    .line 760
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->defaultSort:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$DefaultSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$DefaultSorts;->filterSortValueNameDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->A:Ljava/lang/String;

    .line 762
    :cond_21
    if-eqz p1, :cond_27

    .line 763
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->realListType:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->r:Ljava/lang/String;

    .line 765
    :cond_27
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 695
    instance-of v0, p3, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    if-eqz v0, :cond_c

    move-object v0, p3

    .line 696
    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->a(I)V

    .line 698
    :cond_c
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;)V

    .line 699
    const/4 v0, 0x0

    .line 700
    if-eqz p1, :cond_4a

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->filterSorts:Ljava/util/List;

    if-eqz v1, :cond_4a

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->filterSorts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4a

    iget-boolean v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->w:Z

    if-nez v1, :cond_4a

    iget-boolean v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->x:Z

    if-eqz v1, :cond_4a

    .line 701
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/d;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/d;-><init>(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    .line 702
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    invoke-virtual {p3}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/finance/a/h$7;

    invoke-direct {v2, p0, p3}, Lcom/lufax/android/v2/app/finance/a/h$7;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V

    invoke-virtual {v0, v1, p4, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;)Landroid/view/View;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    new-instance v2, Lcom/lufax/android/v2/app/finance/a/h$8;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/finance/a/h$8;-><init>(Lcom/lufax/android/v2/app/finance/a/h;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/d;->a(Lcom/lufax/android/common/widget/MaskFrame$a;)V

    .line 724
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->w:Z

    .line 726
    :cond_4a
    if-eqz v0, :cond_75

    .line 727
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 728
    const/4 v1, -0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-virtual {p5, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 729
    invoke-static {p5, v4}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 730
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->x:Z

    .line 735
    :goto_5e
    instance-of v0, p3, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    if-eqz v0, :cond_74

    move-object v0, p3

    .line 736
    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    .line 737
    iget-boolean v1, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->e:Z

    if-nez v1, :cond_7d

    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->d:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    if-eqz v1, :cond_7d

    if-nez p6, :cond_7d

    .line 738
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->d:Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-direct {p0, v0, v4, p3, p2}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Z)V

    .line 743
    :cond_74
    :goto_74
    return-void

    .line 732
    :cond_75
    const/16 v0, 0x8

    invoke-static {p5, v0}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 733
    iput-boolean v4, p0, Lcom/lufax/android/v2/app/finance/a/h;->x:Z

    goto :goto_5e

    .line 740
    :cond_7d
    invoke-virtual {p0, p3, p2, v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZZ)V

    goto :goto_74
.end method

.method private a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Z)V
    .registers 11

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 440
    if-eqz p2, :cond_f

    instance-of v0, p3, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    if-eqz v0, :cond_f

    move-object v0, p3

    .line 441
    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->k()V

    .line 443
    :cond_f
    instance-of v0, p3, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    if-eqz v0, :cond_19

    move-object v0, p3

    .line 444
    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->a(I)V

    .line 446
    :cond_19
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->g:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->v:Landroid/widget/ListView;

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    .line 449
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    if-le v0, v2, :cond_37

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->v:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    if-eqz v0, :cond_37

    .line 450
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->v:Landroid/widget/ListView;

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->h()V

    .line 452
    :cond_37
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    iget v1, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->totalPage:I

    if-ge v0, v1, :cond_b2

    iget v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->totalPage:I

    if-eqz v0, :cond_b2

    .line 453
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/finance/a/h;->m:Z

    .line 457
    :goto_43
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/a/h;->b(Lcom/lufax/android/v2/app/api/gson/ProductListGson;)Z

    move-result v0

    if-nez v0, :cond_c5

    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    if-ne v0, v2, :cond_c5

    .line 458
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/a/h;->g()V

    .line 459
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->n:Z

    if-nez v0, :cond_b5

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->extInfo:Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;

    if-eqz v0, :cond_b5

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->extInfo:Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;->bookingProduct:Lcom/lufax/android/v2/app/api/gson/ProductListGson$BookingProduct;

    if-eqz v0, :cond_b5

    .line 460
    invoke-static {v5}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->t:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$a;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->getShowView()Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/lufax/android/finance/R$id;->btn_reserve:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 462
    invoke-virtual {v1}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->getShowView()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/lufax/android/finance/R$id;->book_tip:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 463
    iget-object v4, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->extInfo:Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;->bookingProduct:Lcom/lufax/android/v2/app/api/gson/ProductListGson$BookingProduct;

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/gson/ProductListGson$BookingProduct;->extBookingTip:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->extInfo:Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;->bookingProduct:Lcom/lufax/android/v2/app/api/gson/ProductListGson$BookingProduct;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson$BookingProduct;->schemaLink:Ljava/lang/String;

    .line 465
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 466
    new-instance v2, Lcom/lufax/android/v2/app/finance/a/h$4;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/finance/a/h$4;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    check-cast p3, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->i()V

    .line 500
    :goto_b1
    return-void

    .line 455
    :cond_b2
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->m:Z

    goto :goto_43

    .line 477
    :cond_b5
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->s:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->n:Z

    if-nez v0, :cond_c3

    move v0, v2

    :goto_bc
    invoke-virtual {p0, v1, v5, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/view/ViewGroup;IZ)V

    .line 499
    :goto_bf
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->e()V

    goto :goto_b1

    :cond_c3
    move v0, v3

    .line 477
    goto :goto_bc

    .line 479
    :cond_c5
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->extInfo:Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;

    if-eqz v0, :cond_d9

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->extInfo:Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;->bookingProduct:Lcom/lufax/android/v2/app/api/gson/ProductListGson$BookingProduct;

    if-eqz v0, :cond_d9

    move-object v0, p3

    .line 480
    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->extInfo:Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson$ExtInfo;->bookingProduct:Lcom/lufax/android/v2/app/api/gson/ProductListGson$BookingProduct;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson$BookingProduct;)V

    .line 482
    :cond_d9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/a/h;->b(Landroid/view/ViewGroup;)V

    .line 483
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    if-ne v0, v2, :cond_fc

    .line 484
    const-string v0, "products"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 485
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->c:Lcom/lufax/android/v2/app/finance/model/u$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->b(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)V

    goto :goto_bf

    .line 487
    :cond_f4
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->e:Lcom/lufax/android/v2/app/finance/model/u$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->b(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)V

    goto :goto_bf

    .line 491
    :cond_fc
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/a/h;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->lastProductCategoryTitle:Ljava/lang/String;

    .line 492
    const-string v0, "products"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 493
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->c:Lcom/lufax/android/v2/app/finance/model/u$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/util/List;)V

    goto :goto_bf

    .line 495
    :cond_118
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->e:Lcom/lufax/android/v2/app/finance/model/u$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/util/List;)V

    goto :goto_bf
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;)V
    .registers 2

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    .line 87
    invoke-direct/range {p0 .. p6}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/api/gson/ProductListGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Z)V
    .registers 5

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Z)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/h;Ljava/util/Map;Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 4

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1048
    const-string v0, "all"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1049
    invoke-static {p1, v2, v2}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :goto_c
    return-void

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 1051
    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method private a(Ljava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    .line 250
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    .line 251
    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/model/j;

    if-eqz v0, :cond_b2

    .line 252
    if-le p2, v1, :cond_b2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/model/aa;

    if-eqz v0, :cond_b2

    .line 253
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v0

    move-object v4, v0

    .line 256
    :goto_22
    if-eqz v4, :cond_ad

    .line 257
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getCount()I

    move-result v0

    if-lez v0, :cond_b0

    .line 258
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    .line 259
    instance-of v5, v0, Lcom/lufax/android/v2/app/finance/model/v;

    if-eqz v5, :cond_58

    .line 260
    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getCount()I

    move-result v5

    if-le v5, v1, :cond_58

    .line 261
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    .line 264
    :cond_58
    instance-of v5, v0, Lcom/lufax/android/v2/app/finance/model/aa;

    if-eqz v5, :cond_b0

    .line 265
    check-cast v0, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v0

    .line 268
    :goto_62
    if-eqz v0, :cond_ad

    .line 269
    iget-object v3, v0, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 270
    iget-object v5, v4, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 271
    if-eqz v3, :cond_ad

    if-eqz v5, :cond_ad

    .line 272
    invoke-virtual {v5}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isSelectTwoProduct()Z

    move-result v6

    if-nez v6, :cond_78

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isRMCB()Z

    move-result v6

    if-eqz v6, :cond_ad

    :cond_78
    iget-object v6, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listTypeName:Ljava/lang/String;

    if-eqz v6, :cond_ad

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listTypeName:Ljava/lang/String;

    iget-object v6, v5, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listTypeName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 273
    iget-object v3, v4, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v6, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->d:I

    invoke-virtual {v3, v6}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 274
    iget-object v3, v0, Lcom/lufax/android/v2/app/finance/model/ac;->t:Lcom/lufax/android/v2/app/finance/model/t;

    iput-object v3, v4, Lcom/lufax/android/v2/app/finance/model/ac;->t:Lcom/lufax/android/v2/app/finance/model/t;

    .line 275
    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/model/ac;->x:Z

    iput-boolean v0, v4, Lcom/lufax/android/v2/app/finance/model/ac;->x:Z

    .line 276
    iget-boolean v0, v4, Lcom/lufax/android/v2/app/finance/model/ac;->q:Z

    if-nez v0, :cond_ae

    iget-boolean v0, v4, Lcom/lufax/android/v2/app/finance/model/ac;->x:Z

    if-nez v0, :cond_ae

    const-string v0, "TRANSFER_REQUEST"

    iget-object v3, v5, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    move v0, v1

    :goto_a8
    iput-boolean v0, v4, Lcom/lufax/android/v2/app/finance/model/ac;->w:Z

    .line 277
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282
    :cond_ad
    return-void

    :cond_ae
    move v0, v2

    .line 276
    goto :goto_a8

    :cond_b0
    move-object v0, v3

    goto :goto_62

    :cond_b2
    move-object v4, v3

    goto/16 :goto_22
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 768
    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    .line 769
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/h;->A:Ljava/lang/String;

    .line 770
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/util/Map;)V

    .line 771
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/a/h;->g()V

    .line 772
    invoke-virtual {p0, p3, v0, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZZ)V

    .line 773
    invoke-virtual {p0, v1, v1, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Lcom/lufax/android/v2/app/api/gson/Product;Ljava/lang/String;)V

    .line 774
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 432
    if-eqz p2, :cond_26

    if-eqz p1, :cond_26

    .line 433
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    .line 437
    :cond_26
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/h;Z)Z
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->p:Z

    return p1
.end method

.method private b(Ljava/util/List;I)Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;",
            ">;I)",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;"
        }
    .end annotation

    .prologue
    .line 835
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;

    .line 836
    iget v2, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterValueId:I

    if-ne p2, v2, :cond_4

    .line 840
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private b(Lcom/lufax/android/v2/app/api/gson/ProductListGson;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 527
    if-eqz p1, :cond_69

    const-string v0, "products"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 528
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    if-eqz v0, :cond_77

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_77

    .line 529
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    .line 530
    if-eqz v0, :cond_77

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_77

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/Product;

    .line 532
    iget-object v3, v0, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    if-eqz v3, :cond_41

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_41

    move v0, v1

    .line 553
    :goto_40
    return v0

    .line 535
    :cond_41
    iget-object v3, v0, Lcom/lufax/android/v2/app/api/gson/Product;->imageLinks:Ljava/util/List;

    if-eqz v3, :cond_4f

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/gson/Product;->imageLinks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4f

    move v0, v1

    .line 536
    goto :goto_40

    .line 538
    :cond_4f
    iget-object v3, v0, Lcom/lufax/android/v2/app/api/gson/Product;->httpLinks:Ljava/util/List;

    if-eqz v3, :cond_5d

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/gson/Product;->httpLinks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5d

    move v0, v1

    .line 539
    goto :goto_40

    .line 541
    :cond_5d
    const-string v3, "ENTRY"

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/Product;->type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    .line 542
    goto :goto_40

    .line 548
    :cond_69
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->data:Ljava/util/List;

    if-eqz v0, :cond_77

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_77

    move v0, v1

    .line 549
    goto :goto_40

    .line 553
    :cond_77
    const/4 v0, 0x0

    goto :goto_40
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/a/h;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/a/h;Z)Z
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->n:Z

    return p1
.end method

.method private c(Ljava/util/List;I)Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;",
            ">;I)",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;"
        }
    .end annotation

    .prologue
    .line 844
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    .line 845
    iget v2, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValueId:I

    if-ne p2, v2, :cond_15

    .line 856
    :goto_14
    return-object v0

    .line 848
    :cond_15
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->childItems:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->childItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 849
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->childItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    .line 850
    iget v3, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValueId:I

    if-ne p2, v3, :cond_27

    goto :goto_14

    .line 856
    :cond_38
    const/4 v0, 0x0

    goto :goto_14
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/a/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/finance/a/h;)Lcom/lufax/android/v2/app/finance/ui/adapter/k;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method private l()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->e:Lcom/lufax/android/v2/app/finance/a/h$b;

    if-nez v0, :cond_7

    move v0, v1

    .line 219
    :goto_6
    return v0

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->e:Lcom/lufax/android/v2/app/finance/a/h$b;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/a/h$b;->a()Lcom/lufax/android/v2/app/finance/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    if-nez v0, :cond_15

    move v0, v1

    .line 207
    goto :goto_6

    .line 209
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_3f

    .line 211
    const-string v0, "extras_map"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->o:Ljava/util/Map;

    .line 212
    const-string v0, "listType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    .line 213
    const-string v0, "sortId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->h:Ljava/lang/String;

    .line 214
    const-string v0, "filterIdFlag"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->j:Ljava/lang/String;

    .line 216
    :cond_3f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    if-nez v0, :cond_45

    move v0, v1

    .line 217
    goto :goto_6

    .line 219
    :cond_45
    const/4 v0, 0x1

    goto :goto_6
.end method

.method private m()Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 913
    const-string v1, "\u6682\u65e0\u53ef\u6295\u7684"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 915
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const-string v1, "p2p_transfer"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "b2c_transfer"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 917
    :cond_2d
    const-string v1, "\u8f6c\u8ba9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    :cond_32
    const-string v1, "\u9879\u76ee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 148
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    return v0
.end method

.method public a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lufax/android/v2/app/finance/model/u$a;",
            "Lcom/lufax/android/v2/app/finance/model/t;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-static {p1, p2, p3}, Lcom/lufax/android/v2/app/finance/model/u;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 144
    iput p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    .line 145
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->s:Landroid/view/ViewGroup;

    .line 189
    return-void
.end method

.method public a(Landroid/view/ViewGroup;IZ)V
    .registers 11

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x41700000    # 15.0f

    .line 927
    invoke-static {p2}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->t:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/common/widget/d;

    invoke-direct {v1}, Lcom/lufax/android/common/widget/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$a;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    move-result-object v0

    .line 928
    const/4 v1, 0x4

    if-ne p2, v1, :cond_99

    if-eqz p3, :cond_99

    .line 929
    invoke-virtual {v0}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->getShowView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$id;->tv_embed_empty_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 930
    if-eqz v0, :cond_99

    .line 931
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 932
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/a/h;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    const-string v0, "dynamic_view"

    .line 934
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 935
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/lufax/android/v2/app/finance/a/h;->a(ZZ)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 937
    if-nez v2, :cond_99

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_99

    .line 938
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 939
    const-string v3, "\u6d4f\u89c8\u5176\u5b83\u53ef\u6295\u9879\u76ee"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 941
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 942
    sget v3, Lcom/lufax/android/finance/R$drawable;->btn_weight_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 943
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 944
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 945
    invoke-static {v5}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 946
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 947
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    const/high16 v0, 0x42440000    # 49.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 949
    invoke-static {v5}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 950
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/h$10;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/finance/a/h$10;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    :cond_99
    :goto_99
    return-void

    .line 960
    :cond_9a
    if-eqz v2, :cond_99

    .line 961
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_99
.end method

.method public a(Landroid/widget/ListView;)V
    .registers 5

    .prologue
    .line 241
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    .line 242
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->v:Landroid/widget/ListView;

    .line 244
    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->t:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    .line 193
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Lcom/lufax/android/v2/app/api/gson/Product;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 990
    const-string v0, "mixed"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 991
    if-eqz p1, :cond_22

    .line 992
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isTopProduct()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "1"

    :goto_1b
    invoke-static {v1, v2, v3, v0}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :goto_1e
    return-void

    .line 992
    :cond_1f
    const-string v0, "0"

    goto :goto_1b

    .line 994
    :cond_22
    const-string v0, "all"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 995
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->A:Ljava/lang/String;

    const-string v1, "more"

    invoke-static {v0, v1, v4, v4}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 997
    :cond_32
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->A:Ljava/lang/String;

    invoke-static {v0, p3, v4, v4}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1000
    :cond_38
    const-string v0, "all"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1001
    if-eqz p1, :cond_57

    .line 1002
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->displayName:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isTopProduct()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "1"

    :goto_50
    invoke-static {v1, v2, v0}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_54
    const-string v0, "0"

    goto :goto_50

    .line 1004
    :cond_57
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->A:Ljava/lang/String;

    invoke-static {v0, v4, v4}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1007
    :cond_5d
    if-eqz p1, :cond_d9

    .line 1008
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isAnE()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 1009
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->displayName:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isTopProduct()Z

    move-result v3

    if-eqz v3, :cond_84

    const-string v3, "1"

    :goto_73
    iget v4, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extSameAnyiProductCounts:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_87

    const-string v4, "1"

    :goto_7a
    iget-object v5, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extAnyiRemainInvestAmount:Ljava/lang/String;

    if-eqz v5, :cond_8a

    const-string v5, "1"

    :goto_80
    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_84
    const-string v3, "0"

    goto :goto_73

    :cond_87
    const-string v4, "0"

    goto :goto_7a

    :cond_8a
    const-string v5, "0"

    goto :goto_80

    .line 1012
    :cond_8d
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProductNameDisplay:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 1013
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProductNameDisplay:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1015
    :cond_9d
    const-string v0, "ANYI_BOOKING"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 1016
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->displayName:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isTopProduct()Z

    move-result v3

    if-eqz v3, :cond_bd

    const-string v3, "1"

    :goto_b5
    const-string v6, "1"

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_bd
    const-string v3, "0"

    goto :goto_b5

    .line 1018
    :cond_c0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->displayName:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isTopProduct()Z

    move-result v3

    if-eqz v3, :cond_d6

    const-string v3, "1"

    :goto_ce
    const-string v6, "0"

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_d6
    const-string v3, "0"

    goto :goto_ce

    .line 1024
    :cond_d9
    if-eqz p2, :cond_ec

    iget-object v0, p2, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 1025
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 1027
    :cond_ec
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->A:Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e
.end method

.method public a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 6

    .prologue
    .line 1202
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 1203
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 1204
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1206
    :try_start_11
    const-string v1, "type"

    const-string v3, "NEWUSER_TAGS"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_18} :catch_2c

    .line 1210
    :goto_18
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->i_()V

    .line 1211
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/h$3;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/h$3;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/h;->d(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 1234
    return-void

    .line 1207
    :catch_2c
    move-exception v1

    .line 1208
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_18

    .line 1211
    :cond_31
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method

.method public a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;IZ)V
    .registers 6

    .prologue
    .line 610
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 611
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/view/ViewGroup;IZ)V

    .line 612
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/a/h;->g()V

    .line 613
    instance-of v0, p1, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    if-eqz v0, :cond_17

    .line 614
    check-cast p1, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->a(I)V

    .line 622
    :cond_17
    :goto_17
    return-void

    .line 617
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->v:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    if-eqz v0, :cond_25

    .line 618
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->v:Landroid/widget/ListView;

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->i()V

    .line 620
    :cond_25
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    goto :goto_17
.end method

.method public a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
    .registers 11

    .prologue
    .line 628
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZZ)V

    .line 629
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZZ)V
    .registers 17

    .prologue
    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    .line 634
    instance-of v0, p1, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    if-eqz v0, :cond_24

    .line 635
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/h;->y:Landroid/view/ViewGroup;

    .line 636
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/h;->z:Landroid/view/ViewGroup;

    move-object v0, p1

    .line 640
    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->f:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    move-object v0, p1

    .line 641
    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->e:Z

    if-nez v0, :cond_24

    if-nez p5, :cond_24

    move-object v0, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move/from16 v6, p5

    .line 642
    invoke-direct/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    .line 691
    :goto_23
    return-void

    .line 646
    :cond_24
    if-eqz p4, :cond_29

    .line 647
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->i_()V

    .line 649
    :cond_29
    const-string v0, "mixed"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 650
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->b:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/util/Map;)V

    .line 651
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZZ)V

    goto :goto_23

    .line 654
    :cond_3e
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 655
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 656
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 657
    iget-object v8, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/lufax/android/v2/app/finance/a/h;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/lufax/android/v2/app/finance/a/h;->o:Ljava/util/Map;

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/h$6;

    move-object v1, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p3

    move-object v6, p2

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/a/h$6;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    invoke-static {v8, v9, v10, v0}, Lcom/lufax/android/v2/app/finance/g/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_23
.end method

.method public a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZZ)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    .line 321
    if-eqz p2, :cond_6

    .line 322
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->i_()V

    .line 324
    :cond_6
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 325
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 327
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    if-ne v0, v4, :cond_27

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->v:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    if-eqz v0, :cond_27

    .line 328
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 329
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->v:Landroid/widget/ListView;

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->h()V

    .line 332
    :cond_27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_2c
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 335
    const-string v1, "sortId"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    :cond_3b
    const-string v1, "listType"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v1, "currentPage"

    iget v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v1, "pageIndex"

    iget v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v1, "pageSize"

    const-string v3, "15"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v1, "forNewUser"

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v1, "isForNewUser"

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v1, "ver"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v1, "source"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    iget v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    if-le v1, v4, :cond_92

    .line 346
    const-string v1, "seqNum"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :cond_92
    const-string v1, "readListType"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v1, "width"

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/cache/a;->c()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    const-string v1, "cookieUserName"

    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v3

    const-string v4, "cookieUserName"

    invoke-virtual {v3, v4}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->b:Ljava/util/Map;

    if-eqz v1, :cond_be

    .line 352
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->b:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 354
    :cond_be
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->a:Ljava/util/Map;

    if-eqz v1, :cond_c7

    .line 355
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->a:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 357
    :cond_c7
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->o:Ljava/util/Map;

    if-eqz v1, :cond_d4

    iget-boolean v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->p:Z

    if-eqz v1, :cond_d4

    .line 358
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->o:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_d4
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_d4} :catch_ed

    .line 363
    :cond_d4
    :goto_d4
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_f2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_dc
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/h$1;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/h$1;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZZ)V

    invoke-static {v6, v0}, Lcom/lufax/android/v2/app/finance/g/h;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 414
    return-void

    .line 360
    :catch_ed
    move-exception v1

    .line 361
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d4

    .line 363
    :cond_f2
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_dc
.end method

.method public a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;Z)V
    .registers 7

    .prologue
    .line 1096
    if-eqz p2, :cond_5

    .line 1097
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->i_()V

    .line 1099
    :cond_5
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 1100
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 1101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1103
    :try_start_16
    const-string v1, "isNewUser"

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1104
    const-string v1, "isVip"

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1105
    const-string v1, "source"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1106
    const-string v1, "ver"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_3e} :catch_4f

    .line 1110
    :goto_3e
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_54

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_46
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/h$2;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$2;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;Z)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/h;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 1146
    return-void

    .line 1107
    :catch_4f
    move-exception v1

    .line 1108
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3e

    .line 1110
    :cond_54
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 973
    .line 975
    instance-of v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v1, :cond_e

    .line 976
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 980
    :goto_a
    invoke-virtual {p0, v0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Lcom/lufax/android/v2/app/api/gson/Product;Ljava/lang/String;)V

    .line 981
    return-void

    .line 977
    :cond_e
    instance-of v1, p1, Lcom/lufax/android/v2/app/api/gson/Product;

    if-eqz v1, :cond_15

    .line 978
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/Product;

    goto :goto_a

    :cond_15
    move-object p1, v0

    goto :goto_a
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->q:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZLcom/lufax/android/v2/app/finance/a/h$c;)V
    .registers 13

    .prologue
    .line 566
    invoke-virtual {p4}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->i_()V

    .line 567
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 568
    invoke-virtual {p4}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 569
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/h$5;

    move-object v1, p0

    move-object v3, p6

    move v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/h$5;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/h$c;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V

    invoke-static {p1, p2, p3, v0}, Lcom/lufax/android/v2/app/finance/g/h;->a(Ljava/lang/String;Ljava/lang/String;ILcom/lufax/android/v2/base/net/j;)V

    .line 607
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 285
    if-nez p1, :cond_57

    move v0, v2

    .line 286
    :goto_4
    if-lez v0, :cond_56

    .line 287
    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/util/List;I)V

    .line 288
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->b(Ljava/util/List;)V

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4d

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/model/v;

    if-eqz v0, :cond_4d

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    .line 293
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 294
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/f/b;

    .line 296
    instance-of v4, v1, Lcom/lufax/android/v2/app/finance/model/v;

    if-eqz v4, :cond_38

    if-eq v1, v0, :cond_38

    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 303
    :cond_4d
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(ZZ)Z

    .line 304
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->notifyDataSetChanged()V

    .line 306
    :cond_56
    return-void

    .line 285
    :cond_57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4
.end method

.method public a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->b:Ljava/util/Map;

    .line 138
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->m:Z

    .line 161
    return-void
.end method

.method public a(ZZ)Z
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 865
    const-string v0, "rexy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",listDes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/a/h;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v0, "all"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "zhuanxiang"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "mixed"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    move v5, v2

    .line 868
    :goto_47
    if-eqz v5, :cond_ca

    .line 870
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/d;->b()Z

    move-result v0

    if-nez v0, :cond_bd

    :cond_55
    move v0, v2

    :goto_56
    move v4, v0

    .line 873
    :goto_57
    if-eqz v4, :cond_c8

    if-nez p1, :cond_c8

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    if-eqz v0, :cond_c8

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getCount()I

    move-result v0

    if-lez v0, :cond_c8

    .line 874
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 875
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a()Ljava/util/List;

    move-result-object v7

    move v3, v1

    move v0, v1

    .line 876
    :goto_79
    if-ge v3, v6, :cond_98

    .line 877
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    .line 878
    instance-of v8, v0, Lcom/lufax/android/v2/app/finance/model/aa;

    if-eqz v8, :cond_bf

    const-string v8, "DONE"

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ac;->f:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    move v0, v2

    .line 879
    :goto_96
    if-nez v0, :cond_c1

    .line 883
    :cond_98
    if-eqz v0, :cond_af

    .line 884
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/a/h;->m()Ljava/lang/CharSequence;

    move-result-object v3

    .line 885
    iget-object v6, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    new-instance v7, Lcom/lufax/android/v2/app/finance/model/v;

    iget-object v8, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    new-instance v9, Lcom/lufax/android/v2/app/finance/a/h$9;

    invoke-direct {v9, p0}, Lcom/lufax/android/v2/app/finance/a/h$9;-><init>(Lcom/lufax/android/v2/app/finance/a/h;)V

    invoke-direct {v7, v8, v3, v9}, Lcom/lufax/android/v2/app/finance/model/v;-><init>(Lcom/lufax/android/v2/app/finance/model/t;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a(Lcom/lufax/android/v2/app/finance/f/b;)V

    .line 893
    :cond_af
    :goto_af
    if-nez p1, :cond_b3

    if-eqz v0, :cond_c4

    :cond_b3
    move v0, v2

    .line 894
    :goto_b4
    if-eqz v4, :cond_c6

    if-eqz v5, :cond_c6

    if-eqz v0, :cond_c6

    :goto_ba
    return v2

    :cond_bb
    move v5, v1

    .line 866
    goto :goto_47

    :cond_bd
    move v0, v1

    .line 870
    goto :goto_56

    :cond_bf
    move v0, v1

    .line 878
    goto :goto_96

    .line 876
    :cond_c1
    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    :cond_c4
    move v0, v1

    .line 893
    goto :goto_b4

    :cond_c6
    move v2, v1

    .line 894
    goto :goto_ba

    :cond_c8
    move v0, v1

    goto :goto_af

    :cond_ca
    move v4, v2

    goto :goto_57
.end method

.method public b()V
    .registers 2

    .prologue
    .line 152
    iget v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->k:I

    .line 153
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 969
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->a(Landroid/view/View;Z)Z

    .line 970
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;Z)V
    .registers 6

    .prologue
    .line 1149
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lufax/android/v2/app/finance/a/h$a;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;ZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1150
    :goto_10
    return-void

    .line 1149
    :cond_11
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_10
.end method

.method public b(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)V
    .registers 7

    .prologue
    .line 1057
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/h$11;

    invoke-direct {v0, p0, p3, p2}, Lcom/lufax/android/v2/app/finance/a/h$11;-><init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/finance/model/t;Lcom/lufax/android/v2/app/finance/model/u$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_13

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/h$11;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1081
    :goto_12
    return-void

    .line 1057
    :cond_13
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_12
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 164
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    if-eqz v0, :cond_11

    .line 166
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "listType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_11
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 904
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    if-eqz v0, :cond_23

    .line 905
    new-instance v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    .line 906
    const-string v0, "all"

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 907
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 909
    :cond_23
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1039
    const-string v0, "mixed"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1040
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->A:Ljava/lang/String;

    invoke-static {v0, p1, v2, v2}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :goto_10
    return-void

    .line 1042
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->m:Z

    return v0
.end method

.method public c(Z)Z
    .registers 3

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/d;->a(Z)Z

    move-result v0

    goto :goto_5
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    if-eqz v0, :cond_e

    .line 231
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->b()V

    .line 232
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->notifyDataSetChanged()V

    .line 234
    :cond_e
    return-void
.end method

.method public h()Lcom/lufax/android/v2/app/finance/model/t;
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->u:Lcom/lufax/android/v2/app/finance/model/t;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 504
    .line 505
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getCount()I

    move-result v0

    if-lez v0, :cond_47

    .line 506
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    .line 507
    instance-of v2, v0, Lcom/lufax/android/v2/app/finance/model/aa;

    if-nez v2, :cond_36

    .line 508
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_36

    .line 509
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    .line 512
    :cond_36
    instance-of v2, v0, Lcom/lufax/android/v2/app/finance/model/aa;

    if-eqz v2, :cond_47

    .line 513
    check-cast v0, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v0

    .line 516
    :goto_40
    if-nez v0, :cond_44

    move-object v0, v1

    :goto_43
    return-object v0

    :cond_44
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ac;->u:Ljava/lang/String;

    goto :goto_43

    :cond_47
    move-object v0, v1

    goto :goto_40
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 746
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->w:Z

    return v0
.end method

.method public k()Lcom/lufax/android/v2/app/finance/ui/widget/d;
    .registers 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h;->B:Lcom/lufax/android/v2/app/finance/ui/widget/d;

    return-object v0
.end method
