.class public Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;
.super Lcom/lufax/android/common/widget/b;
.source "BestOptionalInvestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/b",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Lcom/lufax/android/common/widget/TagLayout;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

.field r:Landroid/widget/LinearLayout;

.field final synthetic s:Lcom/lufax/android/v2/app/finance/ui/adapter/a;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/a;I)V
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->s:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    .line 81
    invoke-direct {p0, p2}, Lcom/lufax/android/common/widget/b;-><init>(I)V

    .line 82
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;)V
    .registers 8

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->s:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ProductExtraInfoListEntity;

    .line 139
    iget-wide v2, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->id:J

    iget-wide v4, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ProductExtraInfoListEntity;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 140
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->m:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ProductExtraInfoListEntity;->availableCoupons:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 143
    :cond_24
    return-void
.end method

.method private b(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;)V
    .registers 9

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 147
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->transferableDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 148
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_15
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->productCategory:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 154
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmountUnit:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const-string v0, ""

    :goto_29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$dimen;->text_size_standard_7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_common_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValueUnit:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string v0, ""

    :goto_63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$dimen;->text_size_standard_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    :goto_7c
    return-void

    .line 150
    :cond_7d
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->transferableDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 154
    :cond_8a
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmountUnit:Ljava/lang/String;

    goto :goto_29

    .line 157
    :cond_8d
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValueUnit:Ljava/lang/String;

    goto :goto_63

    .line 160
    :cond_90
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_dd

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValueUnit:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 161
    new-instance v0, Lcom/lufax/android/common/component/f;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValueUnit:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValueUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 169
    :goto_b6
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12d

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmountUnit:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 170
    new-instance v0, Lcom/lufax/android/common/component/f;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmountUnit:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmountUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    goto :goto_7c

    .line 162
    :cond_dd
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValueUnit:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_125

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValueUnit:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValueUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/lufax/android/common/component/f;

    invoke-direct {v1, v0}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2, v6, v4}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->termOrFeeValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0, v5, v4}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    goto :goto_b6

    .line 166
    :cond_125
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b6

    .line 171
    :cond_12d
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_176

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmountUnit:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmountUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/lufax/android/common/component/f;

    invoke-direct {v1, v0}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2, v6, v4}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->investAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0, v5, v4}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    goto/16 :goto_7c

    .line 175
    :cond_176
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7c
.end method

.method private c(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;)V
    .registers 11

    .prologue
    const/16 v8, 0xc

    const/4 v7, 0x1

    const/4 v1, -0x1

    .line 182
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->g:Landroid/widget/TextView;

    const/high16 v2, 0x418c0000    # 17.5f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->ratioValue:Ljava/lang/String;

    .line 187
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 188
    :goto_14
    if-ne v0, v1, :cond_2a

    .line 189
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_1b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->ratioLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    return-void

    .line 187
    :cond_23
    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_14

    .line 193
    :cond_2a
    const/16 v3, 0x7e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 194
    new-instance v4, Lcom/lufax/android/common/component/f;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    if-ne v3, v1, :cond_4f

    .line 197
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->g:Landroid/widget/TextView;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v4, v0, v1, v2, v7}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    .line 209
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    goto :goto_1b

    .line 202
    :cond_4f
    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->g:Landroid/widget/TextView;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 203
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v0, v5, v8, v7}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    .line 204
    const/16 v0, 0x25

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 205
    if-eq v0, v1, :cond_49

    .line 206
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v0, v1, v8, v7}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    goto :goto_49
.end method

.method private d(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 216
    .line 217
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->tags:Ljava/util/List;

    if-nez v0, :cond_41

    move v0, v3

    .line 218
    :goto_7
    if-lez v0, :cond_73

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 222
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$TagDataEntity;

    .line 224
    if-eqz p1, :cond_16

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$TagDataEntity;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$TagDataEntity;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 225
    :cond_34
    new-instance v5, Lcom/lufax/android/v2/app/finance/model/ae;

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$TagDataEntity;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$TagDataEntity;->desc:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/lufax/android/v2/app/finance/model/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 217
    :cond_41
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7

    :cond_48
    move-object v0, v1

    .line 229
    :goto_49
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->n:Lcom/lufax/android/common/widget/TagLayout;

    invoke-virtual {v1}, Lcom/lufax/android/common/widget/TagLayout;->removeAllViews()V

    .line 230
    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_63

    .line 231
    :cond_56
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->n:Lcom/lufax/android/common/widget/TagLayout;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/widget/TagLayout;->setTagProvider(Lcom/lufax/android/common/widget/TagLayout$b;)V

    .line 232
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->n:Lcom/lufax/android/common/widget/TagLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 238
    :goto_62
    return-void

    .line 234
    :cond_63
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->n:Lcom/lufax/android/common/widget/TagLayout;

    new-instance v2, Lcom/lufax/android/v2/app/finance/model/af;

    invoke-direct {v2, v0}, Lcom/lufax/android/v2/app/finance/model/af;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/widget/TagLayout;->setTagProvider(Lcom/lufax/android/common/widget/TagLayout$b;)V

    .line 235
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->n:Lcom/lufax/android/common/widget/TagLayout;

    invoke-static {v0, v3}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_62

    :cond_73
    move-object v0, v2

    goto :goto_49
.end method

.method private e(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;)V
    .registers 7

    .prologue
    const/16 v1, 0x8

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    .line 242
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->progress:Ljava/lang/Float;

    if-nez v0, :cond_14

    .line 243
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->q:Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :goto_13
    return-void

    .line 246
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->q:Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->q:Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->progress:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;->setProgress(F)V

    .line 250
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#.##"

    invoke-static {v2, v3}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;Z)Lcom/lufax/android/common/a/a$a;

    move-result-object v2

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->progress:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lufax/android/common/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 86
    sget v0, Lcom/lufax/android/finance/R$id;->product_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->d:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/lufax/android/finance/R$id;->product_credit_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->e:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    sget v0, Lcom/lufax/android/finance/R$id;->product_credit_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->f:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/lufax/android/finance/R$id;->product_rofit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->g:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/lufax/android/finance/R$id;->product_rofit_descripton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->h:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/lufax/android/finance/R$id;->product_min_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->i:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/lufax/android/finance/R$id;->product_duration_or_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->j:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/lufax/android/finance/R$id;->product_duration_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->k:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/lufax/android/finance/R$id;->product_progress_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->l:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/lufax/android/finance/R$id;->product_tag_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/TagLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->n:Lcom/lufax/android/common/widget/TagLayout;

    .line 97
    sget v0, Lcom/lufax/android/finance/R$id;->product_hide_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->o:Landroid/view/View;

    .line 98
    sget v0, Lcom/lufax/android/finance/R$id;->bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->p:Landroid/view/View;

    .line 99
    sget v0, Lcom/lufax/android/finance/R$id;->product_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->q:Lcom/lufax/android/v2/app/finance/ui/widget/RoundProgressView;

    .line 101
    sget v0, Lcom/lufax/android/finance/R$id;->value_best_optional_invest:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->m:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/lufax/android/finance/R$id;->best_optional_invest_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->r:Landroid/widget/LinearLayout;

    .line 104
    return-void
.end method

.method protected a(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;Z)V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->productDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->creditServiceInstitution:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 112
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 113
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 120
    :goto_1c
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->e(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->d(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->c(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->b(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->a(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;)V

    .line 125
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->b:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->s:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5a

    .line 126
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_40
    return-void

    .line 115
    :cond_41
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 116
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->creditServiceInstitution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->e:Landroid/widget/TextView;

    const-string v1, "\ue6c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 128
    :cond_5a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_40
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 71
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;->a(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;Z)V

    return-void
.end method
