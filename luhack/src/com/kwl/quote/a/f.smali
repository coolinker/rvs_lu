.class public Lcom/kwl/quote/a/f;
.super Landroid/widget/BaseAdapter;
.source "MarketRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/a/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MarketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MarketEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kwl/quote/a/f;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MarketEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/kwl/quote/a/f;->notifyDataSetChanged()V

    .line 36
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 60
    if-nez p2, :cond_dc

    .line 61
    new-instance v1, Lcom/kwl/quote/a/f$a;

    invoke-direct {v1, p0}, Lcom/kwl/quote/a/f$a;-><init>(Lcom/kwl/quote/a/f;)V

    .line 62
    iget-object v0, p0, Lcom/kwl/quote/a/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/kwl/quote/R$layout;->kwl_market_stock_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    sget v0, Lcom/kwl/quote/R$id;->tv_stock_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kwl/quote/a/f$a;->a:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/kwl/quote/R$id;->tv_stock_code:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kwl/quote/a/f$a;->b:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/kwl/quote/R$id;->tv_stock_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kwl/quote/a/f$a;->c:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/kwl/quote/R$id;->tv_stock_change_ratio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kwl/quote/a/f$a;->d:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :goto_3f
    iget-object v2, v1, Lcom/kwl/quote/a/f$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getSECU_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getSECU_CODE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 73
    const-string v2, "2"

    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/MarketEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 74
    iget-object v2, v1, Lcom/kwl/quote/a/f$a;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SZ"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getSECU_CODE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_98
    :goto_98
    iget-object v2, v1, Lcom/kwl/quote/a/f$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getUPMP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwl/quote/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, v1, Lcom/kwl/quote/a/f$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getRISE_LMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwl/quote/e/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v1, Lcom/kwl/quote/a/f$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getRISE_LMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kwl/quote/e/c;->a(D)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    return-object p2

    .line 69
    :cond_dc
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/a/f$a;

    move-object v1, v0

    goto/16 :goto_3f

    .line 75
    :cond_e5
    const-string v2, "1"

    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/MarketEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 76
    iget-object v2, v1, Lcom/kwl/quote/a/f$a;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SH"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getSECU_CODE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_98

    .line 78
    :cond_11d
    iget-object v2, v1, Lcom/kwl/quote/a/f$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getSECU_CODE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_98
.end method
