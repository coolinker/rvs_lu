.class public Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "DreamFinanceCoverFragment.java"

# interfaces
.implements Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;
.implements Lcom/lufax/android/v2/app/finance/f/d;


# instance fields
.field private a:Lextra/view/TitleView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

.field private e:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

.field private f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    return-void
.end method

.method private a(I)I
    .registers 3

    .prologue
    .line 77
    const/4 v0, -0x1

    .line 78
    packed-switch p1, :pswitch_data_e

    .line 90
    :goto_4
    return v0

    .line 80
    :pswitch_5
    sget v0, Lcom/lufax/android/finance/R$drawable;->icon_liangshen:I

    goto :goto_4

    .line 83
    :pswitch_8
    sget v0, Lcom/lufax/android/finance/R$drawable;->icon_tianping:I

    goto :goto_4

    .line 86
    :pswitch_b
    sget v0, Lcom/lufax/android/finance/R$drawable;->icon_keji:I

    goto :goto_4

    .line 78
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v3, 0x0

    .line 96
    if-nez p1, :cond_6

    .line 158
    :cond_5
    return-void

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->d:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->d:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;->ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->d:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;->ads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_71

    move v2, v3

    .line 107
    :goto_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->d:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;->ads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_71

    .line 108
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->dream_finance_cover_header_item:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    sget v0, Lcom/lufax/android/finance/R$id;->header_img:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 116
    invoke-direct {p0, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 120
    sget v0, Lcom/lufax/android/finance/R$id;->header_des:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->d:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;->ads:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverAds;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverAds;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_20

    .line 127
    :cond_71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->d:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;->plans:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->d:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;->plans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 128
    :goto_81
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->d:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;->plans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->dream_finance_cover_content_item:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 130
    sget v0, Lcom/lufax/android/finance/R$id;->title1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    sget v1, Lcom/lufax/android/finance/R$id;->title_dec1:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 132
    sget v2, Lcom/lufax/android/finance/R$id;->right_arrow1:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 133
    sget-object v5, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->d:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;->plans:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;

    .line 136
    iget-object v5, v2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, v2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment$1;

    invoke-direct {v0, p0, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment$1;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel$DreamFinanceCoverPlans;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_81
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v1, "category"

    const-string v2, "dream_financial"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 165
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_17
    const-string v1, "category"

    const-string v2, "title"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 68
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 69
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 186
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 187
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->e:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;)V

    .line 189
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 4

    .prologue
    .line 175
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    .line 177
    return-void
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 73
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 74
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    const-string v0, "dream_financial"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50
    sget v0, Lcom/lufax/android/finance/R$layout;->dream_finance_cover_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/lufax/android/finance/R$id;->title_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->a:Lextra/view/TitleView;

    .line 52
    sget v0, Lcom/lufax/android/finance/R$id;->dream_finance_cover_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->b:Landroid/widget/LinearLayout;

    .line 53
    sget v0, Lcom/lufax/android/finance/R$id;->dream_finance_cover_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->c:Landroid/widget/LinearLayout;

    .line 54
    sget v0, Lcom/lufax/android/finance/R$id;->dream_finance_cover_rl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->f:Landroid/widget/RelativeLayout;

    .line 55
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;-><init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->e:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;->e:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;)V

    .line 57
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Llufax/android/fragment/LufaxBaseFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method
