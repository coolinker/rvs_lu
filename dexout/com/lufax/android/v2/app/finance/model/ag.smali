.class public Lcom/lufax/android/v2/app/finance/model/ag;
.super Ljava/lang/Object;
.source "WenYingJuHeItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/ag$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/model/ah;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/ah;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/ag;->a:Lcom/lufax/android/v2/app/finance/model/ah;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/ag;)Lcom/lufax/android/v2/app/finance/model/ah;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ag;->a:Lcom/lufax/android/v2/app/finance/model/ah;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 100
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_9
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/finance/model/ah;Lcom/lufax/android/v2/app/finance/model/ag$a;)V
    .registers 6

    .prologue
    .line 71
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->a(Lcom/lufax/android/v2/app/finance/model/ag$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ah;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/model/ag;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->b(Lcom/lufax/android/v2/app/finance/model/ag$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ah;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/model/ag;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/ag;->b(Lcom/lufax/android/v2/app/finance/model/ah;Lcom/lufax/android/v2/app/finance/model/ag$a;)V

    .line 75
    iget v0, p1, Lcom/lufax/android/v2/app/finance/model/ah;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    .line 76
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->c(Lcom/lufax/android/v2/app/finance/model/ag$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    .line 77
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->c(Lcom/lufax/android/v2/app/finance/model/ag$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_34
    return-void
.end method

.method private b(Lcom/lufax/android/v2/app/finance/model/ah;Lcom/lufax/android/v2/app/finance/model/ag$a;)V
    .registers 6

    .prologue
    .line 84
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->d(Lcom/lufax/android/v2/app/finance/model/ag$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#9dacb6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->e(Lcom/lufax/android/v2/app/finance/model/ag$a;)Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;->setVisibility(I)V

    .line 86
    const-string v0, "ONLINE"

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 87
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->e(Lcom/lufax/android/v2/app/finance/model/ag$a;)Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;->setVisibility(I)V

    .line 88
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->e(Lcom/lufax/android/v2/app/finance/model/ag$a;)Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    move-result-object v1

    iget v0, p1, Lcom/lufax/android/v2/app/finance/model/ah;->f:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_44

    iget v0, p1, Lcom/lufax/android/v2/app/finance/model/ah;->f:I

    if-lez v0, :cond_44

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_37
    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;->setProgress(F)V

    .line 89
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->d(Lcom/lufax/android/v2/app/finance/model/ag$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ah;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_43
    :goto_43
    return-void

    .line 88
    :cond_44
    iget v0, p1, Lcom/lufax/android/v2/app/finance/model/ah;->f:I

    int-to-float v0, v0

    goto :goto_37

    .line 91
    :cond_48
    const-string v0, "PREVIEW"

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 92
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->d(Lcom/lufax/android/v2/app/finance/model/ag$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/model/ag$a;->d(Lcom/lufax/android/v2/app/finance/model/ag$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#5eb87b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_43
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 47
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/ag$a;

    if-eq v0, v1, :cond_65

    .line 48
    :cond_14
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ag;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/ag$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/model/ag$a;-><init>(Lcom/lufax/android/v2/app/finance/model/ag;)V

    .line 50
    sget v0, Lcom/lufax/android/finance/R$id;->product_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ag$a;->a(Lcom/lufax/android/v2/app/finance/model/ag$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/lufax/android/finance/R$id;->product_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ag$a;->b(Lcom/lufax/android/v2/app/finance/model/ag$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/lufax/android/finance/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ag$a;->a(Lcom/lufax/android/v2/app/finance/model/ag$a;Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;)Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    .line 53
    sget v0, Lcom/lufax/android/finance/R$id;->progress_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ag$a;->c(Lcom/lufax/android/v2/app/finance/model/ag$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/lufax/android/finance/R$id;->bottom_devider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ag$a;->a(Lcom/lufax/android/v2/app/finance/model/ag$a;Landroid/view/View;)Landroid/view/View;

    .line 55
    sget v0, Lcom/lufax/android/finance/R$id;->lay_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ag$a;->a(Lcom/lufax/android/v2/app/finance/model/ag$a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_65
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ag;->a:Lcom/lufax/android/v2/app/finance/model/ah;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ag$a;

    invoke-direct {p0, v1, v0}, Lcom/lufax/android/v2/app/finance/model/ag;->a(Lcom/lufax/android/v2/app/finance/model/ah;Lcom/lufax/android/v2/app/finance/model/ag$a;)V

    .line 59
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/ag$1;

    invoke-direct {v0, p0, p3}, Lcom/lufax/android/v2/app/finance/model/ag$1;-><init>(Lcom/lufax/android/v2/app/finance/model/ag;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ag;->c()Lcom/lufax/android/v2/app/finance/model/ah;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 41
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_product_wenyin_v3:I

    return v0
.end method

.method public c()Lcom/lufax/android/v2/app/finance/model/ah;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ag;->a:Lcom/lufax/android/v2/app/finance/model/ah;

    return-object v0
.end method
