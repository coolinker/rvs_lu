.class public Lcom/lufax/android/v2/app/finance/model/ab;
.super Lcom/lufax/android/v2/app/finance/model/aa;
.source "ProductItemCenter.java"


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/ac;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/model/aa;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    .line 32
    return-void
.end method

.method private b(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/high16 v9, 0x41480000    # 12.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 150
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 151
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->a(Landroid/util/DisplayMetrics;)[I

    move-result-object v0

    aget v0, v0, v2

    .line 152
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 153
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->features:Ljava/util/List;

    if-nez v1, :cond_39

    move v4, v2

    .line 155
    :goto_2f
    if-nez v4, :cond_43

    .line 156
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    :cond_38
    return-void

    .line 153
    :cond_39
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->features:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v1

    goto :goto_2f

    .line 158
    :cond_43
    if-ne v4, v3, :cond_99

    move v1, v0

    :goto_46
    move v3, v2

    .line 163
    :goto_47
    if-ge v3, v4, :cond_38

    .line 164
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->features:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$Feature;

    .line 165
    new-instance v5, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceFeatureTag;

    iget-object v6, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceFeatureTag;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v7}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    if-nez v3, :cond_a8

    .line 168
    invoke-static {v8}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 169
    invoke-static {v9}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 177
    :goto_77
    invoke-static {v8}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    invoke-static {v8}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 179
    invoke-virtual {v5, v6}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceFeatureTag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$Feature;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceFeatureTag;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_47

    .line 160
    :cond_99
    if-le v4, v3, :cond_c6

    .line 161
    add-int/lit8 v1, v4, -0x1

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    move v1, v0

    goto :goto_46

    .line 170
    :cond_a8
    add-int/lit8 v7, v4, -0x1

    if-ne v3, v7, :cond_b9

    .line 171
    invoke-static {v9}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    invoke-static {v8}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_77

    .line 174
    :cond_b9
    invoke-static {v9}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 175
    invoke-static {v9}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_77

    :cond_c6
    move v1, v2

    goto/16 :goto_46
.end method

.method private b(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;Landroid/content/Context;)V
    .registers 12

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v0, v1, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 76
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->b:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v0, v1, v6}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 77
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_5f

    .line 79
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 93
    :goto_1f
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->commonRcmdReason:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 94
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->commonRcmdReason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_50
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->h:Lcom/lufax/android/common/widget/TagLayout;

    invoke-virtual {p0, p1, v1, v6}, Lcom/lufax/android/v2/app/finance/model/ab;->a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/common/widget/TagLayout;I)V

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/v2/app/finance/model/ab;->a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;Z)V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/ab;->a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/ab;->b(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V

    .line 103
    return-void

    .line 81
    :cond_5f
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 82
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_6e
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_1f

    .line 84
    :cond_74
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 87
    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v3, Lcom/lufax/android/common/component/f;

    invoke-direct {v3, v1}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const v4, -0x386ba

    invoke-virtual {v3, v2, v1, v4}, Lcom/lufax/android/common/component/f;->a(III)Lcom/lufax/android/common/component/f;

    move-result-object v1

    iget-object v2, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    goto :goto_6e

    .line 97
    :cond_a5
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_50
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 7

    .prologue
    .line 41
    if-eqz p1, :cond_18

    sget v0, Lcom/lufax/android/finance/R$id;->convert_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    sget v0, Lcom/lufax/android/finance/R$id;->convert_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/aa$a;

    if-eq v0, v1, :cond_a3

    .line 42
    :cond_18
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ab;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/aa$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/aa$a;-><init>()V

    .line 45
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 46
    sget v0, Lcom/lufax/android/finance/R$id;->divider_info_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->b:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 47
    sget v0, Lcom/lufax/android/finance/R$id;->product_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->d:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/lufax/android/finance/R$id;->tv_rcmd_reason:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->g:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/lufax/android/finance/R$id;->product_tag_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/TagLayout;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->h:Lcom/lufax/android/common/widget/TagLayout;

    .line 50
    sget v0, Lcom/lufax/android/finance/R$id;->product_profit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->i:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/lufax/android/finance/R$id;->product_profit_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->j:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/lufax/android/finance/R$id;->product_min_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->l:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/lufax/android/finance/R$id;->product_duration_or_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->m:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/lufax/android/finance/R$id;->product_duration_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->n:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/lufax/android/finance/R$id;->reduct_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->s:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Lcom/lufax/android/finance/R$id;->product_feature_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/aa$a;->t:Landroid/widget/LinearLayout;

    .line 57
    sget v0, Lcom/lufax/android/finance/R$id;->convert_view_tag:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    :cond_a3
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ab;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    sget v0, Lcom/lufax/android/finance/R$id;->convert_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/aa$a;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/lufax/android/v2/app/finance/model/ab;->b(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/ab$1;

    invoke-direct {v0, p0, p3}, Lcom/lufax/android/v2/app/finance/model/ab$1;-><init>(Lcom/lufax/android/v2/app/finance/model/ab;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ab;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;)V
    .registers 5

    .prologue
    .line 138
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-boolean v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->i:Z

    if-eqz v0, :cond_24

    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->B:Ljava/lang/String;

    .line 140
    :goto_d
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extMinHoldingDaysDisplay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 142
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 147
    :goto_23
    return-void

    .line 139
    :cond_24
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->d:Ljava/lang/String;

    goto :goto_d

    .line 144
    :cond_27
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extMinHoldingDaysDisplay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_23
.end method

.method protected a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/finance/model/aa$a;Z)V
    .registers 13

    .prologue
    const/16 v8, 0xc

    const/4 v7, 0x1

    const/high16 v6, 0x42000000    # 32.0f

    const/4 v1, -0x1

    .line 107
    iget-object v2, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->i:Landroid/widget/TextView;

    .line 108
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/ac;->c:Ljava/lang/String;

    .line 111
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v1

    .line 112
    :goto_16
    if-ne v0, v1, :cond_3d

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extTransferPriceDisplay:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 115
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    :cond_2c
    :goto_2c
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/model/aa$a;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->interestRateDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void

    .line 111
    :cond_36
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_16

    .line 118
    :cond_3d
    const/16 v4, 0x7e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 119
    new-instance v5, Lcom/lufax/android/common/component/f;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    if-ne v4, v1, :cond_5c

    .line 121
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x10

    invoke-virtual {v5, v0, v1, v3, v7}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    .line 131
    :cond_58
    :goto_58
    invoke-virtual {v5, v2}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    goto :goto_2c

    .line 124
    :cond_5c
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v0, v6, v8, v7}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    .line 126
    const/16 v0, 0x25

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 127
    if-eq v0, v1, :cond_58

    .line 128
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v0, v1, v8, v7}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    goto :goto_58
.end method

.method public b()Lcom/lufax/android/v2/app/finance/model/ac;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ab;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 36
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_product_item_center:I

    return v0
.end method
