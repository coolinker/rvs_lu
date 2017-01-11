.class public Lcom/lufax/android/v2/app/finance/bonus/a/a;
.super Landroid/widget/BaseAdapter;
.source "MultiSelectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/bonus/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/view/LayoutInflater;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/bonus/a/a",
            "<TT;>.a;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

.field g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/bonus/d/a$b;Ljava/util/Map;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/finance/bonus/wiget/b;",
            "Landroid/app/Activity;",
            "Lcom/lufax/android/v2/app/finance/bonus/d/a$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    .line 38
    iput v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e:I

    .line 46
    iput v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->i:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->h:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->f:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    .line 52
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a:Landroid/app/Activity;

    .line 53
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->b:Landroid/view/LayoutInflater;

    .line 54
    invoke-direct {p0, p4}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Ljava/util/Map;)V

    .line 55
    iput p5, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e:I

    .line 56
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    .line 58
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e()V

    .line 59
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/finance/bonus/a/a$a;)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/finance/bonus/a/a",
            "<TT;>.a;)",
            "Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->a:Ljava/lang/String;

    .line 278
    iget v1, p1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->b:I

    .line 280
    const-string v2, "MORE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->c:Ljava/util/List;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_27

    .line 281
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    .line 287
    :goto_26
    return-object v0

    .line 283
    :cond_27
    const-string v2, "ONLY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4a

    .line 284
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    goto :goto_26

    .line 287
    :cond_4a
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private a(ILandroid/view/View;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 336
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    const-string v1, "ONLY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 436
    :goto_b
    return-void

    :cond_c
    move-object v0, p2

    .line 340
    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    .line 343
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Lcom/lufax/android/v2/app/finance/bonus/a/a$a;)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    move-result-object v3

    .line 345
    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setBottomLineVisible(Z)V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setTitleViewVisible(Z)V

    .line 349
    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setData(Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;)V

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setTag(Ljava/lang/Object;)V

    .line 352
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    const-string v2, "ONLY"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setChecked(Z)V

    .line 355
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_6e

    .line 356
    :cond_58
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setRightTitleViewVisible(I)V

    .line 362
    :goto_5d
    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;-><init>(Lcom/lufax/android/v2/app/finance/bonus/a/a;ILcom/lufax/android/v2/app/finance/bonus/wiget/a;Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setTitleViewRightListenr(Landroid/view/View$OnClickListener;)V

    .line 413
    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;-><init>(Lcom/lufax/android/v2/app/finance/bonus/a/a;Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;Lcom/lufax/android/v2/app/finance/bonus/wiget/a;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 358
    :cond_6e
    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setRightTitleViewVisible(I)V

    goto :goto_5d
.end method

.method private a(ILandroid/view/View;I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 441
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    const-string v1, "MORE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 485
    :goto_c
    return-void

    :cond_d
    move-object v0, p2

    .line 445
    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;

    .line 446
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Lcom/lufax/android/v2/app/finance/bonus/a/a$a;)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    move-result-object v3

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->setTag(Ljava/lang/Object;)V

    .line 449
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    const-string v2, "MORE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->setChecked(Z)V

    .line 451
    if-lt p3, v4, :cond_4c

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->getItemViewType(I)I

    move-result v1

    invoke-virtual {p0, p3}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->getItemViewType(I)I

    move-result v2

    if-eq v1, v2, :cond_66

    .line 452
    :cond_4c
    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->setTitleView(I)V

    .line 457
    :goto_4f
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_6c

    .line 458
    invoke-virtual {v0, v5, v4}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a(IZ)V

    .line 462
    :goto_5a
    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->setData(Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;)V

    .line 463
    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$3;

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/a$3;-><init>(Lcom/lufax/android/v2/app/finance/bonus/a/a;Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 454
    :cond_66
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->setTitleView(I)V

    goto :goto_4f

    .line 460
    :cond_6c
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a(IZ)V

    goto :goto_5a
.end method

.method private a(IZ)V
    .registers 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->a:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget v2, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->b:I

    .line 223
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 224
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 230
    :goto_26
    return-void

    .line 227
    :cond_27
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_26
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p0, p1, v2}, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;-><init>(Lcom/lufax/android/v2/app/finance/bonus/a/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p1, :cond_3

    .line 71
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 68
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
.end method

.method private a(I)Z
    .registers 5

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->a:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget v2, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->b:I

    .line 214
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .registers 6

    .prologue
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 237
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_47
    return v0

    :cond_48
    const/4 v0, 0x0

    goto :goto_47
.end method

.method private c(I)I
    .registers 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 323
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_12

    .line 325
    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    .line 330
    :cond_27
    return p1
.end method

.method private e()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->f()I

    move-result v0

    .line 81
    if-ltz v0, :cond_24

    .line 82
    const-string v1, "ONLY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    iput v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->i:I

    .line 92
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->c:Ljava/util/List;

    .line 94
    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_36

    .line 109
    :cond_23
    return-void

    .line 85
    :cond_24
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g()I

    move-result v0

    .line 87
    if-ltz v0, :cond_17

    .line 88
    const-string v1, "ONLY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iput v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->i:I

    goto :goto_17

    .line 98
    :cond_36
    const/4 v0, 0x0

    move v1, v0

    :goto_38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    .line 100
    const-string v3, "0"

    iget-object v4, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 101
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->h:Ljava/util/ArrayList;

    iget v3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->i:I

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_5a
    :goto_5a
    const-string v0, "MORE"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_38

    .line 102
    :cond_67
    const-string v3, "1"

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->h:Ljava/util/ArrayList;

    iget v3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->i:I

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 103
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->h:Ljava/util/ArrayList;

    iget v3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->i:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5a
.end method

.method private f()I
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 112
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    const-string v1, "ONLY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 114
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_15

    :cond_13
    move v1, v2

    .line 127
    :cond_14
    :goto_14
    return v1

    .line 121
    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_26

    .line 123
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_26
    move v1, v2

    .line 127
    goto :goto_14
.end method

.method private g()I
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 135
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    iget-object v3, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b;->d:Ljava/util/List;

    .line 137
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    move v1, v2

    .line 146
    :cond_e
    :goto_e
    return v1

    .line 140
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    .line 142
    const-string v4, "0"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_2b
    move v1, v2

    .line 146
    goto :goto_e
.end method


# virtual methods
.method public a(Z)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 171
    move v1, v0

    move v2, v0

    .line 173
    :goto_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    .line 174
    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 173
    :cond_11
    :goto_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 178
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Lcom/lufax/android/v2/app/finance/bonus/a/a$a;)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    move-result-object v0

    .line 180
    iget v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->b:I

    .line 181
    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(I)Z

    move-result v3

    .line 183
    if-eqz p1, :cond_2c

    if-eqz v3, :cond_2c

    .line 185
    add-int/2addr v2, v0

    .line 188
    :cond_2c
    if-nez p1, :cond_11

    .line 190
    add-int/2addr v2, v0

    goto :goto_11

    .line 193
    :cond_30
    return v2
.end method

.method public a()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 154
    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 155
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Lcom/lufax/android/v2/app/finance/bonus/a/a$a;)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 158
    :cond_28
    return-object v2
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public b(Z)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 198
    if-eqz p1, :cond_17

    .line 199
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Z)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e:I

    .line 204
    :goto_9
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 205
    invoke-direct {p0, v0, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(IZ)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 201
    :cond_17
    iput v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e:I

    goto :goto_9

    .line 207
    :cond_1a
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->notifyDataSetChanged()V

    .line 208
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 166
    iget v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e:I

    return v0
.end method

.method public d()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 489
    move v1, v0

    .line 490
    :goto_2
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    .line 491
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 490
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 495
    :cond_15
    return v1
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c(I)I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 271
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Lcom/lufax/android/v2/app/finance/bonus/a/a$a;)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    move-result-object v0

    .line 273
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 292
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    .line 252
    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->f:Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 258
    :goto_e
    return v0

    .line 254
    :cond_f
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->f:Ljava/lang/String;

    const-string v2, "ONLY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 255
    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    move v0, v1

    .line 258
    goto :goto_e
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c(I)I

    move-result v0

    .line 299
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 300
    if-nez p2, :cond_14

    .line 302
    new-instance p2, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;-><init>(Landroid/app/Activity;)V

    .line 305
    :cond_14
    invoke-direct {p0, v0, p2}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(ILandroid/view/View;)V

    .line 316
    :goto_17
    return-object p2

    .line 308
    :cond_18
    if-nez p2, :cond_21

    .line 310
    new-instance p2, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;-><init>(Landroid/content/Context;)V

    .line 312
    :cond_21
    invoke-direct {p0, v0, p2, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(ILandroid/view/View;I)V

    goto :goto_17
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 245
    const/4 v0, 0x2

    return v0
.end method
