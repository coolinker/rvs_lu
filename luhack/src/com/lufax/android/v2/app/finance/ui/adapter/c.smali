.class public Lcom/lufax/android/v2/app/finance/ui/adapter/c;
.super Lcom/lufax/android/common/widget/filter/b;
.source "FilterFloatMaskHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lufax/android/common/widget/HorizonalSlideTab$b;
.implements Lcom/lufax/android/common/widget/filter/d$b;
.implements Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterRegionLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/filter/b",
        "<",
        "Lcom/lufax/android/v2/app/finance/model/ai;",
        "Lcom/lufax/android/common/widget/filter/a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/lufax/android/common/widget/HorizonalSlideTab$b;",
        "Lcom/lufax/android/common/widget/filter/d$b;",
        "Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterRegionLayout$a;"
    }
.end annotation


# instance fields
.field c:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

.field d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

.field e:Ljava/lang/String;

.field f:Z

.field g:Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;

.field h:Lcom/lufax/android/v2/app/finance/model/ai;

.field i:Lcom/lufax/android/common/widget/MaskFrame$a;

.field private j:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/lufax/android/common/widget/HorizonalSlideTab;Landroid/view/ViewGroup;Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-direct {p0, v1}, Lcom/lufax/android/common/widget/filter/b;-><init>(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;)V

    .line 59
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->c:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    .line 60
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    .line 61
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->e:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;

    .line 65
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->h:Lcom/lufax/android/v2/app/finance/model/ai;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    .line 386
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->i:Lcom/lufax/android/common/widget/MaskFrame$a;

    .line 404
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    .line 405
    invoke-virtual {p0, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Landroid/view/ViewGroup;)V

    .line 406
    invoke-virtual {p0, p3}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;)V

    .line 407
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->setVisibility(I)V

    .line 408
    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-direct {p0, p1}, Lcom/lufax/android/common/widget/filter/b;-><init>(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;)V

    .line 59
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->c:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    .line 60
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    .line 61
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->e:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;

    .line 65
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->h:Lcom/lufax/android/v2/app/finance/model/ai;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    .line 386
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->i:Lcom/lufax/android/common/widget/MaskFrame$a;

    .line 399
    invoke-virtual {p0, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;)V

    .line 400
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/adapter/c;)V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->f:Z

    if-eqz v0, :cond_e

    .line 153
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/c$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/c;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/ui/adapter/c;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    return-object v0
.end method

.method private g()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const-class v2, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleFilter;

    invoke-static {v0, v2, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/a;->a(Lcom/lufax/android/common/widget/HorizonalSlideTab;Ljava/lang/Class;Z)Z

    .line 136
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const-class v2, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleFilter;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/a;->a(Lcom/lufax/android/common/widget/HorizonalSlideTab;Ljava/lang/Class;)Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleFilter;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleFilter;->getViewState()Lcom/lufax/android/common/widget/filter/d$a;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/model/ai;

    if-eqz v0, :cond_4d

    .line 138
    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleFilter;->getViewState()Lcom/lufax/android/common/widget/filter/d$a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    .line 139
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v4

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const-string v6, "true"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    .line 147
    :goto_4a
    invoke-virtual {v3, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleFilter;->setFilterExtraChecked(Z)V

    .line 149
    :cond_4d
    return-void

    :cond_4e
    move v0, v2

    goto :goto_4a
.end method

.method private h()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->getTabProvider()Lcom/lufax/android/common/widget/HorizonalSlideTab$c;

    move-result-object v3

    .line 164
    if-nez v3, :cond_2a

    move v1, v0

    .line 165
    :goto_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    .line 167
    :goto_17
    if-ge v2, v1, :cond_2f

    .line 168
    invoke-interface {v3, v2}, Lcom/lufax/android/common/widget/HorizonalSlideTab$c;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 169
    instance-of v6, v0, Lcom/lufax/android/v2/app/finance/model/ai;

    if-eqz v6, :cond_26

    .line 170
    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    .line 171
    invoke-virtual {v0, v4, v5}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;)Ljava/util/HashMap;

    .line 167
    :cond_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 164
    :cond_2a
    invoke-interface {v3}, Lcom/lufax/android/common/widget/HorizonalSlideTab$c;->a()I

    move-result v1

    goto :goto_a

    .line 176
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_40

    .line 177
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180
    :cond_40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4f

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 183
    :cond_4f
    invoke-static {v4}, Lcom/lufax/android/util/b/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    .line 186
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;

    if-eqz v2, :cond_68

    .line 187
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;

    invoke-interface {v2, v4, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 189
    :cond_68
    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->e:Ljava/lang/String;

    .line 191
    :cond_6a
    return-void
.end method

.method private i()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    move v0, v1

    .line 348
    :goto_f
    return v0

    .line 337
    :cond_10
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    .line 338
    if-nez v0, :cond_20

    move v0, v1

    .line 339
    goto :goto_f

    .line 341
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;

    .line 342
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyBegin:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move v0, v2

    .line 343
    goto :goto_f

    .line 344
    :cond_3c
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyEnd:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v2

    .line 345
    goto :goto_f

    :cond_48
    move v0, v1

    .line 348
    goto :goto_f
.end method

.method private j()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 596
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->f()Ljava/util/List;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_38

    .line 598
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    .line 599
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$id;->list_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/common/widget/WrapViewList;

    .line 600
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/lufax/android/common/widget/WrapViewList;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/BaseAdapter;

    if-eqz v2, :cond_35

    .line 601
    iget v2, v0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lcom/lufax/android/common/widget/WrapViewList;->a(IZZ)V

    .line 603
    :cond_35
    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/finance/model/ai$a;->a(Z)V

    .line 605
    :cond_38
    return-void
.end method

.method private k()V
    .registers 7

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->c()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$id;->lay_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 717
    if-eqz v0, :cond_2b

    .line 718
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 719
    const/4 v1, 0x0

    move v2, v1

    :goto_14
    if-ge v2, v3, :cond_2b

    .line 720
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 721
    instance-of v4, v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterRegionLayout;

    if-eqz v4, :cond_27

    .line 722
    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterRegionLayout;

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterRegionLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_27
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_14

    .line 726
    :cond_2b
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/lufax/android/common/widget/HorizonalSlideTab;
    .registers 7

    .prologue
    .line 195
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 196
    sget v1, Lcom/lufax/android/finance/R$layout;->filter_tab_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/HorizonalSlideTab;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    .line 197
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setTextSize(I)V

    .line 198
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setShouldItemExpand(Z)V

    .line 199
    invoke-virtual {p0, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Landroid/view/ViewGroup;)V

    .line 200
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 201
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    return-object v0
.end method

.method public a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;Z)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 568
    if-eqz p4, :cond_89

    .line 569
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 570
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyBegin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyBegin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_43
    :goto_43
    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 579
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyEnd:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyEnd:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_83
    :goto_83
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j()V

    .line 589
    invoke-direct {p0, v3, v3}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_89
    invoke-static {p1}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 592
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a()V

    .line 593
    return-void

    .line 573
    :cond_90
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyBegin:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 574
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyBegin:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyBegin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_43

    .line 582
    :cond_b1
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyEnd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 583
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyEnd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_83
.end method

.method public a(Lcom/lufax/android/common/widget/MaskFrame$a;)V
    .registers 2

    .prologue
    .line 389
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->i:Lcom/lufax/android/common/widget/MaskFrame$a;

    .line 390
    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/MaskFrame;Z)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 261
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->i:Lcom/lufax/android/common/widget/MaskFrame$a;

    if-eqz v0, :cond_e

    .line 262
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->i:Lcom/lufax/android/common/widget/MaskFrame$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    invoke-interface {v0, v1, p2}, Lcom/lufax/android/common/widget/MaskFrame$a;->a(Lcom/lufax/android/common/widget/MaskFrame;Z)V

    .line 264
    :cond_e
    if-nez p2, :cond_f6

    .line 265
    invoke-virtual {p1}, Lcom/lufax/android/common/widget/MaskFrame;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 266
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 267
    instance-of v0, v1, Lcom/lufax/android/common/widget/filter/d;

    if-eqz v0, :cond_64

    move-object v0, v1

    .line 268
    check-cast v0, Lcom/lufax/android/common/widget/filter/d;

    invoke-interface {v0}, Lcom/lufax/android/common/widget/filter/d;->getViewState()Lcom/lufax/android/common/widget/filter/d$a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    .line 269
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->b()I

    move-result v2

    .line 270
    if-ne v2, v3, :cond_64

    .line 271
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->b(IZ)Z

    .line 272
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortStyle:Ljava/lang/String;

    .line 273
    const-string v3, "1000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 274
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->a()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->i()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 278
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 282
    :goto_50
    if-eqz v2, :cond_64

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    .line 283
    instance-of v3, v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleArrowAnim;

    if-eqz v3, :cond_64

    .line 284
    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Ljava/lang/String;)V

    .line 285
    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleArrowAnim;

    invoke-virtual {v1, v0, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleArrowAnim;->a(Lcom/lufax/android/common/widget/filter/d$a;Z)V

    .line 327
    :cond_64
    :goto_64
    return-void

    .line 280
    :cond_65
    invoke-virtual {v0, v6}, Lcom/lufax/android/v2/app/finance/model/ai;->b(Lcom/lufax/android/v2/app/finance/model/ai$a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_50

    .line 288
    :cond_6a
    const-string v0, "1007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "1003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 289
    :cond_7a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->h:Lcom/lufax/android/v2/app/finance/model/ai;

    if-eqz v0, :cond_f1

    .line 290
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_RESET_CHANGED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 293
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a2

    .line 298
    :cond_b4
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->h:Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v2

    .line 299
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->h:Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    .line 303
    :cond_de
    const-string v0, "KEY_RESET_CHANGED"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    check-cast v1, Lcom/lufax/android/common/widget/filter/d;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->h:Lcom/lufax/android/v2/app/finance/model/ai;

    sget v2, Lcom/lufax/android/v2/app/finance/ui/widget/filter/b;->e:I

    invoke-interface {v1, v0, v2}, Lcom/lufax/android/common/widget/filter/d;->a(Lcom/lufax/android/common/widget/filter/d$a;I)V

    .line 306
    :cond_ed
    iput-object v6, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->h:Lcom/lufax/android/v2/app/finance/model/ai;

    goto/16 :goto_64

    .line 308
    :cond_f1
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->g()V

    goto/16 :goto_64

    .line 315
    :cond_f6
    :try_start_f6
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    .line 316
    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->b()I

    move-result v1

    if-ne v1, v3, :cond_64

    .line 317
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortStyle:Ljava/lang/String;

    .line 318
    const-string v2, "1007"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11a

    const-string v2, "1003"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 319
    :cond_11a
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->h:Lcom/lufax/android/v2/app/finance/model/ai;
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_122} :catch_124

    goto/16 :goto_64

    .line 322
    :catch_124
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_64
.end method

.method public a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 205
    if-nez p3, :cond_8

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->c:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    if-eq v0, p1, :cond_42

    :cond_8
    if-eqz p1, :cond_42

    .line 206
    iput-boolean v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->f:Z

    .line 207
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->c:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    .line 208
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->c:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/f;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v2}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/lufax/android/v2/app/finance/ui/widget/filter/b;->e:I

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/f;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/lufax/android/common/widget/filter/d$b;)V

    .line 210
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->a(Lcom/lufax/android/common/widget/HorizonalSlideTab$c;I)V

    .line 211
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0, p0}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setTabClickListener(Lcom/lufax/android/common/widget/HorizonalSlideTab$b;)V

    .line 212
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setAutoCheckState(Z)V

    .line 213
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-static {v0, v4}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 214
    if-eqz p2, :cond_3e

    .line 215
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->g()V

    .line 216
    invoke-direct {p0, v5, v5}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_3e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->f:Z

    .line 222
    :goto_41
    return-void

    .line 220
    :cond_42
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_41
.end method

.method public a(Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;

    .line 132
    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/HorizonalSlideTab;Landroid/view/View;ILandroid/view/View;I)Z
    .registers 9

    .prologue
    .line 246
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lufax/android/common/widget/filter/e;->a(Lcom/lufax/android/common/widget/HorizonalSlideTab;Landroid/view/View;ILandroid/view/View;I)Z

    move-result v1

    .line 247
    instance-of v0, p2, Lcom/lufax/android/common/widget/filter/d;

    if-eqz v0, :cond_28

    move-object v0, p2

    .line 248
    check-cast v0, Lcom/lufax/android/common/widget/filter/d;

    invoke-interface {v0}, Lcom/lufax/android/common/widget/filter/d;->getViewState()Lcom/lufax/android/common/widget/filter/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/common/widget/filter/d$a;->b()I

    move-result v0

    .line 249
    const/4 v2, 0x4

    if-eq v0, v2, :cond_28

    const/4 v2, 0x2

    if-eq v0, v2, :cond_28

    .line 250
    instance-of v0, p2, Landroid/widget/Checkable;

    if-eqz v0, :cond_28

    check-cast p2, Landroid/widget/Checkable;

    invoke-interface {p2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 251
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a()V

    .line 255
    :cond_28
    return v1
.end method

.method public a(Lcom/lufax/android/common/widget/filter/d;I)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 227
    invoke-interface {p1}, Lcom/lufax/android/common/widget/filter/d;->getViewState()Lcom/lufax/android/common/widget/filter/d$a;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Lcom/lufax/android/common/widget/filter/d$a;->b()I

    move-result v1

    .line 229
    instance-of v2, v0, Lcom/lufax/android/v2/app/finance/model/ai;

    if-eqz v2, :cond_26

    .line 230
    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    .line 231
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2c

    .line 232
    invoke-interface {p1}, Lcom/lufax/android/common/widget/filter/d;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 233
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/lufax/android/common/widget/filter/a;->e(I)Lcom/lufax/android/common/widget/filter/a;

    move-result-object v1

    sget v2, Lcom/lufax/android/common/widget/filter/a;->e:I

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/widget/filter/a;->b(I)Lcom/lufax/android/common/widget/filter/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Ljava/lang/Object;Lcom/lufax/android/common/widget/filter/a;)V

    .line 241
    :cond_26
    :goto_26
    const/4 v0, 0x0

    return v0

    .line 235
    :cond_28
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a()V

    goto :goto_26

    .line 238
    :cond_2c
    invoke-direct {p0, v3, v3}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method protected e()Lcom/lufax/android/common/widget/filter/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lufax/android/common/widget/filter/c",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/c;)V

    return-object v0
.end method

.method public f()Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 355
    .line 356
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->getTabItemCount()I

    move-result v5

    .line 358
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->getTabContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    move v4, v3

    move v1, v3

    .line 359
    :goto_f
    if-ge v4, v5, :cond_3c

    .line 360
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 361
    instance-of v2, v0, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleFilter;

    if-eqz v2, :cond_41

    .line 362
    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleFilter;

    .line 363
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateSingleFilter;->getViewState()Lcom/lufax/android/common/widget/filter/d$a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    .line 364
    if-eqz v0, :cond_50

    .line 365
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->f()Ljava/util/List;

    move-result-object v7

    .line 366
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v2, v3

    .line 367
    :goto_2c
    if-ge v2, v8, :cond_50

    .line 368
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    if-eqz v0, :cond_3d

    .line 370
    const/4 v0, 0x1

    :goto_39
    move v1, v0

    .line 378
    :cond_3a
    :goto_3a
    if-eqz v1, :cond_4c

    .line 383
    :cond_3c
    return v1

    .line 367
    :cond_3d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c

    .line 375
    :cond_41
    instance-of v2, v0, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateCheckBox;

    if-eqz v2, :cond_3a

    .line 376
    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateCheckBox;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateCheckBox;->isChecked()Z

    move-result v1

    goto :goto_3a

    .line 359
    :cond_4c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_50
    move v0, v1

    goto :goto_39
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/finance/R$id;->bt_filter_confirm:I

    if-ne v0, v1, :cond_f8

    .line 611
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->c()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$id;->lay_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 612
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    move v8, v5

    move v7, v5

    .line 613
    :goto_20
    if-ge v8, v9, :cond_bf

    .line 614
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 615
    instance-of v3, v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;

    if-eqz v3, :cond_42

    .line 616
    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;

    .line 617
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v1, v3, v8}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;->c(Lcom/lufax/android/v2/app/finance/model/ai;I)Z

    move-result v1

    if-nez v1, :cond_3a

    if-eqz v7, :cond_40

    :cond_3a
    move v1, v6

    .line 613
    :goto_3b
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v7, v1

    goto :goto_20

    :cond_40
    move v1, v5

    .line 617
    goto :goto_3b

    .line 618
    :cond_42
    instance-of v3, v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;

    if-eqz v3, :cond_1a9

    .line 619
    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;

    .line 620
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v3

    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v8, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;

    .line 621
    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 622
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v11, v3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 623
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a9

    .line 625
    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 626
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto :goto_3b

    .line 629
    :cond_a6
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v1, v6

    goto/16 :goto_3b

    .line 635
    :cond_bf
    if-nez v7, :cond_d3

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_RESET_CHANGED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 636
    :cond_d3
    invoke-direct {p0, v2, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->g()V

    .line 639
    :cond_d9
    iput-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->h:Lcom/lufax/android/v2/app/finance/model/ai;

    .line 640
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_RESET_CHANGED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 641
    const-string v0, "p2p_transfer"

    const-string v1, "sure"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a()V

    .line 674
    :cond_f7
    :goto_f7
    return-void

    .line 643
    :cond_f8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/finance/R$id;->bt_filter_reset:I

    if-ne v0, v1, :cond_f7

    .line 645
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->c()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$id;->lay_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 646
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v4, v5

    move v3, v5

    .line 647
    :goto_112
    if-ge v4, v7, :cond_18b

    .line 648
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 649
    instance-of v2, v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;

    if-eqz v2, :cond_134

    .line 650
    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;

    .line 651
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v1, v2, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;->d(Lcom/lufax/android/v2/app/finance/model/ai;I)Z

    move-result v1

    if-nez v1, :cond_12c

    if-eqz v3, :cond_132

    :cond_12c
    move v1, v6

    .line 647
    :goto_12d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    goto :goto_112

    :cond_132
    move v1, v5

    .line 651
    goto :goto_12d

    .line 652
    :cond_134
    instance-of v2, v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;

    if-eqz v2, :cond_1a7

    .line 653
    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;

    .line 654
    invoke-virtual {v1, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;->setChecked(Z)V

    .line 655
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v2, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v4, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;

    .line 656
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v8, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 657
    const-string v8, "true"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a7

    .line 659
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v3, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v1, v6

    goto :goto_12d

    .line 664
    :cond_18b
    if-eqz v3, :cond_19c

    .line 665
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_RESET_CHANGED"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 672
    :cond_19c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->postDoubleClick(Landroid/content/Context;I)V

    goto/16 :goto_f7

    :cond_1a7
    move v1, v3

    goto :goto_12d

    :cond_1a9
    move v1, v7

    goto/16 :goto_3b
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 678
    instance-of v0, p1, Lcom/lufax/android/common/widget/WrapViewList;

    if-eqz v0, :cond_b4

    .line 679
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->f()Ljava/util/List;

    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_92

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    move-object v2, v0

    .line 681
    :goto_1e
    if-nez v2, :cond_94

    move v0, v3

    .line 682
    :goto_21
    if-nez v0, :cond_b5

    iget v5, v2, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    if-eq v5, p3, :cond_b5

    .line 683
    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/app/finance/model/ai$a;->a(Z)V

    move v2, v3

    .line 687
    :goto_2b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    .line 688
    if-eqz v0, :cond_96

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;

    .line 690
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyBegin:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 691
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyBegin:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v1

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyBegin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 694
    :cond_6d
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyEnd:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 695
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->j:Ljava/util/Map;

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyEnd:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKeyEnd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3d

    :cond_92
    move-object v2, v4

    .line 680
    goto :goto_1e

    :cond_94
    move v0, v1

    .line 681
    goto :goto_21

    .line 701
    :cond_96
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->k()V

    .line 702
    if-eqz v2, :cond_b1

    .line 703
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Lcom/lufax/android/v2/app/finance/model/ai;->b(II)Lcom/lufax/android/v2/app/finance/model/ai$a;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_ab

    .line 705
    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/model/ai$a;->a(Z)V

    .line 707
    :cond_ab
    invoke-direct {p0, v4, v4}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->g()V

    .line 710
    :cond_b1
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->a()V

    .line 713
    :cond_b4
    return-void

    :cond_b5
    move v2, v0

    goto/16 :goto_2b
.end method
