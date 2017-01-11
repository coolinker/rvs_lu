.class public Lcom/lufax/android/v2/app/finance/model/af;
.super Ljava/lang/Object;
.source "TagProvider.java"

# interfaces
.implements Lcom/lufax/android/common/widget/TagLayout$c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/ae;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/af;->a:Ljava/util/List;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/af;->b:I

    .line 29
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/af;->a:Ljava/util/List;

    .line 30
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/af;->b:I

    .line 31
    return-void
.end method

.method private a(ILandroid/content/Context;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_24

    .line 40
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    iget v1, p0, Lcom/lufax/android/v2/app/finance/model/af;->b:I

    div-int/lit8 v1, v1, 0x2

    .line 46
    iget v2, p0, Lcom/lufax/android/v2/app/finance/model/af;->b:I

    iget v3, p0, Lcom/lufax/android/v2/app/finance/model/af;->b:I

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    :goto_23
    return-object v0

    .line 49
    :cond_24
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    invoke-direct {p0, v2, p2}, Lcom/lufax/android/v2/app/finance/model/af;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0, v2, p2}, Lcom/lufax/android/v2/app/finance/model/af;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_23
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/af;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/af;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ae;

    .line 61
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->a()I

    move-result v1

    .line 62
    if-nez p2, :cond_33

    invoke-direct {p0, v1, p1}, Lcom/lufax/android/v2/app/finance/model/af;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 64
    :goto_16
    if-nez v1, :cond_35

    move-object v1, v2

    .line 65
    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    .line 84
    :goto_1c
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 85
    invoke-static {v3, v6}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 90
    :goto_29
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->b()I

    move-result v1

    if-nez v1, :cond_81

    .line 91
    invoke-static {v3, v7}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_32
    return-object v2

    :cond_33
    move-object v2, p2

    .line 62
    goto :goto_16

    .line 67
    :cond_35
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->c()I

    move-result v1

    if-nez v1, :cond_5c

    .line 68
    invoke-static {v2, v7}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_3e
    move-object v1, v2

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 74
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 77
    invoke-static {v1, v6}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_1c

    .line 70
    :cond_5c
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3e

    .line 79
    :cond_64
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-static {v1, v5}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_1c

    .line 87
    :cond_76
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {v3, v5}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_29

    .line 93
    :cond_81
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_32
.end method

.method public a(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/af;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ae;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/af;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/af;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ae;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/ae;->a()I

    move-result v0

    return v0
.end method
