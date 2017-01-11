.class Lcom/kwl/quote/mystock/SearchStockActivity$1;
.super Ljava/lang/Object;
.source "SearchStockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 157
    iput-object p1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$1;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$1;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->searchDao:Lcom/kwl/quote/b/c;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$000(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/b/c;->c()V

    .line 163
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$1;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyAdapter:Lcom/kwl/quote/mystock/a;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$100(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/mystock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/mystock/a;->a()V

    .line 164
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$1;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$200(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 165
    return-void
.end method
