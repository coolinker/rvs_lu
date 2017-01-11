.class public Lcom/kwl/quote/market/kline/KLineMinFragment;
.super Lcom/kwl/quote/market/kline/KlineBaseFragment;
.source "KLineMinFragment.java"


# instance fields
.field private A:I

.field public d:Ljava/lang/String;

.field protected e:Lcom/kwl/quote/entity/ChartsEntity;

.field private final m:I

.field private final n:I

.field private o:Lcom/kwlquote/lib/view/MinLineChart;

.field private p:Lcom/kwlquote/lib/view/VolChart;

.field private q:F

.field private r:Lcom/kwl/quote/view/TabChange;

.field private s:Landroid/widget/RelativeLayout;

.field private t:I

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/kwl/quote/view/FiveRangeView;

.field private x:Lcom/kwl/quote/view/DivideTimeView;

.field private y:Z

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;-><init>()V

    .line 40
    iput v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->m:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->n:I

    .line 42
    const-string v0, "portrait"

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->d:Ljava/lang/String;

    .line 50
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->q:F

    .line 55
    iput v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->t:I

    .line 66
    iput-boolean v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/kline/KLineMinFragment;I)I
    .registers 2

    .prologue
    .line 35
    iput p1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->t:I

    return p1
.end method

.method private a(Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 372
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/kwlquote/lib/view/MinLineChart;->calcSelectedIndex(FF)I

    move-result v0

    .line 373
    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->l:Lcom/kwl/quote/market/kline/KlineBaseFragment$a;

    if-eqz v1, :cond_16

    .line 375
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->l:Lcom/kwl/quote/market/kline/KlineBaseFragment$a;

    invoke-interface {v1, v0}, Lcom/kwl/quote/market/kline/KlineBaseFragment$a;->a(I)V

    .line 377
    :cond_16
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/kline/KLineMinFragment;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->k()V

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/market/kline/KLineMinFragment;Landroid/graphics/PointF;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2c

    .line 182
    const-string v1, "secu_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->f:Ljava/lang/String;

    .line 183
    const-string v1, "secu_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->h:Ljava/lang/String;

    .line 184
    const-string v1, "secu_market"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->g:Ljava/lang/String;

    .line 185
    const-string v1, "secu_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->A:I

    .line 188
    :cond_2c
    sget v0, Lcom/kwl/quote/R$id;->rl_five:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->s:Landroid/widget/RelativeLayout;

    .line 190
    sget v0, Lcom/kwl/quote/R$id;->MinKLine:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlquote/lib/view/MinLineChart;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    .line 193
    sget v0, Lcom/kwl/quote/R$id;->VolumeChart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlquote/lib/view/VolChart;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    .line 196
    sget v0, Lcom/kwl/quote/R$id;->tabDetail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/TabChange;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->r:Lcom/kwl/quote/view/TabChange;

    .line 199
    sget v0, Lcom/kwl/quote/R$id;->ll_kline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->u:Landroid/widget/LinearLayout;

    .line 202
    sget v0, Lcom/kwl/quote/R$id;->detailContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->v:Landroid/widget/LinearLayout;

    .line 205
    sget v0, Lcom/kwl/quote/R$id;->rlRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->z:Landroid/widget/RelativeLayout;

    .line 206
    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/market/kline/KLineMinFragment;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->j()V

    return-void
.end method

.method static synthetic c(Lcom/kwl/quote/market/kline/KLineMinFragment;)Lcom/kwlquote/lib/view/VolChart;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 213
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 214
    new-instance v1, Lcom/kwl/quote/view/FiveRangeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwl/quote/view/FiveRangeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->w:Lcom/kwl/quote/view/FiveRangeView;

    .line 215
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->w:Lcom/kwl/quote/view/FiveRangeView;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/view/FiveRangeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->w:Lcom/kwl/quote/view/FiveRangeView;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->u:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->setUpColor(I)V

    .line 217
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->w:Lcom/kwl/quote/view/FiveRangeView;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->v:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->setDownColor(I)V

    .line 218
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->w:Lcom/kwl/quote/view/FiveRangeView;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->w:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->setDefaultColor(I)V

    .line 219
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->w:Lcom/kwl/quote/view/FiveRangeView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v0, Lcom/kwl/quote/view/DivideTimeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwl/quote/view/DivideTimeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->x:Lcom/kwl/quote/view/DivideTimeView;

    .line 221
    return-void
.end method

.method static synthetic d(Lcom/kwl/quote/market/kline/KLineMinFragment;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->A:I

    return v0
.end method

.method private d(Landroid/view/View;)V
    .registers 10

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 282
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->A:I

    if-eq v0, v5, :cond_11

    iget v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->A:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_16

    .line 283
    :cond_11
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    const-string v1, "9:30"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const-string v1, "10:30"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    const-string v1, "11:30/13:00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    const-string v1, "14:00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v1, "15:00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v2

    iget v2, v2, Lcom/kwl/quote/a;->l:I

    invoke-virtual {v1, v2}, Lcom/kwlquote/lib/view/MinLineChart;->setUpColor(I)V

    .line 292
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v2

    iget v2, v2, Lcom/kwl/quote/a;->m:I

    invoke-virtual {v1, v2}, Lcom/kwlquote/lib/view/MinLineChart;->setDownColor(I)V

    .line 293
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-static {v5}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayNumber(I)V

    .line 294
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v2

    iget v2, v2, Lcom/kwl/quote/a;->t:I

    invoke-virtual {v1, v2}, Lcom/kwlquote/lib/view/MinLineChart;->setCenterVLineColor(I)V

    .line 296
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v1, v0}, Lcom/kwlquote/lib/view/MinLineChart;->setLongitudeTitles(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setLatitudeNum(I)V

    .line 298
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setCrossLinesColor(I)V

    .line 299
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setCrossLinesFontColor(I)V

    .line 300
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-static {}, Lcom/kwl/quote/a;->a()Lcom/kwl/quote/a;

    move-result-object v1

    iget v1, v1, Lcom/kwl/quote/a;->r:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setAreaColor(I)V

    .line 302
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_section_info_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setLongitudeFontColor(I)V

    .line 303
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_section_info_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setLatitudeFontColor(I)V

    .line 307
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    new-instance v1, Lcom/kwl/quote/market/kline/KLineMinFragment$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/kline/KLineMinFragment$2;-><init>(Lcom/kwl/quote/market/kline/KLineMinFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setOnTouchChartListener(Lcom/kwlcharts/b/g;)V

    .line 335
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setOnZoomGestureListener(Lcom/kwlcharts/b/i;)V

    .line 336
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setOnSlipGestureListener(Lcom/kwlcharts/b/f;)V

    .line 337
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->d:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 338
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setAxisYTitleQuadrantWidth(F)V

    .line 339
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0, v5}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayLatitudeInside(Z)V

    .line 340
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayCrossXTitle(Z)V

    .line 341
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayCrossXOnTouch(Z)V

    .line 342
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayCrossYOnTouch(Z)V

    .line 343
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setAxisXColor(I)V

    .line 344
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setAxisYColor(I)V

    .line 345
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0, v5}, Lcom/kwlquote/lib/view/MinLineChart;->setAxisXPosition(I)V

    .line 346
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->u:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    :goto_11b
    return-void

    .line 351
    :cond_11c
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setLongitudeFontSize(I)V

    .line 352
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setLatitudeFontSize(I)V

    .line 353
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x20

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 354
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayBorder(Z)V

    .line 355
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->u:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11b
.end method

.method private e(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 392
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {v0, v4}, Lcom/kwlquote/lib/view/VolChart;->setLatitudeNum(I)V

    .line 394
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setLongitudeNum(I)V

    .line 395
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_navigation_bar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setLongitudeFontColor(I)V

    .line 396
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_navigation_bar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setLatitudeFontColor(I)V

    .line 397
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setCrossLinesColor(I)V

    .line 398
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setCrossLinesFontColor(I)V

    .line 400
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-static {v4}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setDisplayNumber(I)V

    .line 402
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {v0, v6}, Lcom/kwlquote/lib/view/VolChart;->setOnTouchGestureListener(Lcom/kwlcharts/b/h;)V

    .line 403
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {v0, v6}, Lcom/kwlquote/lib/view/VolChart;->setOnZoomGestureListener(Lcom/kwlcharts/b/i;)V

    .line 404
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->d:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 405
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setAxisYTitleQuadrantWidth(F)V

    .line 406
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/VolChart;->setDisplayLatitudeTitle(Z)V

    .line 407
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/VolChart;->setDisplayCrossXOnTouch(Z)V

    .line 408
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setAxisXColor(I)V

    .line 409
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setAxisYColor(I)V

    .line 417
    :goto_8f
    return-void

    .line 411
    :cond_90
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {v0, v3}, Lcom/kwlquote/lib/view/VolChart;->setBorderColor(I)V

    .line 412
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setLongitudeFontSize(I)V

    .line 413
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/kwlquote/lib/utils/ResourceUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setLatitudeFontSize(I)V

    goto :goto_8f
.end method

.method static synthetic e(Lcom/kwl/quote/market/kline/KLineMinFragment;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->l()V

    return-void
.end method

.method private h()V
    .registers 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    if-nez v0, :cond_5

    .line 163
    :cond_4
    :goto_4
    return-void

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 116
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->w:Lcom/kwl/quote/view/FiveRangeView;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->setQuoteEntity(Lcom/kwlquote/lib/entity/QuotationEntity;)V

    .line 118
    :cond_18
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getTimeHQList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->x:Lcom/kwl/quote/view/DivideTimeView;

    if-eqz v0, :cond_31

    .line 119
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->x:Lcom/kwl/quote/view/DivideTimeView;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getTimeHQList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->q:F

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/view/DivideTimeView;->a(Ljava/util/List;F)V

    .line 121
    :cond_31
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 122
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v0

    iget-wide v0, v0, Lcom/kwlquote/lib/entity/QuotationEntity;->ZRSP:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->q:F

    .line 123
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    if-eqz v0, :cond_74

    .line 124
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->q:F

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setBaseValue(F)V

    .line 125
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->a(Lcom/kwlquote/lib/entity/QuotationEntity;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwlquote/lib/view/MinLineChart;->setMaxValue(D)V

    .line 126
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->b(Lcom/kwlquote/lib/entity/QuotationEntity;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwlquote/lib/view/MinLineChart;->setMinValue(D)V

    .line 130
    :cond_74
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 132
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/MinLineChart;->getDisplayNumber()I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_ad

    .line 137
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayNumber(I)V

    .line 139
    :cond_ad
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setLinesData(Ljava/util/List;)V

    .line 142
    :cond_b8
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v0

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    if-eqz v0, :cond_f0

    .line 144
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    invoke-virtual {v0}, Lcom/kwlquote/lib/view/VolChart;->getDisplayNumber()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMinVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v1

    if-le v1, v0, :cond_e5

    .line 146
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMinVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwlcharts/entity/ListChartData;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setDisplayNumber(I)V

    .line 148
    :cond_e5
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->p:Lcom/kwlquote/lib/view/VolChart;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getMinVolumes()Lcom/kwlcharts/entity/ListChartData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/VolChart;->setStickData(Lcom/kwlcharts/entity/IChartData;)V

    .line 151
    :cond_f0
    iget v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->q:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kwl/quote/market/kline/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kwl/quote/market/kline/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getMinLines()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kwl/quote/market/kline/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/DateValueEntity;

    invoke-virtual {v0}, Lcom/kwlcharts/entity/DateValueEntity;->getValue()F

    move-result v0

    iput v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->q:F

    goto/16 :goto_4
.end method

.method private i()V
    .registers 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->r:Lcom/kwl/quote/view/TabChange;

    sget v1, Lcom/kwl/quote/R$drawable;->kwl_five_tab_left_selector:I

    sget v2, Lcom/kwl/quote/R$drawable;->kwl_market_detail_tab_middle_selector:I

    sget v3, Lcom/kwl/quote/R$drawable;->kwl_five_tab_right_selector:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwl/quote/view/TabChange;->a(III)V

    .line 229
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->r:Lcom/kwl/quote/view/TabChange;

    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_highlight_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabChange;->setmTabTextColorChecked(I)V

    .line 230
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->r:Lcom/kwl/quote/view/TabChange;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabChange;->setTextSize(I)V

    .line 231
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->r:Lcom/kwl/quote/view/TabChange;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabChange;->setPadding(I)V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_chart_detail_tab_bidsell:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$string;->kwl_chart_detail_tab_time:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->r:Lcom/kwl/quote/view/TabChange;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/view/TabChange;->setTabs(Ljava/util/List;)V

    .line 237
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->r:Lcom/kwl/quote/view/TabChange;

    iget v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->t:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabChange;->setCurrentTab(I)V

    .line 238
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->r:Lcom/kwl/quote/view/TabChange;

    new-instance v1, Lcom/kwl/quote/market/kline/KLineMinFragment$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/market/kline/KLineMinFragment$1;-><init>(Lcom/kwl/quote/market/kline/KLineMinFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/TabChange;->setOnTabChangedListener(Lcom/kwl/quote/view/TabChange$a;)V

    .line 251
    return-void
.end method

.method private j()V
    .registers 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    if-eqz v0, :cond_1d

    .line 258
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 259
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->x:Lcom/kwl/quote/view/DivideTimeView;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getTimeHQList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->q:F

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/view/DivideTimeView;->a(Ljava/util/List;F)V

    .line 260
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->x:Lcom/kwl/quote/view/DivideTimeView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    :cond_1d
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 267
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->w:Lcom/kwl/quote/view/FiveRangeView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    if-nez v0, :cond_11

    .line 272
    :goto_10
    return-void

    .line 271
    :cond_11
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->w:Lcom/kwl/quote/view/FiveRangeView;

    iget-object v1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v1}, Lcom/kwl/quote/entity/ChartsEntity;->getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/view/FiveRangeView;->setQuoteEntity(Lcom/kwlquote/lib/entity/QuotationEntity;)V

    goto :goto_10
.end method

.method private l()V
    .registers 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->l:Lcom/kwl/quote/market/kline/KlineBaseFragment$a;

    if-eqz v0, :cond_9

    .line 381
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->l:Lcom/kwl/quote/market/kline/KlineBaseFragment$a;

    invoke-interface {v0}, Lcom/kwl/quote/market/kline/KlineBaseFragment$a;->a()V

    .line 383
    :cond_9
    return-void
.end method


# virtual methods
.method public a(Lcom/kwlquote/lib/entity/QuotationEntity;)D
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 478
    if-nez p1, :cond_5

    .line 486
    :goto_4
    return-wide v0

    .line 482
    :cond_5
    invoke-virtual {p1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZGCJ()D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_12

    .line 483
    invoke-virtual {p1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZGCJ()D

    move-result-wide v0

    goto :goto_4

    .line 485
    :cond_12
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 486
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    goto :goto_4
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 531
    iput p1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->A:I

    .line 533
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->b(Landroid/view/View;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->c(Landroid/view/View;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->d(Landroid/view/View;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/kwl/quote/market/kline/KLineMinFragment;->e(Landroid/view/View;)V

    .line 175
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->i()V

    .line 176
    return-void
.end method

.method public a(Lcom/kwl/quote/entity/ChartsEntity;)V
    .registers 2

    .prologue
    .line 424
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->e:Lcom/kwl/quote/entity/ChartsEntity;

    .line 425
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->h()V

    .line 426
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 469
    iput-object p1, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->d:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public b(Lcom/kwlquote/lib/entity/QuotationEntity;)D
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 496
    if-nez p1, :cond_5

    .line 504
    :goto_4
    return-wide v0

    .line 500
    :cond_5
    invoke-virtual {p1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZDCJ()D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_12

    .line 501
    invoke-virtual {p1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZDCJ()D

    move-result-wide v0

    goto :goto_4

    .line 503
    :cond_12
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 504
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/kwlquote/lib/entity/QuotationEntity;->getZRSP()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    goto :goto_4
.end method

.method public b()Lcom/kwl/quote/view/FiveRangeView;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->w:Lcom/kwl/quote/view/FiveRangeView;

    return-object v0
.end method

.method public c()Lcom/kwl/quote/view/DivideTimeView;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->x:Lcom/kwl/quote/view/DivideTimeView;

    return-object v0
.end method

.method protected c_()V
    .registers 1

    .prologue
    .line 466
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayCrossXOnTouch(Z)V

    .line 365
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayCrossYOnTouch(Z)V

    .line 366
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 368
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayCrossXOnTouch(Z)V

    .line 369
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->o:Lcom/kwlquote/lib/view/MinLineChart;

    invoke-virtual {v0, v1}, Lcom/kwlquote/lib/view/MinLineChart;->setDisplayCrossYOnTouch(Z)V

    .line 370
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    .line 510
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 512
    :cond_a
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 516
    iget-object v0, p0, Lcom/kwl/quote/market/kline/KLineMinFragment;->z:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 518
    :cond_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 81
    sget v0, Lcom/kwl/quote/R$layout;->kwl_quote_market_detail_kline_min:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->a(Landroid/view/View;)V

    .line 83
    return-object v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onPause()V

    .line 95
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onResume()V

    .line 100
    invoke-direct {p0}, Lcom/kwl/quote/market/kline/KLineMinFragment;->h()V

    .line 101
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/kwl/quote/market/kline/KlineBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    return-void
.end method
