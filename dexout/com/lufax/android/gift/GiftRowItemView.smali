.class public Lcom/lufax/android/gift/GiftRowItemView;
.super Landroid/widget/LinearLayout;
.source "GiftRowItemView.java"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRowItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    const v1, 0x7f030194

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/lufax/android/gift/GiftRowItemView;->addView(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRowItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 34
    const v1, 0x7f030194

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftRowItemView;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRowItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftRowItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 37
    iget-object v1, p0, Lcom/lufax/android/gift/GiftRowItemView;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/lufax/android/gift/GiftRowItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lufax/android/b/d;I)V
    .registers 20

    .prologue
    .line 41
    const v2, 0x7f0d07e1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    const v3, 0x7f0d07e2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 43
    const v4, 0x7f0d05c9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 44
    const v5, 0x7f0d07e4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 45
    const v6, 0x7f0d07e3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 46
    const v7, 0x7f0d07e0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 47
    const v8, 0x7f0d015b

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 48
    const v8, 0x7f0d07dd

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 49
    const v8, 0x7f0d07de

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 50
    const v8, 0x7f0d0408

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 51
    const v12, 0x7f0d07dc

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 53
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/lufax/android/b/d;->i:Ljava/lang/String;

    const-string v14, "COIN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10a

    .line 54
    invoke-static {}, Lcom/lufax/android/util/b/k;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/lufax/android/b/d;->j:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_97
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/lufax/android/b/d;->n:Ljava/lang/String;

    if-eqz v13, :cond_a4

    .line 67
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/lufax/android/b/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_a4
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/lufax/android/b/d;->l:Ljava/lang/String;

    const-string v14, "ISSUE_SUCCESS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14c

    .line 71
    const v13, 0x7f020183

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    const v6, -0x99999a

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    const v2, -0x99999a

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const v2, -0x99999a

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    const v2, -0x99999a

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    const v2, -0x99999a

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    const v2, -0x44454a

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    const v2, 0x7f02013f

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    const v2, 0x7f02013f

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    const v2, 0x7f02017c

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    const v2, 0x7f02017f

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    :goto_f2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/lufax/android/b/d;->g:Ljava/lang/String;

    .line 108
    if-eqz v2, :cond_106

    .line 109
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 110
    const/4 v4, -0x1

    if-eq v3, v4, :cond_106

    .line 111
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_106
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void

    .line 57
    :cond_10a
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/lufax/android/b/d;->i:Ljava/lang/String;

    const-string v14, "LUMI"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_132

    .line 58
    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/lufax/android/b/d;->j:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_97

    .line 62
    :cond_132
    const-string v13, "\u73b0\u91d1"

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/lufax/android/b/d;->j:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_97

    .line 82
    :cond_14c
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/lufax/android/b/d;->l:Ljava/lang/String;

    const-string v14, "EXPIRED"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19c

    .line 83
    const v13, 0x7f020182

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    const v6, -0x99999a

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    const v2, -0x99999a

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const v2, -0x99999a

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    const v2, -0x99999a

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    const v2, -0x99999a

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    const v2, -0x44454a

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    const v2, 0x7f02013f

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    const v2, 0x7f02013f

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    const v2, 0x7f02017c

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    const v2, 0x7f02017f

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_f2

    .line 95
    :cond_19c
    const v13, 0x7f020184

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    const v6, -0x33262

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    const v2, -0x33262

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    const v2, -0x88fbf1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    const v2, -0x88fbf1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    const v2, -0x33262

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    const v2, -0x198e97

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    const v2, 0x7f020140

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    const v2, 0x7f020140

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    const v2, 0x7f02017d

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    const v2, 0x7f02017e

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_f2
.end method
