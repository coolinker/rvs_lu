.class public Lcom/lufax/android/v2/app/finance/model/g;
.super Ljava/lang/Object;
.source "CategorySelectTwoItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/model/c;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/c;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/g;->a:Lcom/lufax/android/v2/app/finance/model/c;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/g;)Lcom/lufax/android/v2/app/finance/model/c;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/g;->a:Lcom/lufax/android/v2/app/finance/model/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 9

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/g$a;

    if-eq v0, v1, :cond_b1

    .line 51
    :cond_11
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/g;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/g$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/model/g$a;-><init>(Lcom/lufax/android/v2/app/finance/model/g;)V

    .line 53
    sget v0, Lcom/lufax/android/finance/R$id;->top_devider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->a(Lcom/lufax/android/v2/app/finance/model/g$a;Landroid/view/View;)Landroid/view/View;

    .line 54
    sget v0, Lcom/lufax/android/finance/R$id;->categoryName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->a(Lcom/lufax/android/v2/app/finance/model/g$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/lufax/android/finance/R$id;->categoryCounts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->b(Lcom/lufax/android/v2/app/finance/model/g$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/lufax/android/finance/R$id;->bottom_devider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->b(Lcom/lufax/android/v2/app/finance/model/g$a;Landroid/view/View;)Landroid/view/View;

    .line 58
    sget v0, Lcom/lufax/android/finance/R$id;->view_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->c(Lcom/lufax/android/v2/app/finance/model/g$a;Landroid/view/View;)Landroid/view/View;

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 63
    :goto_54
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->a(Lcom/lufax/android/v2/app/finance/model/g$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/g;->a:Lcom/lufax/android/v2/app/finance/model/c;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/g;->a:Lcom/lufax/android/v2/app/finance/model/c;

    iget-boolean v1, v1, Lcom/lufax/android/v2/app/finance/model/c;->e:Z

    if-eqz v1, :cond_b8

    .line 66
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->a(Lcom/lufax/android/v2/app/finance/model/g$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "#fc7946"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->b(Lcom/lufax/android/v2/app/finance/model/g$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "#fc7946"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :goto_7f
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/g;->a:Lcom/lufax/android/v2/app/finance/model/c;

    iget-boolean v1, v1, Lcom/lufax/android/v2/app/finance/model/c;->d:Z

    if-eqz v1, :cond_90

    .line 74
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->b(Lcom/lufax/android/v2/app/finance/model/g$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/g;->a:Lcom/lufax/android/v2/app/finance/model/c;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_90
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/g;->a:Lcom/lufax/android/v2/app/finance/model/c;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/g;->a:Lcom/lufax/android/v2/app/finance/model/c;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/finance/model/c;->a(Lcom/lufax/android/v2/app/finance/model/c;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 78
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->c(Lcom/lufax/android/v2/app/finance/model/g$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->d(Lcom/lufax/android/v2/app/finance/model/g$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_a8
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/g$1;

    invoke-direct {v0, p0, p2}, Lcom/lufax/android/v2/app/finance/model/g$1;-><init>(Lcom/lufax/android/v2/app/finance/model/g;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-object p1

    .line 61
    :cond_b1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/g$a;

    goto :goto_54

    .line 69
    :cond_b8
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->a(Lcom/lufax/android/v2/app/finance/model/g$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "#13334d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->b(Lcom/lufax/android/v2/app/finance/model/g$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "#13334d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7f

    .line 81
    :cond_d3
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->d(Lcom/lufax/android/v2/app/finance/model/g$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g$a;->c(Lcom/lufax/android/v2/app/finance/model/g$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a8
.end method

.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/g;->c()Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 44
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_category_select2_v3:I

    return v0
.end method

.method public c()Lcom/lufax/android/v2/app/finance/model/c;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/g;->a:Lcom/lufax/android/v2/app/finance/model/c;

    return-object v0
.end method
