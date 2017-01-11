.class public Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;
.super Landroid/widget/LinearLayout;
.source "IndexLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Adapter;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;

    return-object v0
.end method

.method private setListSelction(I)V
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->a:Landroid/widget/Adapter;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->a:Landroid/widget/Adapter;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/a;

    if-eqz v0, :cond_23

    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->a:Landroid/widget/Adapter;

    check-cast v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/a;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/a;->b(I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-le v1, v0, :cond_23

    .line 93
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 96
    :cond_23
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 46
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 76
    :cond_9
    return-void

    .line 49
    :cond_a
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->removeAllViews()V

    move v3, v4

    .line 51
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->qingtougu_title_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    sget v1, Lcom/lufax/android/finance/R$id;->title_value:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_41

    .line 57
    const/4 v5, 0x1

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    :cond_41
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;

    iget v1, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;->a:I

    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    new-instance v6, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;

    invoke-direct {v6, p0, v1, v2}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$1;-><init>(Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0, v0, v5}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->a:Landroid/widget/Adapter;

    .line 125
    return-void
.end method

.method public setClickLog(Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;

    .line 133
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->b:Landroid/widget/ListView;

    .line 129
    return-void
.end method

.method public setTitleSelect(I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 102
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5c

    .line 103
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 104
    sget v0, Lcom/lufax/android/finance/R$id;->title_bottomline:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 105
    sget v0, Lcom/lufax/android/finance/R$id;->title_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    if-eqz v4, :cond_46

    if-eqz v0, :cond_46

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;

    if-eqz v5, :cond_4a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;

    iget v1, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/a;->a:I

    if-ne v1, p1, :cond_4a

    .line 111
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/lufax/android/finance/R$color;->color_fc7946:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :cond_46
    :goto_46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 114
    :cond_4a
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/lufax/android/finance/R$color;->color_697d91:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_46

    .line 121
    :cond_5c
    return-void
.end method

.method public setTitleSelectAndList(I)V
    .registers 2

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->setTitleSelect(I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->setListSelction(I)V

    .line 82
    return-void
.end method
