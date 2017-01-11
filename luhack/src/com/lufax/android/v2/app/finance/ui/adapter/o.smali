.class public Lcom/lufax/android/v2/app/finance/ui/adapter/o;
.super Landroid/widget/BaseAdapter;
.source "PayCardSuccessListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;,
        Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->b:Ljava/util/List;

    .line 42
    return-void
.end method

.method private a(ILcom/lufax/android/v2/app/finance/ui/adapter/o$b;)V
    .registers 9

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/lufax/android/finance/R$color;->color_common_2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/lufax/android/finance/R$color;->color_697d91:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->c:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$drawable;->cycle_d8e2e9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/lufax/android/finance/R$color;->color_weak_1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 97
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_87

    move-object v0, v1

    .line 99
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/lufax/android/finance/R$id;->cycle:I

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v1

    .line 100
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/lufax/android/finance/R$id;->cycle:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    :cond_87
    :goto_87
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 115
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;->b:Ljava/util/List;

    if-eqz v0, :cond_102

    .line 119
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v1, v2

    .line 120
    :goto_c2
    if-gt v1, v4, :cond_102

    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    if-eq v1, v4, :cond_de

    .line 123
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    :cond_de
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c2

    .line 104
    :cond_e2
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_87

    move-object v0, v1

    .line 106
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_87

    move-object v0, v1

    .line 108
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 109
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_87

    .line 127
    :cond_102
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 61
    .line 62
    if-nez p2, :cond_40

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->item_listview_invest_success_timeline:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;-><init>()V

    .line 65
    sget v0, Lcom/lufax/android/finance/R$id;->timeline_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->a:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/lufax/android/finance/R$id;->timeline_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->b:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/lufax/android/finance/R$id;->cycle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->c:Landroid/view/View;

    .line 68
    sget v0, Lcom/lufax/android/finance/R$id;->line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;->d:Landroid/view/View;

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 74
    :goto_3c
    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/o;->a(ILcom/lufax/android/v2/app/finance/ui/adapter/o$b;)V

    .line 75
    return-object p2

    .line 71
    :cond_40
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$b;

    goto :goto_3c
.end method
