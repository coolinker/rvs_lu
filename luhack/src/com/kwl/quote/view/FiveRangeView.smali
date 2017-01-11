.class public Lcom/kwl/quote/view/FiveRangeView;
.super Landroid/widget/LinearLayout;
.source "FiveRangeView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/kwlquote/lib/entity/QuotationEntity;

.field private g:I

.field private h:I

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwl/quote/view/FiveRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/kwl/quote/view/FiveRangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$color;->kwl_black_deep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->b:I

    .line 28
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->g:I

    .line 30
    const v0, -0xff0100

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->h:I

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->i:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->j:F

    .line 40
    invoke-direct {p0, p1}, Lcom/kwl/quote/view/FiveRangeView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lcom/kwl/quote/view/FiveRangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$color;->kwl_black_deep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->b:I

    .line 28
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->g:I

    .line 30
    const v0, -0xff0100

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->h:I

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->i:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->j:F

    .line 45
    invoke-direct {p0, p1}, Lcom/kwl/quote/view/FiveRangeView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    .line 64
    invoke-virtual {v0, p2}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget v1, p0, Lcom/kwl/quote/view/FiveRangeView;->b:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setTextColor(I)V

    .line 66
    return-void
.end method

.method private a(ILjava/lang/String;D)V
    .registers 10

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    iget v1, p0, Lcom/kwl/quote/view/FiveRangeView;->j:F

    float-to-double v2, v1

    cmpl-double v1, p3, v2

    if-lez v1, :cond_18

    .line 71
    iget v1, p0, Lcom/kwl/quote/view/FiveRangeView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :goto_14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 73
    :cond_18
    iget v1, p0, Lcom/kwl/quote/view/FiveRangeView;->j:F

    float-to-double v2, v1

    cmpg-double v1, p3, v2

    if-gez v1, :cond_25

    .line 74
    iget v1, p0, Lcom/kwl/quote/view/FiveRangeView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    .line 76
    :cond_25
    iget v1, p0, Lcom/kwl/quote/view/FiveRangeView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 54
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    sget v1, Lcom/kwl/quote/R$layout;->kwl_quote_market_detail_fiverangeview:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->a:Landroid/view/View;

    .line 56
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v0

    iget v0, v0, Lcom/kwl/quote/a;->u:I

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->g:I

    .line 57
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v0

    iget v0, v0, Lcom/kwl/quote/a;->v:I

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->h:I

    .line 58
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v0

    iget v0, v0, Lcom/kwl/quote/a;->g:I

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->i:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$color;->kwl_section_info_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->b:I

    .line 60
    return-void
.end method


# virtual methods
.method public a(D)Ljava/lang/String;
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 153
    cmpg-double v0, p1, v4

    if-gtz v0, :cond_12

    .line 154
    sget-object v0, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_11
    return-object v0

    .line 155
    :cond_12
    cmpl-double v0, p1, v4

    if-lez v0, :cond_21

    cmpg-double v0, p1, v2

    if-gez v0, :cond_21

    .line 157
    sget-object v0, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 158
    :cond_21
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_54

    const-wide v0, 0x416312d000000000L    # 1.0E7

    cmpg-double v0, p1, v0

    if-gez v0, :cond_54

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    div-double v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_unit_ten_thousand:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 161
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    div-double v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_unit_hundred_million:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public a()V
    .registers 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    if-nez v0, :cond_5

    .line 150
    :goto_4
    return-void

    .line 117
    :cond_5
    sget v0, Lcom/kwl/quote/R$id;->sell5price:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG5:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG5:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;D)V

    .line 119
    sget v0, Lcom/kwl/quote/R$id;->sell4price:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG4:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG4:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;D)V

    .line 121
    sget v0, Lcom/kwl/quote/R$id;->sell3price:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG3:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG3:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;D)V

    .line 123
    sget v0, Lcom/kwl/quote/R$id;->sell2price:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG2:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG2:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;D)V

    .line 125
    sget v0, Lcom/kwl/quote/R$id;->sell1price:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG1:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG1:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;D)V

    .line 127
    sget v0, Lcom/kwl/quote/R$id;->buy1price:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG1:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG1:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;D)V

    .line 129
    sget v0, Lcom/kwl/quote/R$id;->buy2price:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG2:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG2:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;D)V

    .line 131
    sget v0, Lcom/kwl/quote/R$id;->buy3price:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG3:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG3:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;D)V

    .line 133
    sget v0, Lcom/kwl/quote/R$id;->buy4price:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG4:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG4:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;D)V

    .line 135
    sget v0, Lcom/kwl/quote/R$id;->buy5price:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG5:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG5:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;D)V

    .line 137
    iget-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->MCJG1:D

    invoke-virtual {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->d:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG1:D

    invoke-virtual {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->e:Ljava/lang/String;

    .line 140
    sget v0, Lcom/kwl/quote/R$id;->sell5data:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMCSL5()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;)V

    .line 141
    sget v0, Lcom/kwl/quote/R$id;->sell4data:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMCSL4()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;)V

    .line 142
    sget v0, Lcom/kwl/quote/R$id;->sell3data:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMCSL3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;)V

    .line 143
    sget v0, Lcom/kwl/quote/R$id;->sell2data:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMCSL2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;)V

    .line 144
    sget v0, Lcom/kwl/quote/R$id;->sell1data:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMCSL1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;)V

    .line 145
    sget v0, Lcom/kwl/quote/R$id;->buy1data:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMRSL1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;)V

    .line 146
    sget v0, Lcom/kwl/quote/R$id;->buy2data:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMRSL2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;)V

    .line 147
    sget v0, Lcom/kwl/quote/R$id;->buy3data:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMRSL3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;)V

    .line 148
    sget v0, Lcom/kwl/quote/R$id;->buy4data:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMRSL4()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;)V

    .line 149
    sget v0, Lcom/kwl/quote/R$id;->buy5data:I

    iget-object v1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getMRSL5()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->a(ILjava/lang/String;)V

    goto/16 :goto_4
.end method

.method public getBuy1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDownColor()I
    .registers 2

    .prologue
    .line 212
    iget v0, p0, Lcom/kwl/quote/view/FiveRangeView;->h:I

    return v0
.end method

.method public getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    return-object v0
.end method

.method public getSell1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kwl/quote/view/FiveRangeView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()I
    .registers 2

    .prologue
    .line 223
    iget v0, p0, Lcom/kwl/quote/view/FiveRangeView;->c:I

    return v0
.end method

.method public getUpColor()I
    .registers 2

    .prologue
    .line 204
    iget v0, p0, Lcom/kwl/quote/view/FiveRangeView;->g:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 244
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDefaultColor(I)V
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/kwl/quote/view/FiveRangeView;->i:I

    .line 51
    return-void
.end method

.method public setDownColor(I)V
    .registers 2

    .prologue
    .line 216
    iput p1, p0, Lcom/kwl/quote/view/FiveRangeView;->h:I

    .line 217
    return-void
.end method

.method public setQuoteEntity(Lcom/kwlquote/lib/entity/QuotationEntity;)V
    .registers 4

    .prologue
    .line 100
    if-nez p1, :cond_3

    .line 109
    :goto_2
    return-void

    .line 104
    :cond_3
    iput-object p1, p0, Lcom/kwl/quote/view/FiveRangeView;->f:Lcom/kwlquote/lib/entity/QuotationEntity;

    .line 106
    iget-wide v0, p1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/kwl/quote/view/FiveRangeView;->j:F

    .line 108
    invoke-virtual {p0}, Lcom/kwl/quote/view/FiveRangeView;->a()V

    goto :goto_2
.end method

.method public setUnit(I)V
    .registers 2

    .prologue
    .line 230
    iput p1, p0, Lcom/kwl/quote/view/FiveRangeView;->c:I

    .line 231
    return-void
.end method

.method public setUpColor(I)V
    .registers 2

    .prologue
    .line 208
    iput p1, p0, Lcom/kwl/quote/view/FiveRangeView;->g:I

    .line 209
    return-void
.end method
