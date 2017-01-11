.class public Lcom/lufax/android/v2/app/finance/model/f;
.super Ljava/lang/Object;
.source "CategorySelectOneItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/model/c;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/c;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/f;->a:Lcom/lufax/android/v2/app/finance/model/c;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/f;)Lcom/lufax/android/v2/app/finance/model/c;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/f;->a:Lcom/lufax/android/v2/app/finance/model/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/f$a;

    if-eq v0, v1, :cond_9b

    .line 56
    :cond_f
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/f;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/f$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/model/f$a;-><init>(Lcom/lufax/android/v2/app/finance/model/f;)V

    .line 58
    sget v0, Lcom/lufax/android/finance/R$id;->categoryName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/f$a;->a(Lcom/lufax/android/v2/app/finance/model/f$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/lufax/android/finance/R$id;->categoryCounts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/f$a;->b(Lcom/lufax/android/v2/app/finance/model/f$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/lufax/android/finance/R$id;->bottom_devider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/f$a;->a(Lcom/lufax/android/v2/app/finance/model/f$a;Landroid/view/View;)Landroid/view/View;

    .line 62
    sget v0, Lcom/lufax/android/finance/R$id;->bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/f$a;->a:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 67
    :goto_4a
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/f$a;->a(Lcom/lufax/android/v2/app/finance/model/f$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/f;->a:Lcom/lufax/android/v2/app/finance/model/c;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/f;->a:Lcom/lufax/android/v2/app/finance/model/c;

    iget-boolean v1, v1, Lcom/lufax/android/v2/app/finance/model/c;->d:Z

    if-eqz v1, :cond_66

    .line 69
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/f$a;->b(Lcom/lufax/android/v2/app/finance/model/f$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/f;->a:Lcom/lufax/android/v2/app/finance/model/c;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/model/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_66
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/f;->a:Lcom/lufax/android/v2/app/finance/model/c;

    iget v1, v1, Lcom/lufax/android/v2/app/finance/model/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a2

    .line 72
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/f$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 77
    :goto_72
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/f;->a:Lcom/lufax/android/v2/app/finance/model/c;

    iget-boolean v1, v1, Lcom/lufax/android/v2/app/finance/model/c;->e:Z

    if-eqz v1, :cond_ae

    .line 78
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/f$a;->a(Lcom/lufax/android/v2/app/finance/model/f$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "#fc7946"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/f$a;->b(Lcom/lufax/android/v2/app/finance/model/f$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#fc7946"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :goto_92
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/f$1;

    invoke-direct {v0, p0, p2}, Lcom/lufax/android/v2/app/finance/model/f$1;-><init>(Lcom/lufax/android/v2/app/finance/model/f;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-object p1

    .line 65
    :cond_9b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/f$a;

    goto :goto_4a

    .line 74
    :cond_a2
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/f$a;->a:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_72

    .line 81
    :cond_ae
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/f$a;->a(Lcom/lufax/android/v2/app/finance/model/f$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "#13334d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/f$a;->b(Lcom/lufax/android/v2/app/finance/model/f$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#9dacb6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_92
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/f;->a:Lcom/lufax/android/v2/app/finance/model/c;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 49
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_category_select1_v3:I

    return v0
.end method
