.class Lcom/kwl/quote/market/MarketDetailKLineActivity$7;
.super Ljava/lang/Object;
.source "MarketDetailKLineActivity.java"

# interfaces
.implements Lcom/kwl/quote/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketDetailKLineActivity;->onClick(Landroid/view/View;)V
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
    .line 1026
    iput-object p1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 8

    .prologue
    .line 1030
    if-nez p1, :cond_3

    .line 1089
    :goto_2
    return-void

    .line 1034
    :cond_3
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->s(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwl/quote/c/g;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->t(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1036
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->z(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v3}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kwl/quote/market/MarketDetailKLineActivity$7$1;

    invoke-direct {v4, p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity$7$1;-><init>(Lcom/kwl/quote/market/MarketDetailKLineActivity$7;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwl/quote/c/d;)Z

    goto :goto_2

    .line 1061
    :cond_35
    iget-object v0, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v0}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->D(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Lcom/kwl/quote/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    iget-object v2, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v2}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->c(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v3}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->b(Lcom/kwl/quote/market/MarketDetailKLineActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kwl/quote/market/MarketDetailKLineActivity$7;->a:Lcom/kwl/quote/market/MarketDetailKLineActivity;

    invoke-static {v4}, Lcom/kwl/quote/market/MarketDetailKLineActivity;->o(Lcom/kwl/quote/market/MarketDetailKLineActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/kwl/quote/market/MarketDetailKLineActivity$7$2;

    invoke-direct {v5, p0}, Lcom/kwl/quote/market/MarketDetailKLineActivity$7$2;-><init>(Lcom/kwl/quote/market/MarketDetailKLineActivity$7;)V

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwl/quote/c/d;)Z

    goto :goto_2
.end method
