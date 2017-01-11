.class public Lcom/lufax/android/v2/app/finance/model/k;
.super Ljava/lang/Object;
.source "EntryWithIconItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/k$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

.field private b:Lcom/lufax/android/v2/app/api/gson/Product;

.field private c:Lcom/lufax/android/v2/app/finance/model/t;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/api/gson/Product;Lcom/lufax/android/v2/app/finance/model/t;Z)V
    .registers 6

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 32
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    .line 33
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/k;->c:Lcom/lufax/android/v2/app/finance/model/t;

    .line 34
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;-><init>()V

    sget v1, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 35
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v0, p3}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b(Z)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/k;)Lcom/lufax/android/v2/app/api/gson/Product;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget v0, v0, Lcom/lufax/android/v2/app/api/gson/Product;->productCount:I

    if-nez v0, :cond_c

    .line 82
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_b
    return-void

    .line 84
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget v0, v0, Lcom/lufax/android/v2/app/api/gson/Product;->productCount:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1e

    const-string v0, "99+"

    :goto_1a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget v0, v0, Lcom/lufax/android/v2/app/api/gson/Product;->productCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/model/k;)Lcom/lufax/android/v2/app/finance/model/t;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->c:Lcom/lufax/android/v2/app/finance/model/t;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 8

    .prologue
    .line 46
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/k$a;

    if-eq v0, v1, :cond_76

    .line 47
    :cond_e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/k;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/k$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/k$a;-><init>()V

    .line 49
    sget v0, Lcom/lufax/android/finance/R$id;->title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/k$a;->a:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/lufax/android/finance/R$id;->num_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/k$a;->b:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/lufax/android/finance/R$id;->desc_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/k$a;->c:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/lufax/android/finance/R$id;->arrow_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/k$a;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/model/k$a;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    sget v0, Lcom/lufax/android/finance/R$id;->imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    sget v0, Lcom/lufax/android/finance/R$id;->product_tag_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/TagLayout;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/k$a;->f:Lcom/lufax/android/common/widget/TagLayout;

    .line 56
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/k$a;->g:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 57
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/k$a;->h:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/k$a;

    .line 61
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/k$a;->g:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/k;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 62
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/k$a;->h:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/k;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 63
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    if-eqz v1, :cond_f0

    .line 64
    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/model/k$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f1

    const-string v1, ""

    :goto_9e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/model/k$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/Product;->productDesc:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f6

    const-string v1, ""

    :goto_af
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$drawable;->defult_lu:I

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/model/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$drawable;->defult_lu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->failureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/gson/Product;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/k$a;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/model/k;->a(Landroid/widget/TextView;)V

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/api/gson/Product;->clickable:Z

    if-eqz v0, :cond_f0

    .line 69
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/k$1;

    invoke-direct {v0, p0, p3}, Lcom/lufax/android/v2/app/finance/model/k$1;-><init>(Lcom/lufax/android/v2/app/finance/model/k;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_f0
    return-object p1

    .line 64
    :cond_f1
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    goto :goto_9e

    .line 65
    :cond_f6
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/Product;->productDesc:Ljava/lang/String;

    goto :goto_af
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->b:Lcom/lufax/android/v2/app/api/gson/Product;

    return-object v0
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(Z)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 96
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 40
    sget v0, Lcom/lufax/android/finance/R$layout;->item_category_invest:I

    return v0
.end method
