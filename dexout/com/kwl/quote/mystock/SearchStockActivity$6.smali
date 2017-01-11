.class Lcom/kwl/quote/mystock/SearchStockActivity$6;
.super Ljava/lang/Object;
.source "SearchStockActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/mystock/SearchStockActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/mystock/SearchStockActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V
    .registers 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$6;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$6;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->listData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$600(Lcom/kwl/quote/mystock/SearchStockActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    .line 231
    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$6;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    iget-object v2, v0, Lcom/kwl/quote/entity/SearchStockEntity;->MARKET:Ljava/lang/String;

    iget-object v3, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_CODE:Ljava/lang/String;

    iget-object v4, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_NAME:Ljava/lang/String;

    iget v5, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_TYPE:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    new-instance v1, Lcom/kwl/quote/entity/SearchStockHistoryTable;

    invoke-direct {v1}, Lcom/kwl/quote/entity/SearchStockHistoryTable;-><init>()V

    .line 236
    iget-object v2, v0, Lcom/kwl/quote/entity/SearchStockEntity;->MARKET:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwl/quote/entity/SearchStockHistoryTable;->MARKET:Ljava/lang/String;

    .line 237
    iget-object v2, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_CODE:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_CODE:Ljava/lang/String;

    .line 238
    iget-object v2, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_NAME:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_NAME:Ljava/lang/String;

    .line 239
    iget v0, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_TYPE:I

    iput v0, v1, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_TYPE:I

    .line 240
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$6;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->searchDao:Lcom/kwl/quote/b/c;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$000(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/b/c;

    move-result-object v0

    iget-object v2, v1, Lcom/kwl/quote/entity/SearchStockHistoryTable;->MARKET:Ljava/lang/String;

    iget-object v3, v1, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/kwl/quote/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 242
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$6;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->searchDao:Lcom/kwl/quote/b/c;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$000(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwl/quote/b/c;->a(Lcom/kwl/quote/entity/SearchStockHistoryTable;)V

    .line 244
    :cond_47
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$6;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->searchDao:Lcom/kwl/quote/b/c;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$000(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwl/quote/b/c;->b(Lcom/kwl/quote/entity/SearchStockHistoryTable;)V

    .line 246
    return-void
.end method
