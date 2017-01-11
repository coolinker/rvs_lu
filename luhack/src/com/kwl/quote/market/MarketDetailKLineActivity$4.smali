.class Lcom/kwl/quote/market/MarketDetailKLineActivity$4;
.super Ljava/lang/Object;
.source "MarketDetailKLineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketDetailKLineActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/market/MarketDetailKLineActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/market/MarketDetailKLineActivity;)V
    .registers 2

    .prologue
    .line 877
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 881
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$4;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-virtual {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d()V

    .line 882
    const-string v0, "funcMarketDetailHq"

    invoke-static {v0}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;)V

    .line 883
    return-void
.end method
