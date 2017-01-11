.class Lcom/kwl/quote/market/MarketPlateListActivity$2;
.super Ljava/lang/Object;
.source "MarketPlateListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/market/MarketPlateListActivity;->c()V
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
    .line 91
    iput-object p1, p0, Lcom/kwl/quote/market/MarketPlateListActivity$2;->a:Lcom/kwl/quote/market/MarketPlateListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 103
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 94
    if-nez p2, :cond_9

    .line 95
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity$2;->a:Lcom/kwl/quote/market/MarketPlateListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketPlateListActivity;->a(Lcom/kwl/quote/market/MarketPlateListActivity;Z)Z

    .line 99
    :goto_8
    return-void

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/kwl/quote/market/MarketPlateListActivity$2;->a:Lcom/kwl/quote/market/MarketPlateListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwl/quote/market/MarketPlateListActivity;->a(Lcom/kwl/quote/market/MarketPlateListActivity;Z)Z

    goto :goto_8
.end method
