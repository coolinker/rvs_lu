.class public Lcom/lufax/android/v2/app/finance/model/o;
.super Ljava/lang/Object;
.source "HttpLinkItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/o$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

.field private b:Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;)V
    .registers 6

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/o;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 33
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/model/o;->b:Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;

    .line 34
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/model/o;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 35
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/o;->c:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/o;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/o;)Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/o;->b:Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/model/o;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/model/o;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/o;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 8

    .prologue
    .line 47
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/o$a;

    if-eq v0, v1, :cond_47

    .line 48
    :cond_e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/o;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/o$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/o$a;-><init>()V

    .line 50
    sget v0, Lcom/lufax/android/finance/R$id;->lu_tip_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/o$a;->a:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/lufax/android/finance/R$id;->lu_tip_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/o$a;->b:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/o$a;->c:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 53
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/o$a;->d:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/o$a;

    .line 57
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/o$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/o;->b:Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/o$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/o;->b:Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/o$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/o$a;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/o$a;->c:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/o;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 62
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/o$a;->d:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/o;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 63
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/o$1;

    invoke-direct {v0, p0, p3}, Lcom/lufax/android/v2/app/finance/model/o$1;-><init>(Lcom/lufax/android/v2/app/finance/model/o;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/o;->b:Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;

    return-object v0
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/o;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(Z)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 77
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 41
    sget v0, Lcom/lufax/android/finance/R$layout;->product_item_lu_tip:I

    return v0
.end method
