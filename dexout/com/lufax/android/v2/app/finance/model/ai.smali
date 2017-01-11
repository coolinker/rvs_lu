.class public Lcom/lufax/android/v2/app/finance/model/ai;
.super Ljava/lang/Object;
.source "WrapFilterSorts.java"

# interfaces
.implements Lcom/lufax/android/common/widget/filter/d$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/ai$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->b:I

    .line 24
    iput-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    .line 27
    iput-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->g:Landroid/os/Bundle;

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;I[I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v3, -0x1

    iput v3, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    iput v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->b:I

    .line 24
    iput-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    .line 27
    iput-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->g:Landroid/os/Bundle;

    .line 101
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    .line 102
    iput p2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->c:I

    .line 104
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortStyle:Ljava/lang/String;

    .line 105
    const-string v4, "1000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "1005"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 107
    :cond_36
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ai;->d()I

    move-result v3

    if-ne v3, v0, :cond_5a

    .line 108
    :goto_3c
    const/4 v1, 0x4

    iput v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    .line 109
    invoke-direct {p0, p2, v0, p3}, Lcom/lufax/android/v2/app/finance/model/ai;->a(IZ[I)V

    .line 110
    if-nez v0, :cond_6b

    .line 111
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/finance/model/ai;->b(Lcom/lufax/android/v2/app/finance/model/ai$a;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 113
    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    :cond_50
    :goto_50
    move-object v0, v2

    .line 153
    :goto_51
    if-eqz v0, :cond_59

    .line 154
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->a(Lcom/lufax/android/v2/app/finance/model/ai$a;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->b:I

    .line 156
    :cond_59
    return-void

    :cond_5a
    move v0, v1

    .line 107
    goto :goto_3c

    .line 115
    :cond_5c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_50

    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    goto :goto_50

    .line 126
    :cond_6b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    goto :goto_50

    .line 128
    :cond_72
    const-string v2, "1001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 130
    const/4 v1, 0x3

    iput v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    .line 131
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-direct {p0, v1, p2, p3}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Ljava/util/List;I[I)Lcom/lufax/android/v2/app/finance/model/ai$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->sortRule:Ljava/lang/String;

    if-eqz v2, :cond_99

    const-string v2, "desc"

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->sortRule:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_99

    .line 133
    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->b(Z)V

    .line 138
    :cond_99
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    move-object v0, v1

    goto :goto_51

    .line 139
    :cond_9f
    const-string v2, "1002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    .line 142
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-direct {p0, v0, p2, p3}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Ljava/util/List;I[I)Lcom/lufax/android/v2/app/finance/model/ai$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->b()Z

    move-result v2

    if-eqz v2, :cond_c4

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->c()Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 144
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/ai$a;->a(Z)V

    .line 146
    :cond_c4
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortName:Ljava/lang/String;

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    goto :goto_51

    .line 149
    :cond_c9
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    .line 150
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-direct {p0, v0, p2, p3}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Ljava/util/List;I[I)Lcom/lufax/android/v2/app/finance/model/ai$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortName:Ljava/lang/String;

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    goto/16 :goto_51
.end method

.method private a(Ljava/util/List;III[I)Lcom/lufax/android/v2/app/finance/model/ai$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;",
            ">;III[I)",
            "Lcom/lufax/android/v2/app/finance/model/ai$a;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/ai$a;

    invoke-direct {v1, p2, p3, p4}, Lcom/lufax/android/v2/app/finance/model/ai$a;-><init>(III)V

    .line 378
    if-eqz p5, :cond_1b

    .line 379
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    iget v2, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValueId:I

    .line 380
    const/4 v0, 0x0

    :goto_10
    array-length v3, p5

    if-ge v0, v3, :cond_1b

    .line 381
    aget v3, p5, v0

    if-ne v3, v2, :cond_1c

    .line 382
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->a(Z)V

    .line 387
    :cond_1b
    return-object v1

    .line 380
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method

.method private a(Ljava/util/List;II[I)Lcom/lufax/android/v2/app/finance/model/ai$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;",
            ">;II[I)",
            "Lcom/lufax/android/v2/app/finance/model/ai$a;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/ai$a;

    invoke-direct {v1, p2, p3}, Lcom/lufax/android/v2/app/finance/model/ai$a;-><init>(II)V

    .line 363
    if-eqz p4, :cond_1b

    .line 364
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    iget v2, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValueId:I

    .line 365
    const/4 v0, 0x0

    :goto_10
    array-length v3, p4

    if-ge v0, v3, :cond_1b

    .line 366
    aget v3, p4, v0

    if-ne v3, v2, :cond_1c

    .line 367
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->a(Z)V

    .line 372
    :cond_1b
    return-object v1

    .line 365
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method

.method private a(Ljava/util/List;I[I)Lcom/lufax/android/v2/app/finance/model/ai$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;",
            ">;I[I)",
            "Lcom/lufax/android/v2/app/finance/model/ai$a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 334
    new-instance v7, Lcom/lufax/android/v2/app/finance/model/ai$a;

    invoke-direct {v7, p2}, Lcom/lufax/android/v2/app/finance/model/ai$a;-><init>(I)V

    .line 335
    if-nez p1, :cond_35

    move v6, v1

    .line 336
    :goto_b
    if-eqz p3, :cond_34

    if-lez v6, :cond_34

    move v4, v1

    move v3, v5

    .line 338
    :goto_11
    if-ge v4, v6, :cond_44

    .line 339
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    iget v8, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValueId:I

    move v0, v1

    .line 340
    :goto_1c
    array-length v9, p3

    if-ge v0, v9, :cond_42

    .line 341
    aget v9, p3, v0

    if-ne v9, v8, :cond_3b

    move v0, v4

    .line 346
    :goto_24
    if-eq v0, v5, :cond_3e

    .line 350
    :goto_26
    if-eq v0, v5, :cond_34

    .line 351
    invoke-virtual {v7, v2}, Lcom/lufax/android/v2/app/finance/model/ai$a;->a(Z)V

    .line 352
    const/4 v3, 0x2

    if-ne v6, v3, :cond_34

    .line 353
    if-ne v0, v2, :cond_31

    move v1, v2

    :cond_31
    invoke-virtual {v7, v1}, Lcom/lufax/android/v2/app/finance/model/ai$a;->b(Z)V

    .line 357
    :cond_34
    return-object v7

    .line 335
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    goto :goto_b

    .line 340
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 338
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_11

    :cond_42
    move v0, v3

    goto :goto_24

    :cond_44
    move v0, v3

    goto :goto_26
.end method

.method public static a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/ai;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 436
    if-nez p0, :cond_33

    move-object v4, v0

    .line 437
    :goto_5
    if-eqz v4, :cond_5a

    .line 438
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 440
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 441
    const-string v1, "\\s"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 442
    if-nez v6, :cond_37

    move v2, v3

    .line 443
    :goto_22
    if-nez v2, :cond_3a

    :goto_24
    move v1, v3

    .line 444
    :goto_25
    if-ge v1, v2, :cond_3d

    .line 445
    aget-object v7, v6, v1

    const/4 v8, -0x1

    invoke-static {v7, v8}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v0, v1

    .line 444
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 436
    :cond_33
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->filterSorts:Ljava/util/List;

    move-object v4, v1

    goto :goto_5

    .line 442
    :cond_37
    array-length v1, v6

    move v2, v1

    goto :goto_22

    .line 443
    :cond_3a
    new-array v0, v2, [I

    goto :goto_24

    :cond_3d
    move-object v1, v0

    .line 448
    :goto_3e
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v0, v5, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    :goto_45
    if-ge v3, v5, :cond_59

    .line 450
    new-instance v6, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    invoke-direct {v6, v0, v3, v1}, Lcom/lufax/android/v2/app/finance/model/ai;-><init>(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;I[I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_45

    :cond_59
    move-object v0, v2

    .line 454
    :cond_5a
    return-object v0

    :cond_5b
    move-object v1, v0

    goto :goto_3e
.end method

.method private a(IZ[I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    move-object v3, v1

    .line 288
    :goto_7
    if-nez v3, :cond_28

    move v2, v0

    .line 289
    :goto_a
    if-lez v2, :cond_46

    .line 290
    if-eqz p2, :cond_38

    move v1, v0

    .line 293
    :goto_f
    if-ge v1, v2, :cond_46

    .line 294
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    .line 295
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->childItems:Ljava/util/List;

    if-eqz v4, :cond_2e

    .line 296
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;II[I)V

    .line 293
    :goto_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 287
    :cond_22
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    move-object v3, v1

    goto :goto_7

    .line 288
    :cond_28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto :goto_a

    .line 298
    :cond_2e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v3, p1, v1, p3}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Ljava/util/List;II[I)Lcom/lufax/android/v2/app/finance/model/ai$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 303
    :cond_38
    :goto_38
    if-ge v0, v2, :cond_46

    .line 304
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v3, p1, v0, p3}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Ljava/util/List;II[I)Lcom/lufax/android/v2/app/finance/model/ai$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 308
    :cond_46
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;II[I)V
    .registers 16

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 311
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->childItems:Ljava/util/List;

    .line 312
    if-nez v1, :cond_28

    move v6, v7

    .line 314
    :goto_7
    const/4 v8, 0x0

    move v4, v7

    move v9, v10

    .line 315
    :goto_a
    if-ge v4, v6, :cond_2e

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Ljava/util/List;III[I)Lcom/lufax/android/v2/app/finance/model/ai$a;

    move-result-object v2

    .line 317
    if-nez v8, :cond_36

    move-object v0, v2

    .line 320
    :goto_17
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/model/ai$a;->b()Z

    move-result v3

    if-eqz v3, :cond_38

    move v3, v7

    .line 323
    :goto_1e
    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v4, v4, 0x1

    move-object v8, v0

    move v9, v3

    goto :goto_a

    .line 312
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    goto :goto_7

    .line 325
    :cond_2e
    if-eqz v9, :cond_35

    if-eqz v8, :cond_35

    .line 326
    invoke-virtual {v8, v10}, Lcom/lufax/android/v2/app/finance/model/ai$a;->a(Z)V

    .line 328
    :cond_35
    return-void

    :cond_36
    move-object v0, v8

    goto :goto_17

    :cond_38
    move v3, v9

    goto :goto_1e
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/finance/model/ai$a;)Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 64
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_34

    .line 65
    iget v0, p1, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    if-eq v0, v4, :cond_23

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    iget v1, p1, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->childItems:Ljava/util/List;

    iget v1, p1, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    .line 89
    :goto_22
    return-object v0

    .line 67
    :cond_23
    iget v0, p1, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    if-eq v0, v4, :cond_99

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    iget v1, p1, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    goto :goto_22

    .line 70
    :cond_34
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_69

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    if-nez v0, :cond_55

    move v0, v1

    .line 72
    :goto_40
    if-lez v0, :cond_99

    .line 73
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/model/ai$a;->b()Z

    move-result v2

    if-nez v2, :cond_5e

    if-le v0, v3, :cond_5e

    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    goto :goto_22

    .line 71
    :cond_55
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_40

    .line 76
    :cond_5e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    goto :goto_22

    .line 80
    :cond_69
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    if-nez v0, :cond_85

    move v0, v1

    .line 81
    :goto_70
    if-lez v0, :cond_99

    .line 82
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/model/ai$a;->c()Z

    move-result v2

    if-nez v2, :cond_8e

    if-le v0, v3, :cond_8e

    .line 83
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    goto :goto_22

    .line 80
    :cond_85
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_70

    .line 85
    :cond_8e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    goto :goto_22

    .line 89
    :cond_99
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public a(III)Lcom/lufax/android/v2/app/finance/model/ai$a;
    .registers 7

    .prologue
    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 211
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    .line 212
    iget v2, v0, Lcom/lufax/android/v2/app/finance/model/ai$a;->a:I

    if-ne v2, p1, :cond_1f

    iget v2, v0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    if-ne v2, p2, :cond_1f

    iget v2, v0, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    if-ne v2, p3, :cond_1f

    .line 216
    :goto_1e
    return-object v0

    .line 210
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 216
    :cond_23
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/StringBuilder;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    if-nez p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 268
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    .line 269
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    .line 270
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->b()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 271
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/model/ai;->a(Lcom/lufax/android/v2/app/finance/model/ai$a;)Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_42

    .line 273
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 274
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterValue:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_35
    if-eqz p2, :cond_42

    .line 277
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortValueName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 282
    :cond_46
    return-object p1
.end method

.method public a(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/ai$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 170
    if-gez p1, :cond_11

    move v7, v2

    :goto_5
    if-gez p2, :cond_13

    move v6, v2

    .line 171
    :goto_8
    if-eqz v7, :cond_15

    if-eqz v6, :cond_15

    .line 172
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ai;->f()Ljava/util/List;

    move-result-object v0

    .line 191
    :goto_10
    return-object v0

    :cond_11
    move v7, v3

    .line 170
    goto :goto_5

    :cond_13
    move v6, v3

    goto :goto_8

    .line 174
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 176
    :goto_1c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4f

    .line 177
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    .line 178
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->b()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 180
    if-nez v7, :cond_51

    .line 181
    iget v1, v0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    if-ne v1, p1, :cond_4b

    move v1, v2

    .line 183
    :goto_39
    if-eqz v1, :cond_42

    if-nez v6, :cond_42

    .line 184
    iget v1, v0, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    if-ne v1, p2, :cond_4d

    move v1, v2

    .line 186
    :cond_42
    :goto_42
    if-eqz v1, :cond_47

    .line 187
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_47
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_4b
    move v1, v3

    .line 181
    goto :goto_39

    :cond_4d
    move v1, v3

    .line 184
    goto :goto_42

    :cond_4f
    move-object v0, v5

    .line 191
    goto :goto_10

    :cond_51
    move v1, v2

    goto :goto_39
.end method

.method public a(I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 428
    iput p1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->b:I

    .line 429
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 430
    :goto_a
    if-ge v1, v3, :cond_1b

    .line 431
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    invoke-virtual {v0, p1, v2}, Lcom/lufax/android/v2/app/finance/model/ai$a;->a(IZ)V

    .line 430
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 433
    :cond_1b
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 404
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 409
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    return v0
.end method

.method public b(II)Lcom/lufax/android/v2/app/finance/model/ai$a;
    .registers 6

    .prologue
    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 201
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    .line 202
    iget v2, v0, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    if-ne v2, p1, :cond_1b

    iget v2, v0, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    if-ne v2, p2, :cond_1b

    .line 206
    :goto_1a
    return-object v0

    .line 200
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 206
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public b(Lcom/lufax/android/v2/app/finance/model/ai$a;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 221
    if-nez p1, :cond_15

    .line 222
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ai;->f()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 224
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    move-object p1, v0

    .line 227
    :cond_15
    if-eqz p1, :cond_55

    .line 228
    iget v0, p1, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    if-ne v0, v2, :cond_20

    .line 229
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortName:Ljava/lang/String;

    .line 244
    :goto_1f
    return-object v0

    .line 232
    :cond_20
    iget v0, p1, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    if-ne v0, v2, :cond_3b

    .line 233
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    iget v1, p1, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    .line 237
    :goto_30
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortDisplayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 238
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortValueName:Ljava/lang/String;

    goto :goto_1f

    .line 235
    :cond_3b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    iget v1, p1, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->childItems:Ljava/util/List;

    iget v1, p1, Lcom/lufax/android/v2/app/finance/model/ai$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    goto :goto_30

    .line 240
    :cond_52
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortDisplayName:Ljava/lang/String;

    goto :goto_1f

    .line 244
    :cond_55
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public c()I
    .registers 2

    .prologue
    .line 414
    iget v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->b:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_57

    move-object v1, v0

    .line 41
    :goto_7
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    .line 42
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/ai;->g:Landroid/os/Bundle;

    .line 44
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/model/ai;->g:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 46
    :cond_25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6f

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    .line 48
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 49
    const/4 v0, 0x0

    move v2, v0

    :goto_3e
    if-ge v2, v3, :cond_6f

    .line 50
    iget-object v4, v1, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3e

    .line 34
    :catch_57
    move-exception v0

    .line 35
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/ai;-><init>()V

    .line 36
    iget v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    iput v1, v0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    .line 37
    iget v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->b:I

    iput v1, v0, Lcom/lufax/android/v2/app/finance/model/ai;->b:I

    .line 38
    iget v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->c:I

    iput v1, v0, Lcom/lufax/android/v2/app/finance/model/ai;->c:I

    .line 39
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/model/ai;->d:Ljava/lang/String;

    move-object v1, v0

    goto :goto_7

    .line 53
    :cond_6f
    return-object v1
.end method

.method public d()I
    .registers 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortStyle:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "1005"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 420
    :cond_16
    const/4 v0, 0x1

    .line 422
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public e()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->g:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->g:Landroid/os/Bundle;

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/ai$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ai$a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ai$a;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 162
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 165
    :cond_2b
    return-object v2
.end method

.method public g()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/ai$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ai;->e:Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/v2/app/finance/model/ai;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
