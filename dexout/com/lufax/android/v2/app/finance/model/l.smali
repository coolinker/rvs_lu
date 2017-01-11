.class public Lcom/lufax/android/v2/app/finance/model/l;
.super Ljava/lang/Object;
.source "ExpandProductListItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/l$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

.field private b:Lcom/lufax/android/v2/app/finance/model/ac;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/ac;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/l;->b:Lcom/lufax/android/v2/app/finance/model/ac;

    .line 32
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;-><init>()V

    sget v1, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->d:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/l;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 47
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/l$a;

    if-eq v0, v1, :cond_ab

    .line 48
    :cond_15
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/l;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/l$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/model/l$a;-><init>(Lcom/lufax/android/v2/app/finance/model/l;)V

    .line 50
    sget v0, Lcom/lufax/android/finance/R$id;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/WrapViewList;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/l$a;->a(Lcom/lufax/android/v2/app/finance/model/l$a;Lcom/lufax/android/common/widget/WrapViewList;)Lcom/lufax/android/common/widget/WrapViewList;

    .line 51
    sget v0, Lcom/lufax/android/finance/R$id;->expand_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/l$a;->a(Lcom/lufax/android/v2/app/finance/model/l$a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 52
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/l$a;->a(Lcom/lufax/android/v2/app/finance/model/l$a;Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 53
    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/l$a;->b(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/common/widget/WrapViewList;

    move-result-object v0

    sget v2, Lcom/lufax/android/finance/R$id;->key_id_first:I

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/l$a;->a(Lcom/lufax/android/v2/app/finance/model/l$a;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/common/widget/WrapViewList;->setTag(ILjava/lang/Object;)V

    .line 54
    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/l$a;->b(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/common/widget/WrapViewList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/widget/WrapViewList;->setDividerHeight(I)V

    .line 55
    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/l$a;->b(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/common/widget/WrapViewList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/widget/WrapViewList;->setExpandAllItem(Z)V

    .line 56
    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/l$a;->b(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/common/widget/WrapViewList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/widget/WrapViewList;->setExpandAllItemIgnoreMeasureModel(Z)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 61
    :goto_6b
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/l$a;->c(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/l;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v1, v2, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 63
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/l$a;->b(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/common/widget/WrapViewList;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$id;->key_id_second:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/common/widget/WrapViewList;->setTag(ILjava/lang/Object;)V

    .line 64
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/l$a;->b(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/common/widget/WrapViewList;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$id;->key_id_third:I

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/model/l;->b:Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/model/ac;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/common/widget/WrapViewList;->setTag(ILjava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/l$a;->b(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/common/widget/WrapViewList;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$id;->key_id_forth:I

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/model/l;->b:Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/common/widget/WrapViewList;->setTag(ILjava/lang/Object;)V

    .line 66
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/l$a;->b(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/common/widget/WrapViewList;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$id;->key_id_fifth:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/l;->b:Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/WrapViewList;->setTag(ILjava/lang/Object;)V

    .line 67
    return-object p1

    .line 59
    :cond_ab
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/l$a;

    goto :goto_6b
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/l;->b:Lcom/lufax/android/v2/app/finance/model/ac;

    return-object v0
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/l;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(Z)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 37
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 41
    sget v0, Lcom/lufax/android/finance/R$layout;->expandable_list_layout:I

    return v0
.end method
