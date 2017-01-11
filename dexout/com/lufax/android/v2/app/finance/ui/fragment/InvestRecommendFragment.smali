.class public Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "InvestRecommendFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/lufax/android/v2/app/finance/a/g;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const-class v0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    .line 234
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/view/View;
    .registers 5

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->discovery_market_title_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 220
    sget v0, Lcom/lufax/android/finance/R$id;->txt_market_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    sget v0, Lcom/lufax/android/finance/R$id;->v_horizontal_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    return-object v1
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    const-string v0, "#D8E2E9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;)V
    .registers 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->closeProgress()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 157
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 160
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;->getSimilarProducts()Ljava/util/List;

    move-result-object v0

    .line 161
    if-nez v0, :cond_f7

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 164
    :goto_1d
    new-instance v4, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment$a;

    const-string v0, "similar"

    invoke-direct {v4, p0, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment$a;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;Ljava/lang/String;)V

    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 167
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->b:Landroid/widget/LinearLayout;

    const-string v1, "\u76f8\u4f3c\u4ea7\u54c1\u63a8\u8350"

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_35
    move v1, v3

    .line 169
    :goto_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_77

    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 172
    new-instance v5, Lcom/lufax/android/v2/app/finance/model/ab;

    new-instance v7, Lcom/lufax/android/v2/app/finance/model/ac;

    invoke-direct {v7, v4}, Lcom/lufax/android/v2/app/finance/model/ac;-><init>(Lcom/lufax/android/v2/app/finance/f/e;)V

    invoke-virtual {v7, v0}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/lufax/android/v2/app/finance/model/ab;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    invoke-virtual {v5, v11, v6, v1}, Lcom/lufax/android/v2/app/finance/model/ab;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    .line 173
    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    sget v5, Lcom/lufax/android/finance/R$id;->convert_view_tag:I

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/aa$a;

    .line 175
    if-nez v1, :cond_71

    .line 176
    iget-object v5, v0, Lcom/lufax/android/v2/app/finance/model/aa$a;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    invoke-direct {p0, v5}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->a(Landroid/view/View;)V

    .line 180
    :goto_68
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/aa$a;->b:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->a(Landroid/view/View;)V

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_36

    .line 178
    :cond_71
    iget-object v5, v0, Lcom/lufax/android/v2/app/finance/model/aa$a;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    invoke-virtual {v5, v10}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->setVisibility(I)V

    goto :goto_68

    .line 184
    :cond_77
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;->getGuessProducts()Ljava/util/List;

    move-result-object v0

    .line 185
    if-nez v0, :cond_f5

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 188
    :goto_83
    new-instance v7, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment$a;

    const-string v0, "like"

    invoke-direct {v7, p0, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment$a;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;Ljava/lang/String;)V

    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    .line 191
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->b:Landroid/widget/LinearLayout;

    const-string v1, "\u731c\u60a8\u559c\u6b22"

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9b
    move v5, v3

    .line 193
    :goto_9c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f4

    .line 195
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 196
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/aa;

    new-instance v8, Lcom/lufax/android/v2/app/finance/model/ac;

    invoke-direct {v8, v7}, Lcom/lufax/android/v2/app/finance/model/ac;-><init>(Lcom/lufax/android/v2/app/finance/f/e;)V

    invoke-virtual {v8, v0}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lufax/android/v2/app/finance/model/aa;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    invoke-virtual {v1, v11, v6, v5}, Lcom/lufax/android/v2/app/finance/model/aa;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/aa$a;

    .line 199
    if-nez v5, :cond_ee

    .line 200
    iget-object v8, v0, Lcom/lufax/android/v2/app/finance/model/aa$a;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    invoke-direct {p0, v8}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->a(Landroid/view/View;)V

    .line 202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e5

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lcom/lufax/android/common/a/f;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v3, v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 208
    :cond_e5
    :goto_e5
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/aa$a;->b:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->a(Landroid/view/View;)V

    .line 193
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_9c

    .line 206
    :cond_ee
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/aa$a;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    invoke-virtual {v1, v10}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->setVisibility(I)V

    goto :goto_e5

    .line 210
    :cond_f4
    return-void

    :cond_f5
    move-object v4, v0

    goto :goto_83

    :cond_f7
    move-object v2, v0

    goto/16 :goto_1d
.end method

.method private c()V
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->startProgress()V

    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->c:Lcom/lufax/android/v2/app/finance/a/g;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/a/g;->a()V

    .line 118
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 148
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    const-string v2, ""

    .line 64
    const-string v3, ""

    .line 65
    const-string v4, ""

    .line 66
    if-eqz v0, :cond_1e

    .line 67
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v1, "productCategory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v1, "investAmount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    :cond_1e
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/g;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/a/g$a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->c:Lcom/lufax/android/v2/app/finance/a/g;

    .line 74
    sget v0, Lcom/lufax/android/finance/R$layout;->fragment_invest_recommend:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    sget v1, Lcom/lufax/android/finance/R$id;->ll_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->b:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->f()Lextra/view/TitleView;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 81
    const-string v1, "\u4e3a\u60a8\u63a8\u8350"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->d:J

    .line 95
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->c()V

    .line 96
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;)V
    .registers 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->closeProgress()V

    .line 124
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->b(Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;)V

    .line 125
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 12

    .prologue
    .line 135
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->d:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 144
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    const-string v0, "KYC_rcmd_list"

    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 100
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onDestroy()V

    .line 101
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->c()Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "KYC_rcmd_list"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "title"

    const-string v2, "return"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c$a;->a()V

    .line 106
    return-void
.end method

.method public onLoginStatusChanged(Z)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "onLoginStateChanged"
    .end annotation

    .prologue
    .line 110
    if-eqz p1, :cond_5

    .line 111
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/InvestRecommendFragment;->c()V

    .line 113
    :cond_5
    return-void
.end method
