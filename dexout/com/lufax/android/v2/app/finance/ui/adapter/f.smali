.class public Lcom/lufax/android/v2/app/finance/ui/adapter/f;
.super Ljava/lang/Object;
.source "FilterTabProvider.java"

# interfaces
.implements Lcom/lufax/android/common/widget/HorizonalSlideTab$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lufax/android/common/widget/filter/d$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lufax/android/common/widget/HorizonalSlideTab$e;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Landroid/view/LayoutInflater;

.field c:Lcom/lufax/android/common/widget/filter/d$b;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/lufax/android/common/widget/filter/d$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;I",
            "Lcom/lufax/android/common/widget/filter/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->a:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->b:Landroid/view/LayoutInflater;

    .line 26
    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->c:Lcom/lufax/android/common/widget/filter/d$b;

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->e:I

    .line 30
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->a:Ljava/util/List;

    .line 31
    iput p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->d:I

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->b:Landroid/view/LayoutInflater;

    .line 33
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->c:Lcom/lufax/android/common/widget/filter/d$b;

    .line 34
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->e:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public a(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-virtual {p0, p3}, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->c(I)I

    move-result v4

    .line 53
    invoke-virtual {p0, p3}, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/filter/d$a;

    .line 55
    iget v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->d:I

    sget v2, Lcom/lufax/android/v2/app/finance/ui/widget/filter/b;->b:I

    if-eq v1, v2, :cond_18

    iget v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->d:I

    sget v2, Lcom/lufax/android/v2/app/finance/ui/widget/filter/b;->d:I

    if-ne v1, v2, :cond_34

    :cond_18
    move v2, v3

    .line 56
    :goto_19
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3a

    .line 57
    if-eqz v2, :cond_37

    sget v1, Lcom/lufax/android/finance/R$layout;->fund_bottom_sort_item:I

    :goto_20
    invoke-virtual {p2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/common/widget/filter/d;

    .line 72
    :goto_26
    iget v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->d:I

    invoke-interface {v1, v0, v2}, Lcom/lufax/android/common/widget/filter/d;->a(Lcom/lufax/android/common/widget/filter/d$a;I)V

    .line 73
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->c:Lcom/lufax/android/common/widget/filter/d$b;

    invoke-interface {v1, v0}, Lcom/lufax/android/common/widget/filter/d;->setViewStateListener(Lcom/lufax/android/common/widget/filter/d$b;)V

    move-object v0, v1

    .line 74
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 55
    :cond_34
    const/4 v1, 0x0

    move v2, v1

    goto :goto_19

    .line 57
    :cond_37
    sget v1, Lcom/lufax/android/finance/R$layout;->filter_tab_item_double_arrow:I

    goto :goto_20

    .line 58
    :cond_3a
    const/4 v1, 0x2

    if-ne v4, v1, :cond_46

    .line 59
    sget v1, Lcom/lufax/android/finance/R$layout;->filter_tab_item_checkbox:I

    invoke-virtual {p2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/common/widget/filter/d;

    goto :goto_26

    .line 60
    :cond_46
    const/4 v1, 0x4

    if-ne v4, v1, :cond_68

    .line 61
    if-eqz v2, :cond_62

    sget v1, Lcom/lufax/android/finance/R$layout;->filter_fund_tab_item_single_arrow:I

    .line 62
    :goto_4d
    instance-of v4, v0, Lcom/lufax/android/v2/app/finance/model/ai;

    if-eqz v4, :cond_5b

    .line 63
    invoke-interface {v0}, Lcom/lufax/android/common/widget/filter/d$a;->d()I

    move-result v4

    if-ne v4, v3, :cond_5b

    .line 64
    if-eqz v2, :cond_65

    sget v1, Lcom/lufax/android/finance/R$layout;->filter_fund_tab_item_filter:I

    .line 67
    :cond_5b
    :goto_5b
    invoke-virtual {p2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/common/widget/filter/d;

    goto :goto_26

    .line 61
    :cond_62
    sget v1, Lcom/lufax/android/finance/R$layout;->filter_tab_item_single_arrow:I

    goto :goto_4d

    .line 64
    :cond_65
    sget v1, Lcom/lufax/android/finance/R$layout;->filter_tab_item_filter:I

    goto :goto_5b

    .line 69
    :cond_68
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateTextView;

    invoke-direct {v2, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/StateTextView;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 70
    check-cast v1, Landroid/view/View;

    iget v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->e:I

    iget v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->e:I

    iget v5, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->e:I

    iget v6, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->e:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    move-object v1, v2

    goto :goto_26
.end method

.method public a(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/filter/d$a;

    invoke-interface {v0}, Lcom/lufax/android/common/widget/filter/d$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lufax/android/common/widget/filter/d$b;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->c:Lcom/lufax/android/common/widget/filter/d$b;

    .line 39
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/filter/d$a;

    invoke-interface {v0}, Lcom/lufax/android/common/widget/filter/d$a;->b()I

    move-result v0

    return v0
.end method
