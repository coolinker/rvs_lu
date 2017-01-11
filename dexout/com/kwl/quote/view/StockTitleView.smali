.class public Lcom/kwl/quote/view/StockTitleView;
.super Landroid/widget/LinearLayout;
.source "StockTitleView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/kwlquote/lib/entity/QuotationEntity;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:Lcom/kwl/quote/view/AutoTextSizeView;

.field private k:Lcom/kwl/quote/view/AutoTextSizeView;

.field private l:Lcom/kwl/quote/view/AutoTextSizeView;

.field private m:Lcom/kwl/quote/view/AutoTextSizeView;

.field private n:Lcom/kwl/quote/view/AutoTextSizeView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/kwl/quote/view/AutoTextSizeView;

.field private r:Lcom/kwl/quote/view/AutoTextSizeView;

.field private s:Lcom/kwl/quote/view/AutoTextSizeView;

.field private t:Lcom/kwl/quote/view/AutoTextSizeView;

.field private u:Lcom/kwl/quote/view/AutoTextSizeView;

.field private v:Lcom/kwl/quote/view/AutoTextSizeView;

.field private w:Z

.field private x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwl/quote/view/StockTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v0, -0xff0100

    iput v0, p0, Lcom/kwl/quote/view/StockTitleView;->a:I

    .line 21
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/kwl/quote/view/StockTitleView;->b:I

    .line 22
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/kwl/quote/view/StockTitleView;->c:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/view/StockTitleView;->w:Z

    .line 60
    iput-object p1, p0, Lcom/kwl/quote/view/StockTitleView;->x:Landroid/content/Context;

    .line 61
    invoke-direct {p0, p1}, Lcom/kwl/quote/view/StockTitleView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const v0, -0xff0100

    iput v0, p0, Lcom/kwl/quote/view/StockTitleView;->a:I

    .line 21
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/kwl/quote/view/StockTitleView;->b:I

    .line 22
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/kwl/quote/view/StockTitleView;->c:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/view/StockTitleView;->w:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/kwl/quote/view/StockTitleView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method private a(DD)I
    .registers 6

    .prologue
    .line 276
    cmpl-double v0, p3, p1

    if-lez v0, :cond_7

    .line 277
    iget v0, p0, Lcom/kwl/quote/view/StockTitleView;->b:I

    .line 281
    :goto_6
    return v0

    .line 278
    :cond_7
    cmpg-double v0, p3, p1

    if-gez v0, :cond_e

    .line 279
    iget v0, p0, Lcom/kwl/quote/view/StockTitleView;->a:I

    goto :goto_6

    .line 281
    :cond_e
    iget v0, p0, Lcom/kwl/quote/view/StockTitleView;->i:I

    goto :goto_6
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 71
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 72
    sget v1, Lcom/kwl/quote/R$layout;->kwl_quote_market_detail_stock_title:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    .line 74
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v0

    iget v0, v0, Lcom/kwl/quote/a;->u:I

    iput v0, p0, Lcom/kwl/quote/view/StockTitleView;->b:I

    .line 75
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v0

    iget v0, v0, Lcom/kwl/quote/a;->v:I

    iput v0, p0, Lcom/kwl/quote/view/StockTitleView;->a:I

    .line 76
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v0

    iget v0, v0, Lcom/kwl/quote/a;->w:I

    iput v0, p0, Lcom/kwl/quote/view/StockTitleView;->c:I

    .line 77
    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v0

    iget v0, v0, Lcom/kwl/quote/a;->g:I

    iput v0, p0, Lcom/kwl/quote/view/StockTitleView;->i:I

    .line 79
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->jrkpData:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->j:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 80
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->zrspData:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->k:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 81
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->cjslData:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->l:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 82
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->cjjeData:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->m:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 84
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->change:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->o:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->changePercent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->p:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->zjcjData:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->n:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 88
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->zgcjData:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->q:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 89
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->zdcjData:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->r:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 90
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->syl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->t:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 91
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->sylData:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->v:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 92
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->hsl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->s:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 93
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->g:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->hslData:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/AutoTextSizeView;

    iput-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->u:Lcom/kwl/quote/view/AutoTextSizeView;

    .line 96
    return-void
.end method


# virtual methods
.method public a(D)Ljava/lang/String;
    .registers 16

    .prologue
    const-wide v10, 0x4197d78400000000L    # 1.0E8

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 149
    cmpg-double v0, p1, v8

    if-gez v0, :cond_15

    .line 150
    const-string v0, "- -"

    .line 156
    :goto_14
    return-object v0

    .line 151
    :cond_15
    cmpl-double v0, p1, v8

    if-ltz v0, :cond_2c

    cmpg-double v0, p1, v4

    if-gez v0, :cond_2c

    .line 152
    const-string v0, "%.0f"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 153
    :cond_2c
    cmpl-double v0, p1, v4

    if-ltz v0, :cond_58

    cmpg-double v0, p1, v10

    if-gez v0, :cond_58

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.2f"

    new-array v2, v2, [Ljava/lang/Object;

    div-double v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 156
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.2f"

    new-array v2, v2, [Ljava/lang/Object;

    div-double v4, p1, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public a()V
    .registers 11

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 161
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    if-eqz v0, :cond_106

    .line 163
    iget-boolean v0, p0, Lcom/kwl/quote/view/StockTitleView;->w:Z

    if-eqz v0, :cond_107

    .line 164
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->u:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->i:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->AMPLITUDE:D

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_1e
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->JRKP:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_128

    .line 171
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->j:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->JRKP:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_35
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->CJJE:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_135

    .line 177
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->m:Lcom/kwl/quote/view/AutoTextSizeView;

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->CJJE:D

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/StockTitleView;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_4a
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->CJSL:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_151

    .line 183
    const-string v0, "1"

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getSECU_TYPE()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13e

    .line 184
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->l:Lcom/kwl/quote/view/AutoTextSizeView;

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->CJSL:J

    long-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/StockTitleView;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_73
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_15a

    .line 193
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->k:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_8a
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZGCJ()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_167

    .line 199
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->q:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v2}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZGCJ()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_a5
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZDCJ()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_174

    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v0}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZDCJ()D

    move-result-wide v0

    const-wide v2, 0x40f5f90000000000L    # 90000.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_174

    .line 205
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->r:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v2}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZDCJ()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_cf
    const-string v0, "66"

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-object v1, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->SUSP_FLAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 211
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->n:Lcom/kwl/quote/view/AutoTextSizeView;

    sget v1, Lcom/kwl/quote/R$string;->kwl_suspension:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->n:Lcom/kwl/quote/view/AutoTextSizeView;

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->x:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setTextSize(F)V

    .line 213
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->n:Lcom/kwl/quote/view/AutoTextSizeView;

    iget v1, p0, Lcom/kwl/quote/view/StockTitleView;->b:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->r:Lcom/kwl/quote/view/AutoTextSizeView;

    invoke-virtual {p0}, Lcom/kwl/quote/view/StockTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_defaultvalue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_106
    :goto_106
    return-void

    .line 166
    :cond_107
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->u:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->i:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->TURN_RATIO:D

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->v:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->PE_RATIO:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    .line 173
    :cond_128
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->j:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_35

    .line 179
    :cond_135
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->m:Lcom/kwl/quote/view/AutoTextSizeView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4a

    .line 186
    :cond_13e
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->l:Lcom/kwl/quote/view/AutoTextSizeView;

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->CJSL:J

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/kwl/quote/view/StockTitleView;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_73

    .line 189
    :cond_151
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->l:Lcom/kwl/quote/view/AutoTextSizeView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_73

    .line 195
    :cond_15a
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->k:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8a

    .line 201
    :cond_167
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->q:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a5

    .line 207
    :cond_174
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->r:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_cf

    .line 217
    :cond_181
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_20f

    .line 218
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->n:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->n:Lcom/kwl/quote/view/AutoTextSizeView;

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v4, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/kwl/quote/view/StockTitleView;->a(DD)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setTextColor(I)V

    .line 221
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->o:Landroid/widget/TextView;

    sget-object v1, Lcom/kwl/quote/d;->k:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    iget-object v4, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v4, v4, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v4, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/kwl/quote/view/StockTitleView;->a(DD)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_202

    .line 225
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->p:Landroid/widget/TextView;

    sget-object v1, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    iget-object v4, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v4, v4, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v4, v4, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    iget-object v1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v4, v1, Lcom/kwlquote/lib/entity/QuotationEntity;->ZJCJ:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/kwl/quote/view/StockTitleView;->a(DD)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_106

    .line 230
    :cond_202
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->p:Landroid/widget/TextView;

    sget-object v1, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_106

    .line 233
    :cond_20f
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG1:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_23e

    .line 234
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->n:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    iget-wide v2, v2, Lcom/kwlquote/lib/entity/QuotationEntity;->MRJG1:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_226
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->o:Landroid/widget/TextView;

    sget-object v1, Lcom/kwl/quote/d;->k:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->p:Landroid/widget/TextView;

    sget-object v1, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_106

    .line 236
    :cond_23e
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->n:Lcom/kwl/quote/view/AutoTextSizeView;

    sget-object v1, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    invoke-virtual {v2}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_226
.end method

.method public a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x4

    .line 102
    iput-boolean p1, p0, Lcom/kwl/quote/view/StockTitleView;->w:Z

    .line 103
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->s:Lcom/kwl/quote/view/AutoTextSizeView;

    sget v1, Lcom/kwl/quote/R$string;->kwl_amplitude:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/AutoTextSizeView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->t:Lcom/kwl/quote/view/AutoTextSizeView;

    invoke-virtual {v0, v2}, Lcom/kwl/quote/view/AutoTextSizeView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->v:Lcom/kwl/quote/view/AutoTextSizeView;

    invoke-virtual {v0, v2}, Lcom/kwl/quote/view/AutoTextSizeView;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public getLabelColor()I
    .registers 2

    .prologue
    .line 251
    iget v0, p0, Lcom/kwl/quote/view/StockTitleView;->h:I

    return v0
.end method

.method public getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    return-object v0
.end method

.method public getValueColor()I
    .registers 2

    .prologue
    .line 265
    iget v0, p0, Lcom/kwl/quote/view/StockTitleView;->i:I

    return v0
.end method

.method protected onFinishInflate()V
    .registers 1

    .prologue
    .line 126
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 128
    return-void
.end method

.method public setDownColor(I)V
    .registers 2

    .prologue
    .line 131
    iput p1, p0, Lcom/kwl/quote/view/StockTitleView;->a:I

    .line 132
    return-void
.end method

.method public setLabelColor(I)V
    .registers 2

    .prologue
    .line 258
    iput p1, p0, Lcom/kwl/quote/view/StockTitleView;->h:I

    .line 259
    return-void
.end method

.method public setMarket(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/kwl/quote/view/StockTitleView;->e:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public setQuoteEntity(Lcom/kwlquote/lib/entity/QuotationEntity;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kwl/quote/view/StockTitleView;->d:Lcom/kwlquote/lib/entity/QuotationEntity;

    .line 145
    invoke-virtual {p0}, Lcom/kwl/quote/view/StockTitleView;->a()V

    .line 146
    return-void
.end method

.method public setSecuCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 303
    iput-object p1, p0, Lcom/kwl/quote/view/StockTitleView;->f:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setStockIndex(Z)V
    .registers 2

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/kwl/quote/view/StockTitleView;->w:Z

    .line 296
    return-void
.end method

.method public setUpColor(I)V
    .registers 2

    .prologue
    .line 135
    iput p1, p0, Lcom/kwl/quote/view/StockTitleView;->b:I

    .line 136
    return-void
.end method

.method public setValueColor(I)V
    .registers 2

    .prologue
    .line 272
    iput p1, p0, Lcom/kwl/quote/view/StockTitleView;->i:I

    .line 273
    return-void
.end method
