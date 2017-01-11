.class public Lcom/kwl/quote/a/e;
.super Landroid/widget/BaseAdapter;
.source "MarketPlateListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/a/e$a;
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
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kwl/quote/a/e;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/kwl/quote/a/e;->a:Ljava/util/List;

    .line 29
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
    .line 32
    iput-object p1, p0, Lcom/kwl/quote/a/e;->a:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/kwl/quote/a/e;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwl/quote/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwl/quote/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 58
    if-nez p2, :cond_86

    .line 59
    new-instance v1, Lcom/kwl/quote/a/e$a;

    invoke-direct {v1, p0}, Lcom/kwl/quote/a/e$a;-><init>(Lcom/kwl/quote/a/e;)V

    .line 60
    iget-object v0, p0, Lcom/kwl/quote/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/kwl/quote/R$layout;->kwl_market_plate_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    sget v0, Lcom/kwl/quote/R$id;->tv_plate_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kwl/quote/a/e$a;->a:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/kwl/quote/R$id;->tv_plate_ratio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kwl/quote/a/e$a;->b:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/kwl/quote/R$id;->tv_lead_stock_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kwl/quote/a/e$a;->c:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_35
    iget-object v2, v1, Lcom/kwl/quote/a/e$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getSECU_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v1, Lcom/kwl/quote/a/e$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getRISE_LMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwl/quote/e/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/kwl/quote/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getRISE_LMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kwl/quote/e/c;->a(D)I

    move-result v0

    .line 72
    iget-object v2, v1, Lcom/kwl/quote/a/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v1, v1, Lcom/kwl/quote/a/e$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MarketEntity;

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MarketEntity;->getLEDSCR_NM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-object p2

    .line 66
    :cond_86
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/a/e$a;

    move-object v1, v0

    goto :goto_35
.end method
