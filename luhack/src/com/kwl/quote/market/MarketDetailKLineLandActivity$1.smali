.class Lcom/kwl/quote/market/MarketDetailKLineLandActivity$1;
.super Ljava/lang/Object;
.source "MarketDetailKLineLandActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 208
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v1, "kline_type_index"

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->a(Lcom/kwl/quote/market/MarketDetailKLineLandActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->setResult(ILandroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineLandActivity$1;->a:Lcom/kwl/quote/market/MarketDetailKLineLandActivity;

    invoke-virtual {v0}, Lcom/kwl/quote/market/MarketDetailKLineLandActivity;->finish()V

    .line 215
    return-void
.end method
