.class public Lcom/lufax/android/v2/app/finance/model/j;
.super Ljava/lang/Object;
.source "CategoryTitleItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/j$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

.field private b:Lcom/lufax/android/v2/app/api/gson/Product;

.field private c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

.field private d:Lcom/lufax/android/v2/app/finance/model/t;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Lcom/lufax/android/v2/app/api/gson/Product;Lcom/lufax/android/v2/app/finance/model/t;Z)V
    .registers 7

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/j;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 40
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/j;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 41
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/j;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    .line 42
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/model/j;->d:Lcom/lufax/android/v2/app/finance/model/t;

    .line 43
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;-><init>()V

    sget v1, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/j;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 44
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/j;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v0, p4}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b(Z)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/j;)Lcom/lufax/android/v2/app/finance/model/t;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/j;->d:Lcom/lufax/android/v2/app/finance/model/t;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/model/j;)Lcom/lufax/android/v2/app/api/gson/Product;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/j;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/model/j;)Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/j;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/j$a;

    if-eq v0, v1, :cond_59

    .line 57
    :cond_12
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/j;->b()I

    move-result v0

    invoke-virtual {p2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/j$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/j$a;-><init>()V

    .line 59
    sget v0, Lcom/lufax/android/finance/R$id;->text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->a(Lcom/lufax/android/v2/app/finance/model/j$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/lufax/android/finance/R$id;->finance_category_sub_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->b(Lcom/lufax/android/v2/app/finance/model/j$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/lufax/android/finance/R$id;->text_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->c(Lcom/lufax/android/v2/app/finance/model/j$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->a(Lcom/lufax/android/v2/app/finance/model/j$a;Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 63
    sget v0, Lcom/lufax/android/finance/R$id;->category_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->a(Lcom/lufax/android/v2/app/finance/model/j$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/j$a;

    .line 67
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->a(Lcom/lufax/android/v2/app/finance/model/j$a;)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/j;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v1, v2, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 68
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/j;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    if-eqz v1, :cond_10a

    .line 69
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->b(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/j;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e1

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/j;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    :goto_7e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->c(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/j;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/gson/Product;->productDesc:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e4

    .line 72
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->d(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/model/j;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->d(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    :goto_ad
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->e(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->e(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$string;->account_jiantouyou:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/j;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-boolean v1, v1, Lcom/lufax/android/v2/app/api/gson/Product;->clickable:Z

    if-eqz v1, :cond_f4

    .line 82
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->e(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->c(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/finance/model/j$1;

    invoke-direct {v2, p0, p3}, Lcom/lufax/android/v2/app/finance/model/j$1;-><init>(Lcom/lufax/android/v2/app/finance/model/j;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->c(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 114
    :cond_e0
    :goto_e0
    return-object p1

    .line 69
    :cond_e1
    const-string v1, ""

    goto :goto_7e

    .line 76
    :cond_e4
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->d(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_ad

    .line 95
    :cond_f4
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->e(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->c(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->c(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_e0

    .line 99
    :cond_10a
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/j;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v1, :cond_e0

    .line 100
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/j;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listTypeName:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 101
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->b(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/j;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listTypeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_11f
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->e(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->e(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$string;->account_jiantouyou:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j$a;->c(Lcom/lufax/android/v2/app/finance/model/j$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/model/j$2;

    invoke-direct {v1, p0, p3}, Lcom/lufax/android/v2/app/finance/model/j$2;-><init>(Lcom/lufax/android/v2/app/finance/model/j;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e0
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/j;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 49
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_textview_arrow_v3:I

    return v0
.end method
