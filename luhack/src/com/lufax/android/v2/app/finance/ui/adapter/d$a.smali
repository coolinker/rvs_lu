.class public Lcom/lufax/android/v2/app/finance/ui/adapter/d$a;
.super Lcom/lufax/android/common/widget/b;
.source "FilterGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/d;
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
    .line 57
    invoke-direct {p0, p1}, Lcom/lufax/android/common/widget/b;-><init>(I)V

    .line 58
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 62
    sget v0, Lcom/lufax/android/finance/R$id;->filter_tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/d$a;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/d$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/d$a;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    sget v0, Lcom/lufax/android/finance/R$id;->filter_tv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    instance-of v0, v1, Lcom/lufax/android/common/widget/CheckText;

    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v1

    .line 68
    check-cast v0, Lcom/lufax/android/common/widget/CheckText;

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/widget/CheckText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    check-cast v1, Lcom/lufax/android/common/widget/CheckText;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/lufax/android/finance/R$string;->list_promotion_checked:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$string;->list_promotion_unchecked:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/common/widget/CheckText;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 71
    :cond_46
    return-void
.end method

.method protected a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;Z)V
    .registers 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/d$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;->filterSortValueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 53
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/d$a;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts$Items;Z)V

    return-void
.end method
