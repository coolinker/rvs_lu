.class Lcom/kwl/quote/market/MarketDetailKLineActivity$3;
.super Ljava/lang/Object;
.source "MarketDetailKLineActivity.java"

# interfaces
.implements Lcom/kwl/quote/view/TabGroupView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketDetailKLineActivity;->h()V
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
    .line 518
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 521
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o(Lcom/kwl/quote/market/MarketDetailKLineActivity;)I

    move-result v0

    if-eq v0, v2, :cond_5f

    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o(Lcom/kwl/quote/market/MarketDetailKLineActivity;)I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5f

    .line 524
    packed-switch p1, :pswitch_data_76

    .line 563
    :goto_17
    return-void

    .line 526
    :pswitch_18
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v3}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_17

    .line 529
    :pswitch_1e
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->d(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_17

    .line 532
    :pswitch_24
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    const-class v2, Lcom/kwl/quote/information/MoreInformationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    const-string v1, "secu_code"

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string v1, "secu_name"

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->p(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string v1, "secu_market"

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string v1, "index"

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->e(Lcom/kwl/quote/market/MarketDetailKLineActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-virtual {v1, v0, v3}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_17

    .line 548
    :cond_5f
    packed-switch p1, :pswitch_data_80

    goto :goto_17

    .line 550
    :pswitch_63
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v3}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->e(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_17

    .line 553
    :pswitch_69
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0, v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->e(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_17

    .line 556
    :pswitch_6f
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$3;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->e(Lcom/kwl/quote/market/MarketDetailKLineActivity;I)V

    goto :goto_17

    .line 524
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1e
        :pswitch_24
    .end packed-switch

    .line 548
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_63
        :pswitch_69
        :pswitch_6f
    .end packed-switch
.end method
