.class public Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "DreamFinanceInputFragment.java"

# interfaces
.implements Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;
.implements Lcom/lufax/android/v2/app/finance/f/d;


# instance fields
.field private a:Lextra/view/TitleView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

.field private f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;)Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 363
    const-string v0, ""

    .line 365
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_50

    :cond_a
    :goto_a
    packed-switch v1, :pswitch_data_5e

    .line 384
    :goto_d
    return-object v0

    .line 365
    :pswitch_e
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :pswitch_18
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :pswitch_22
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x2

    goto :goto_a

    :pswitch_2c
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x3

    goto :goto_a

    :pswitch_36
    const-string v2, "5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x4

    goto :goto_a

    .line 367
    :pswitch_40
    const-string v0, "userAge"

    goto :goto_d

    .line 370
    :pswitch_43
    const-string v0, "investmentAmount"

    goto :goto_d

    .line 373
    :pswitch_46
    const-string v0, "investmentPeriod"

    goto :goto_d

    .line 376
    :pswitch_49
    const-string v0, "expectInterestRate"

    goto :goto_d

    .line 379
    :pswitch_4c
    const-string v0, "expectAmount"

    goto :goto_d

    .line 365
    nop

    :pswitch_data_50
    .packed-switch 0x31
        :pswitch_e
        :pswitch_18
        :pswitch_2c
        :pswitch_22
        :pswitch_36
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
        :pswitch_4c
    .end packed-switch
.end method

.method private j()V
    .registers 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1a

    .line 81
    const-string v1, "plans_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->g:Ljava/lang/String;

    .line 82
    const-string v1, "plans_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->h:Ljava/lang/String;

    .line 86
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    new-instance v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$1;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->a:Lextra/view/TitleView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    .line 108
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;-><init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;)V

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 142
    if-nez p1, :cond_4

    .line 181
    :cond_3
    :goto_3
    return-void

    .line 145
    :cond_4
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->dreamPlansDetailDTOList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->dreamPlansDetailDTOList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    .line 150
    :goto_22
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->dreamPlansDetailDTOList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_93

    .line 151
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->dreamPlansDetailDTOList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    .line 152
    iput v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->defaultIndex:I

    .line 154
    :try_start_38
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->planDefault:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    if-eqz v1, :cond_7a

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7a

    move v4, v3

    .line 155
    :goto_4d
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7a

    .line 156
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->planDefault:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 157
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 158
    cmpl-float v1, v5, v1

    if-nez v1, :cond_75

    .line 159
    iput v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->defaultIndex:I
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_75} :catch_79

    .line 155
    :cond_75
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4d

    .line 164
    :catch_79
    move-exception v0

    .line 166
    :cond_7a
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->dreamPlansDetailDTOList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;)Landroid/view/View;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22

    .line 171
    :cond_93
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->showType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 173
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    const-string v1, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_a6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->d()V

    goto/16 :goto_3

    .line 176
    :cond_b0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    const-string v1, "\u5b9e\u73b0\u68a6\u60f3"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a6
.end method

.method public a(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 124
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 126
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 394
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 395
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;)V

    .line 397
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 4

    .prologue
    .line 186
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    .line 188
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 138
    return-void
.end method

.method public d()V
    .registers 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    if-nez v0, :cond_d

    .line 210
    :cond_c
    return-void

    .line 195
    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 196
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_3a

    .line 198
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/lufax/android/common/component/e;->a(Landroid/widget/EditText;Landroid/view/View;I)Lcom/lufax/android/common/component/e;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_3a

    .line 200
    new-instance v2, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment$2;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/component/e;->a(Lcom/lufax/android/common/component/c$a;)V

    .line 195
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public e()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 214
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_25

    .line 216
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 217
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    :goto_21
    return-void

    .line 214
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 222
    :cond_25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_21
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 130
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 132
    return-void
.end method

.method public f()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    if-nez v0, :cond_e

    .line 245
    :cond_d
    return-void

    .line 238
    :cond_e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Z)Z

    move v0, v1

    .line 239
    :goto_14
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 240
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_2d

    .line 242
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 239
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_14
.end method

.method public g()Z
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 252
    move v1, v2

    move v3, v2

    move v4, v5

    move v6, v2

    move v7, v5

    .line 257
    :goto_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6d

    .line 260
    const-string v8, "2"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->dreamPlansDetailDTOList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->planType:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 264
    :try_start_25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iget-object v7, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_38} :catch_67

    move-result v7

    move v6, v1

    .line 271
    :cond_3a
    :goto_3a
    const-string v8, "5"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->dreamPlansDetailDTOList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->planType:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 275
    :try_start_4e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_61} :catch_6a

    move-result v4

    move v3, v1

    .line 257
    :cond_63
    :goto_63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 266
    :catch_67
    move-exception v0

    move v7, v5

    .line 267
    goto :goto_3a

    .line 277
    :catch_6a
    move-exception v0

    move v4, v5

    .line 278
    goto :goto_63

    .line 285
    :cond_6d
    cmpl-float v0, v7, v9

    if-lez v0, :cond_88

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_88

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(FLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 303
    :cond_87
    :goto_87
    return v2

    .line 290
    :cond_88
    cmpl-float v0, v4, v9

    if-lez v0, :cond_a2

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_a2

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(FLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 295
    :cond_a2
    cmpl-float v0, v4, v9

    if-lez v0, :cond_cb

    cmpg-float v0, v4, v7

    if-gtz v0, :cond_cb

    .line 296
    const-string v0, "\u60a8\u7684\u9884\u671f\u6536\u5165\u5fc5\u987b\u5927\u4e8e\u6295\u8d44\u91d1\u989d"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->dreamPlansDetailDTOList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    const-string v1, ""

    iput-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->planDefault:Ljava/lang/String;

    goto :goto_87

    .line 303
    :cond_cb
    const/4 v2, 0x1

    goto :goto_87
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 389
    const-string v0, "dream_free"

    return-object v0
.end method

.method public h()V
    .registers 7

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 312
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    :try_start_b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2f

    .line 316
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 317
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    .line 318
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->planAttribute:Ljava/lang/String;

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    invoke-virtual {v5, v4}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2e

    .line 315
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 321
    :catch_2e
    move-exception v0

    .line 324
    :cond_2f
    const-string v2, "para"

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_68

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "plans_name"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "questionItemList"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;->questionItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 332
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceQuestionFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 335
    return-void

    :cond_68
    move-object v0, v1

    .line 324
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39
.end method

.method public i()V
    .registers 6

    .prologue
    .line 339
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 342
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    :try_start_7
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2f

    .line 343
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    .line 345
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->planType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->i:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    invoke-virtual {v4, v3}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2e

    .line 342
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 348
    :catch_2e
    move-exception v0

    .line 352
    :cond_2f
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 354
    const-string v3, "para"

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_68

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "plans_name"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/activity/DreamFinanceResultActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 357
    const-string v0, "dream_free"

    const-string v1, "achieve"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/h/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void

    :cond_68
    move-object v0, v1

    .line 354
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 63
    sget v0, Lcom/lufax/android/finance/R$layout;->dream_finance_input_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcom/lufax/android/finance/R$id;->title_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->a:Lextra/view/TitleView;

    .line 65
    sget v0, Lcom/lufax/android/finance/R$id;->input_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->b:Landroid/widget/LinearLayout;

    .line 66
    sget v0, Lcom/lufax/android/finance/R$id;->input_final_submit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c:Landroid/widget/Button;

    .line 67
    sget v0, Lcom/lufax/android/finance/R$id;->input_rl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->d:Landroid/widget/RelativeLayout;

    .line 72
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->a:Lextra/view/TitleView;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 73
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->j()V

    .line 74
    return-object v1
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->f()V

    .line 229
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method
