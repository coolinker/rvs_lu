.class Lcom/kwl/quote/market/MarketPlateListActivity$3;
.super Ljava/lang/Object;
.source "MarketPlateListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketPlateListActivity;->setStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/market/MarketPlateListActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/market/MarketPlateListActivity;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kwl/quote/market/MarketPlateListActivity$3;->a:Lcom/kwl/quote/market/MarketPlateListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity$3;->a:Lcom/kwl/quote/market/MarketPlateListActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketPlateListActivity;->b(Lcom/kwl/quote/market/MarketPlateListActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 154
    :goto_f
    return-void

    .line 152
    :cond_10
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity$3;->a:Lcom/kwl/quote/market/MarketPlateListActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketPlateListActivity;->b(Lcom/kwl/quote/market/MarketPlateListActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a()V

    .line 153
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity$3;->a:Lcom/kwl/quote/market/MarketPlateListActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketPlateListActivity;->c(Lcom/kwl/quote/market/MarketPlateListActivity;)V

    goto :goto_f
.end method
