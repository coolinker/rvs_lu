.class public Lcom/lufax/android/v2/app/finance/ui/adapter/e$a;
.super Lcom/lufax/android/common/widget/b;
.source "FilterListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/b",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lufax/android/common/widget/b;-><init>(I)V

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 53
    sget v0, Lcom/lufax/android/finance/R$id;->filter_tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/e$a;->d:Landroid/widget/TextView;

    .line 54
    return-void
.end method

.method protected a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;Z)V
    .registers 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/e$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortValueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 44
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/e$a;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;Z)V

    return-void
.end method
