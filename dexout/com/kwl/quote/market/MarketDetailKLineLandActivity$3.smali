.class Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;
.super Ljava/lang/Object;
.source "MarketDetailKLineLandActivity.java"

# interfaces
.implements Lcom/kwl/quote/view/TabGroupView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V
    .registers 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    .line 234
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0, p1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;I)V

    .line 235
    packed-switch p1, :pswitch_data_1d6

    .line 291
    :goto_b
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0, p1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;I)I

    .line 292
    return-void

    .line 237
    :pswitch_11
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4ef7\u683c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6da8\u8dcc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6210\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->e(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5747\u4ef7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0, v2}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;I)V

    goto :goto_b

    .line 244
    :pswitch_43
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u9ad8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u4f4e"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u5f00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->e(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u6536"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u6da8\u8dcc"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;I)V

    goto :goto_b

    .line 252
    :pswitch_80
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u9ad8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4f4e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->e(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6536"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6da8\u8dcc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;I)V

    goto/16 :goto_b

    .line 260
    :pswitch_bf
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u9ad8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4f4e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->e(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6536"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6da8\u8dcc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;I)V

    goto/16 :goto_b

    .line 268
    :pswitch_fe
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_116

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_126

    .line 269
    :cond_116
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d()V

    .line 270
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;I)V

    goto/16 :goto_b

    .line 272
    :cond_126
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13e

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getStockIndexOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1ce

    .line 273
    :cond_13e
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->g(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Lcom/kwl/quote/market/kline/KLineOverlapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/market/kline/KLineOverlapFragment;->d()V

    .line 274
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v2, v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v3, v3, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kwl/quote/market/kline/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1bb

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1bb

    .line 278
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v4

    .line 279
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v0, v0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v2, v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->f:Lcom/kwl/quote/entity/ChartsEntity;

    invoke-virtual {v2}, Lcom/kwl/quote/entity/ChartsEntity;->getDayOHLC()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlcharts/entity/IStickEntity;

    invoke-interface {v0}, Lcom/kwlcharts/entity/IStickEntity;->getDate()I

    move-result v5

    .line 281
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v2, v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v3}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3e8

    invoke-static/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;ILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_b

    .line 283
    :cond_1bb
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    iget-object v2, v2, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v3}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->h(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;ILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_b

    .line 287
    :cond_1ce
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->i(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)V

    goto/16 :goto_b

    .line 235
    nop

    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_11
        :pswitch_43
        :pswitch_80
        :pswitch_bf
        :pswitch_fe
    .end packed-switch
.end method
