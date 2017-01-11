.class public Lcom/kwl/quote/market/kline/KLineDayFragment;
.super Lcom/kwl/quote/market/kline/KlineBaseFragment;
.source "KLineDayFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/market/kline/KLineDayFragment$b;,
        Lcom/kwl/quote/market/kline/KLineDayFragment$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private D:Lcom/kwl/quote/market/kline/KLineDayFragment$b;

.field private E:Lcom/kwl/quote/market/kline/KLineDayFragment$a;

.field public d:Ljava/lang/String;

.field protected e:Lcom/kwl/quote/entity/ChartsEntity;

.field private m:Z

.field private n:I

.field private o:Lcom/kwlquote/lib/view/KLineChart;

.field private p:Lcom/kwlquote/lib/view/DayVolChart;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/kwl/quote/view/CircleImageView;

.field private u:Lcom/kwl/quote/view/CircleImageView;

.field private v:Lcom/kwl/quote/view/CircleImageView;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;-><init>()V

    .line 48
    iput-boolean v2, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    .line 51
    const-string v0, "portrait"

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->d:Ljava/lang/String;

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->w:I

    .line 63
    iput-boolean v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->x:Z

    .line 65
    iput-boolean v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->y:Z

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    .line 68
    iput-boolean v2, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->B:Z

    .line 69
    iput v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->C:I

    .line 88
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;-><init>()V

    .line 48
    iput-boolean v2, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    .line 51
    const-string v0, "portrait"

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->d:Ljava/lang/String;

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->w:I

    .line 63
    iput-boolean v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->x:Z

    .line 65
    iput-boolean v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->y:Z

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    .line 68
    iput-boolean v2, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->B:Z

    .line 69
    iput v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->C:I

    .line 83
    iput-boolean p1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->x:Z

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/kline/KLineDayFragment;F)F
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    return p1
.end method

.method static synthetic a(Lcom/kwl/quote/market/kline/KLineDayFragment;I)I
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->C:I

    return p1
.end method

.method private a(Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 462
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/kwlquote/lib/view/KLineChart;->calcSelectedIndex(FF)I

    move-result v0

    .line 463
    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->l:Lcom/kwl/quote/market/kline/KlineBaseFragment$a;

    if-eqz v1, :cond_16

    .line 464
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->l:Lcom/kwl/quote/market/kline/KlineBaseFragment$a;

    invoke-interface {v1, v0}, Lcom/kwl/quote/market/kline/KlineBaseFragment$a;->a(I)V

    .line 466
    :cond_16
    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(I)V

    .line 467
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/kline/KLineDayFragment;Landroid/graphics/PointF;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/kline/KLineDayFragment;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->B:Z

    return v0
.end method

.method static synthetic a(Lcom/kwl/quote/market/kline/KLineDayFragment;Z)Z
    .registers 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/kwl/quote/market/kline/KLineDayFragment;)F
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    return v0
.end method

.method static synthetic b(Lcom/kwl/quote/market/kline/KLineDayFragment;F)F
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    return v0
.end method

.method static synthetic c(Lcom/kwl/quote/market/kline/KLineDayFragment;)Lcom/kwlquote/lib/view/KLineChart;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    return-object v0
.end method

.method static synthetic d(Lcom/kwl/quote/market/kline/KLineDayFragment;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/kwl/quote/market/kline/KLineDayFragment;)Lcom/kwlquote/lib/view/DayVolChart;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    return-object v0
.end method

.method static synthetic f(Lcom/kwl/quote/market/kline/KLineDayFragment;)Lcom/kwl/quote/market/kline/KLineDayFragment$a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->E:Lcom/kwl/quote/market/kline/KLineDayFragment$a;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2c

    .line 119
    const-string v1, "secu_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->f:Ljava/lang/String;

    .line 120
    const-string v1, "secu_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->h:Ljava/lang/String;

    .line 121
    const-string v1, "secu_market"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->g:Ljava/lang/String;

    .line 122
    const-string v1, "secu_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->i:I

    .line 124
    :cond_2c
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->DayKLine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlquote/lib/view/KLineChart;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    .line 125
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->VolumeChart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlquote/lib/view/DayVolChart;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    .line 126
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->tvMA5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->q:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->tvMA10:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->r:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->tvMA20:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->s:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->civMa5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/CircleImageView;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->t:Lcom/kwl/quote/view/CircleImageView;

    .line 131
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->civMa10:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/CircleImageView;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->u:Lcom/kwl/quote/view/CircleImageView;

    .line 132
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->civMa20:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/CircleImageView;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->v:Lcom/kwl/quote/view/CircleImageView;

    .line 134
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->t:Lcom/kwl/quote/view/CircleImageView;

    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma5_color:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/CircleImageView;->setImageResource(I)V

    .line 135
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->u:Lcom/kwl/quote/view/CircleImageView;

    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma10_color:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/CircleImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->v:Lcom/kwl/quote/view/CircleImageView;

    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma20_color:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/CircleImageView;->setImageResource(I)V

    .line 138
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$id;->rlRefresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->z:Landroid/widget/RelativeLayout;

    .line 139
    return-void
.end method

.method static synthetic g(Lcom/kwl/quote/market/kline/KLineDayFragment;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->h()V

    return-void
.end method

.method static synthetic h(Lcom/kwl/quote/market/kline/KLineDayFragment;)F
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    return v0
.end method

.method private h()V
    .registers 8

    .prologue
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getDisplayFrom()I

    move-result v0

    if-gtz v0, :cond_13

    .line 459
    :goto_12
    return-void

    .line 441
    :cond_13
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getDisplayFrom()I

    move-result v0

    move v1, v0

    :goto_1a
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getStickDataSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_89

    .line 442
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getOhlc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v4

    .line 443
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getOhlc()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v5

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5d

    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 448
    :cond_5d
    div-int/lit8 v4, v4, 0x64

    div-int/lit8 v6, v5, 0x64

    if-eq v4, v6, :cond_85

    .line 449
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwl/quote/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 450
    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v6}, Lcom/kwlquote/lib/view/KLineChart;->getDisplayFrom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v0, v6

    if-ge v0, v5, :cond_85

    .line 452
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    .line 457
    :cond_89
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v2}, Lcom/kwlquote/lib/view/KLineChart;->setLongitudeTitles(Ljava/util/List;)V

    .line 458
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/KLineChart;->setLongitudeTitlesPosition(Ljava/util/List;)V

    goto/16 :goto_12
.end method

.method static synthetic i(Lcom/kwl/quote/market/kline/KLineDayFragment;)F
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    iput v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    return v0
.end method

.method private i()V
    .registers 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->l:Lcom/kwl/quote/market/kline/KlineBaseFragment$a;

    if-eqz v0, :cond_9

    .line 471
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->l:Lcom/kwl/quote/market/kline/KlineBaseFragment$a;

    invoke-interface {v0}, Lcom/kwl/quote/market/kline/KlineBaseFragment$a;->a()V

    .line 473
    :cond_9
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getEndIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(I)V

    .line 474
    return-void
.end method

.method static synthetic j(Lcom/kwl/quote/market/kline/KLineDayFragment;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->w:I

    return v0
.end method

.method private j()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 482
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/DayVolChart;->setLatitudeNum(I)V

    .line 485
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/DayVolChart;->setCanDrawLoading(Z)V

    .line 486
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeNum(I)V

    .line 487
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_navigation_bar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeFontColor(I)V

    .line 488
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_navigation_bar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLatitudeFontColor(I)V

    .line 489
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_section_info_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setCrossLinesColor(I)V

    .line 490
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setCrossLinesFontColor(I)V

    .line 491
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeTitlesPosition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeTitlesPosition(Ljava/util/List;)V

    .line 492
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setAxisYPosition(I)V

    .line 493
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayNumber(I)V

    .line 494
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setContentMarginRight(F)V

    .line 496
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->d:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 497
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v5}, Lcom/kwlquote/lib/view/DayVolChart;->setOnTouchGestureListener(Lcom/kwlcharts/b/h;)V

    .line 498
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v5}, Lcom/kwlquote/lib/view/DayVolChart;->setOnZoomGestureListener(Lcom/kwlcharts/b/i;)V

    .line 499
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setAxisYTitleQuadrantWidth(F)V

    .line 500
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayLatitudeTitle(Z)V

    .line 501
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayCrossXOnTouch(Z)V

    .line 502
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setAxisXColor(I)V

    .line 503
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setAxisYColor(I)V

    .line 512
    :goto_bb
    return-void

    .line 505
    :cond_bc
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeFontSize(I)V

    .line 506
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLatitudeFontSize(I)V

    .line 507
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v5}, Lcom/kwlquote/lib/view/DayVolChart;->setOnTouchGestureListener(Lcom/kwlcharts/b/h;)V

    .line 508
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/DayVolChart;->setZoom(Z)V

    .line 509
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/DayVolChart;->setBorderColor(I)V

    .line 510
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayCrossXOnTouch(Z)V

    goto :goto_bb
.end method

.method private k()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 528
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    if-nez v0, :cond_9

    .line 711
    :cond_8
    :goto_8
    return-void

    .line 531
    :cond_9
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->w:I

    packed-switch v0, :pswitch_data_4a2

    goto :goto_8

    .line 533
    :pswitch_f
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    if-eqz v0, :cond_62

    .line 534
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    if-eqz v0, :cond_cd

    .line 535
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getDisplayNumber()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 536
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-gez v0, :cond_47

    .line 537
    iput v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 538
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayNumber(I)V

    .line 540
    :cond_47
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayFrom(I)V

    .line 541
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setStickData(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getEndIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(I)V

    .line 560
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    if-eqz v0, :cond_c5

    .line 562
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    if-eqz v0, :cond_13f

    .line 563
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/DayVolChart;->getDisplayNumber()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 564
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-gez v0, :cond_9a

    .line 565
    iput v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 566
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getDayVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayNumber(I)V

    .line 568
    :cond_9a
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayFrom(I)V

    .line 569
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeNum(I)V

    .line 570
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeTitlesPosition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeTitlesPosition(Ljava/util/List;)V

    .line 571
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getDayVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setStickData(Lcom/kwlcharts/entity/IChartData;)V

    .line 572
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    .line 589
    :cond_c5
    :goto_c5
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    if-nez v0, :cond_8

    .line 590
    iput-boolean v8, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    goto/16 :goto_8

    .line 544
    :cond_cd
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getStickDataSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 545
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-nez v0, :cond_f3

    .line 546
    invoke-static {}, Lcom/kwl/quote/c/g;->a()Lcom/kwl/quote/c/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "\u6ca1\u6709\u66f4\u591a\u7684\u6570\u636e\u4e86"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V

    .line 548
    :cond_f3
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-gez v0, :cond_108

    .line 549
    iput v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 550
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayNumber(I)V

    .line 552
    :cond_108
    iput v7, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    .line 553
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_Loding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setLoadingText(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v7}, Lcom/kwlquote/lib/view/KLineChart;->setDataQuadrantPaddingLeft(F)V

    .line 555
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayFrom(I)V

    .line 556
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setStickData(Ljava/util/List;)V

    .line 557
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getEndIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(I)V

    goto/16 :goto_62

    .line 574
    :cond_13f
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/DayVolChart;->getStickDataSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 575
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-gez v0, :cond_167

    .line 576
    iput v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 577
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getDayVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayNumber(I)V

    .line 580
    :cond_167
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayFrom(I)V

    .line 581
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeNum(I)V

    .line 582
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v7}, Lcom/kwlquote/lib/view/DayVolChart;->setDataQuadrantPaddingLeft(F)V

    .line 583
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeTitlesPosition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeTitlesPosition(Ljava/util/List;)V

    .line 584
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getDayVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setStickData(Lcom/kwlcharts/entity/IChartData;)V

    .line 585
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    goto/16 :goto_c5

    .line 594
    :pswitch_199
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1ec

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    if-eqz v0, :cond_1ec

    .line 595
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    if-eqz v0, :cond_250

    .line 596
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getDisplayNumber()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 597
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-gez v0, :cond_1d1

    .line 598
    iput v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 599
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayNumber(I)V

    .line 601
    :cond_1d1
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayFrom(I)V

    .line 602
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setStickData(Ljava/util/List;)V

    .line 603
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getEndIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(I)V

    .line 621
    :cond_1ec
    :goto_1ec
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    if-eqz v0, :cond_248

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    if-eqz v0, :cond_248

    .line 622
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    if-eqz v0, :cond_2c2

    .line 623
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/DayVolChart;->getDisplayNumber()I

    move-result v1

    sub-int/2addr v0, v1

    .line 624
    if-gez v0, :cond_21f

    .line 626
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayNumber(I)V

    move v0, v6

    .line 628
    :cond_21f
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v1, v0}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayFrom(I)V

    .line 629
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeNum(I)V

    .line 630
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeTitlesPosition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeTitlesPosition(Ljava/util/List;)V

    .line 631
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setStickData(Lcom/kwlcharts/entity/IChartData;)V

    .line 632
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    .line 647
    :cond_248
    :goto_248
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    if-nez v0, :cond_8

    .line 648
    iput-boolean v8, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    goto/16 :goto_8

    .line 605
    :cond_250
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getStickDataSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 606
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-nez v0, :cond_276

    .line 607
    invoke-static {}, Lcom/kwl/quote/c/g;->a()Lcom/kwl/quote/c/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "\u6ca1\u6709\u66f4\u591a\u7684\u6570\u636e\u4e86"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V

    .line 609
    :cond_276
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-gez v0, :cond_28b

    .line 610
    iput v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 611
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayNumber(I)V

    .line 613
    :cond_28b
    iput v7, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    .line 614
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_Loding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setLoadingText(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v7}, Lcom/kwlquote/lib/view/KLineChart;->setDataQuadrantPaddingLeft(F)V

    .line 616
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayFrom(I)V

    .line 617
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekOHLC()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setStickData(Ljava/util/List;)V

    .line 618
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getEndIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(I)V

    goto/16 :goto_1ec

    .line 634
    :cond_2c2
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/DayVolChart;->getStickDataSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 635
    if-gez v0, :cond_49e

    .line 637
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayNumber(I)V

    .line 639
    :goto_2e4
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v7}, Lcom/kwlquote/lib/view/DayVolChart;->setDataQuadrantPaddingLeft(F)V

    .line 640
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v6}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayFrom(I)V

    .line 641
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeNum(I)V

    .line 642
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeTitlesPosition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeTitlesPosition(Ljava/util/List;)V

    .line 643
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getWeekVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setStickData(Lcom/kwlcharts/entity/IChartData;)V

    .line 644
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    goto/16 :goto_248

    .line 652
    :pswitch_314
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_367

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    if-eqz v0, :cond_367

    .line 653
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    if-eqz v0, :cond_3d2

    .line 654
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getDisplayNumber()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 655
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-gez v0, :cond_34c

    .line 656
    iput v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 657
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayNumber(I)V

    .line 659
    :cond_34c
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayFrom(I)V

    .line 660
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setStickData(Ljava/util/List;)V

    .line 661
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getEndIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(I)V

    .line 679
    :cond_367
    :goto_367
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    if-eqz v0, :cond_3ca

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    if-eqz v0, :cond_3ca

    .line 680
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    if-eqz v0, :cond_444

    .line 681
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/DayVolChart;->getDisplayNumber()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 682
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-gez v0, :cond_39f

    .line 683
    iput v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 684
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayNumber(I)V

    .line 686
    :cond_39f
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayFrom(I)V

    .line 687
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeNum(I)V

    .line 688
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeTitlesPosition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeTitlesPosition(Ljava/util/List;)V

    .line 689
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setStickData(Lcom/kwlcharts/entity/IChartData;)V

    .line 690
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    .line 705
    :cond_3ca
    :goto_3ca
    iget-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    if-nez v0, :cond_8

    .line 706
    iput-boolean v8, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->m:Z

    goto/16 :goto_8

    .line 663
    :cond_3d2
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getStickDataSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 664
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-nez v0, :cond_3f8

    .line 665
    invoke-static {}, Lcom/kwl/quote/c/g;->a()Lcom/kwl/quote/c/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "\u6ca1\u6709\u66f4\u591a\u7684\u6570\u636e\u4e86"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V

    .line 667
    :cond_3f8
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-gez v0, :cond_40d

    .line 668
    iput v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 669
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayNumber(I)V

    .line 671
    :cond_40d
    iput v7, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->A:F

    .line 672
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_Loding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setLoadingText(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v7}, Lcom/kwlquote/lib/view/KLineChart;->setDataQuadrantPaddingLeft(F)V

    .line 674
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayFrom(I)V

    .line 675
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setStickData(Ljava/util/List;)V

    .line 676
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getEndIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->a(I)V

    goto/16 :goto_367

    .line 692
    :cond_444
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/DayVolChart;->getStickDataSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 693
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    if-gez v0, :cond_46c

    .line 694
    iput v6, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    .line 695
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthOHLC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayNumber(I)V

    .line 697
    :cond_46c
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    invoke-virtual {v0, v7}, Lcom/kwlquote/lib/view/DayVolChart;->setDataQuadrantPaddingLeft(F)V

    .line 698
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setDisplayFrom(I)V

    .line 699
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeNum(I)V

    .line 700
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v1}, Lcom/kwlquote/lib/view/KLineChart;->getLongitudeTitlesPosition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setLongitudeTitlesPosition(Ljava/util/List;)V

    .line 701
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->p:Lcom/kwlquote/lib/view/DayVolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMonthVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/DayVolChart;->setStickData(Lcom/kwlcharts/entity/IChartData;)V

    .line 702
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->f()V

    goto/16 :goto_3ca

    :cond_49e
    move v6, v0

    goto/16 :goto_2e4

    .line 531
    nop

    :pswitch_data_4a2
    .packed-switch 0x3
        :pswitch_f
        :pswitch_199
        :pswitch_314
    .end packed-switch
.end method

.method static synthetic k(Lcom/kwl/quote/market/kline/KLineDayFragment;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->i()V

    return-void
.end method

.method static synthetic l(Lcom/kwl/quote/market/kline/KLineDayFragment;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->C:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->c()Lcom/kwlquote/lib/view/KLineChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/KLineChart;->getLinesData()Ljava/util/List;

    move-result-object v0

    .line 160
    if-nez v0, :cond_d

    .line 191
    :cond_c
    return-void

    .line 163
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/LineEntity;

    .line 165
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_108

    .line 166
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v1, p1, :cond_8e

    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 168
    :goto_3d
    const/4 v3, -0x1

    if-ne p1, v3, :cond_54

    .line 169
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_90

    .line 170
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 175
    :cond_54
    :goto_54
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineColor()I

    move-result v3

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v4

    iget v4, v4, Lcom/kwl/quote/a;->o:I

    if-ne v3, v4, :cond_92

    .line 176
    iget-object v3, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MA5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/DateValueEntity;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_8e
    move v1, p1

    .line 166
    goto :goto_3d

    .line 172
    :cond_90
    const/4 v1, 0x0

    goto :goto_54

    .line 178
    :cond_92
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineColor()I

    move-result v3

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v4

    iget v4, v4, Lcom/kwl/quote/a;->p:I

    if-ne v3, v4, :cond_cd

    .line 179
    iget-object v3, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->r:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MA10 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/DateValueEntity;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 181
    :cond_cd
    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineColor()I

    move-result v3

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v4

    iget v4, v4, Lcom/kwl/quote/a;->q:I

    if-ne v3, v4, :cond_11

    .line 182
    iget-object v3, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->s:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MA20 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/LineEntity;->getLineData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/DateValueEntity;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 186
    :cond_108
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MA5 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MA10 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MA20 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11
.end method

.method public a(Lcom/kwl/quote/entity/ChartsEntity;)V
    .registers 2

    .prologue
    .line 757
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    .line 759
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->k()V

    .line 760
    return-void
.end method

.method public a(Lcom/kwl/quote/market/kline/KLineDayFragment$a;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->E:Lcom/kwl/quote/market/kline/KLineDayFragment$a;

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 800
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->d:Ljava/lang/String;

    .line 801
    return-void
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->g()V

    .line 111
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->d()V

    .line 112
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 521
    iput p1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->w:I

    .line 522
    return-void
.end method

.method public c()Lcom/kwlquote/lib/view/KLineChart;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    return-object v0
.end method

.method protected c_()V
    .registers 1

    .prologue
    .line 797
    return-void
.end method

.method d()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 267
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/KLineChart;->setBorderColor(I)V

    .line 268
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->l:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setPositiveStickFillColor(I)V

    .line 269
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->m:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setNegativeStickFillColor(I)V

    .line 270
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->o:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setMA5Color(I)V

    .line 271
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->p:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setMA10Color(I)V

    .line 272
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->q:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setMA20Color(I)V

    .line 273
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_section_info_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setCrossLinesColor(I)V

    .line 274
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setCrossLinesFontColor(I)V

    .line 275
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayNumber(I)V

    .line 276
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->w:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setKlineType(I)V

    .line 277
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_section_info_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setLatitudeFontColor(I)V

    .line 278
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_section_info_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setLongitudeFontColor(I)V

    .line 279
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->w:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a2

    .line 280
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    const-string v1, "yyyyMM"

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setAxisXDateSourceFormat(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    const-string v1, "yyyyMM"

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setAxisXDateTargetFormat(Ljava/lang/String;)V

    .line 283
    :cond_a2
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->d:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 284
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v6}, Lcom/kwlquote/lib/view/KLineChart;->setOnZoomGestureListener(Lcom/kwlcharts/b/i;)V

    .line 285
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/KLineChart;->setZoom(Z)V

    .line 286
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setAxisYTitleQuadrantWidth(F)V

    .line 287
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/KLineChart;->setAxisXPosition(I)V

    .line 288
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setAxisYPosition(I)V

    .line 289
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayLatitudeInside(Z)V

    .line 290
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setAxisXColor(I)V

    .line 291
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setAxisYColor(I)V

    .line 292
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayCrossXTitle(Z)V

    .line 293
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayCrossXOnTouch(Z)V

    .line 294
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayCrossYOnTouch(Z)V

    .line 295
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/kline/KLineDayFragment$1;-><init>(Lcom/kwl/quote/market/kline/KLineDayFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setmOnMoveListener(Lcom/kwlquote/lib/view/KLineChart$OnMoveListener;)V

    .line 413
    :goto_104
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->j()V

    .line 414
    return-void

    .line 329
    :cond_108
    new-instance v0, Lcom/kwl/quote/market/kline/KLineDayFragment$b;

    invoke-direct {v0, p0, v6}, Lcom/kwl/quote/market/kline/KLineDayFragment$b;-><init>(Lcom/kwl/quote/market/kline/KLineDayFragment;Lcom/kwl/quote/market/kline/KLineDayFragment$1;)V

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->D:Lcom/kwl/quote/market/kline/KLineDayFragment$b;

    .line 330
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->D:Lcom/kwl/quote/market/kline/KLineDayFragment$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 331
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/KLineChart;->setZoom(Z)V

    .line 332
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/KLineChart;->setDashLatitude(Z)V

    .line 333
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/KLineChart;->setDashLongitude(Z)V

    .line 334
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setLongitudeFontSize(I)V

    .line 335
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setLatitudeFontSize(I)V

    .line 336
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayCrossXOnTouch(Z)V

    .line 337
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/KLineChart;->setDisplayCrossYOnTouch(Z)V

    .line 338
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/kline/KLineDayFragment$2;-><init>(Lcom/kwl/quote/market/kline/KLineDayFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setOnTouchChartListener(Lcom/kwlcharts/b/g;)V

    .line 361
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/kline/KLineDayFragment$3;-><init>(Lcom/kwl/quote/market/kline/KLineDayFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setmOnMoveListener(Lcom/kwlquote/lib/view/KLineChart$OnMoveListener;)V

    .line 399
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->o:Lcom/kwlquote/lib/view/KLineChart;

    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment$4;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/kline/KLineDayFragment$4;-><init>(Lcom/kwl/quote/market/kline/KLineDayFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/KLineChart;->setOnDisplayCursorListener(Lcom/kwlcharts/b/a;)V

    goto :goto_104
.end method

.method public e()V
    .registers 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    .line 805
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 807
    :cond_a
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 810
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 811
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->z:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 813
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 99
    sget v0, Lcom/kwl/quote/R$layout;->kwl_quote_market_detail_kline_day:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->B:Z

    .line 431
    invoke-super {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onDestroy()V

    .line 432
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onHiddenChanged(Z)V

    .line 419
    if-eqz p1, :cond_9

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->B:Z

    .line 426
    :goto_8
    return-void

    .line 422
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/market/kline/KLineDayFragment;->B:Z

    .line 423
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kwl/quote/market/kline/KLineDayFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kwl/quote/market/kline/KLineDayFragment$b;-><init>(Lcom/kwl/quote/market/kline/KLineDayFragment;Lcom/kwl/quote/market/kline/KLineDayFragment$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_8
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onPause()V

    .line 145
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onResume()V

    .line 151
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineDayFragment;->b()V

    .line 107
    return-void
.end method
