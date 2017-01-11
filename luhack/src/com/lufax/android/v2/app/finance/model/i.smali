.class public Lcom/lufax/android/v2/app/finance/model/i;
.super Ljava/lang/Object;
.source "CategoryTitleCenterItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

.field private b:Lcom/lufax/android/v2/app/api/gson/Product;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/api/gson/Product;Z)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/i;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    .line 26
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;-><init>()V

    sget v1, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->g:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/i;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/i;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 8

    .prologue
    .line 39
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/i$a;

    if-eq v0, v1, :cond_33

    .line 40
    :cond_e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/i;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/i$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/i$a;-><init>()V

    .line 42
    sget v0, Lcom/lufax/android/finance/R$id;->finance_category_center_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/i$a;->a:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/i$a;->b:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/i$a;

    .line 47
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/i$a;->b:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/i;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 48
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/i;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/i;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 49
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/i$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/i;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_58
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/i;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 32
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_category_title_center:I

    return v0
.end method
