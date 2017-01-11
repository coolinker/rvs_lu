.class Lcom/kwl/quote/mystock/MyStockEditActivity$1;
.super Ljava/lang/Object;
.source "MyStockEditActivity.java"

# interfaces
.implements Lcom/kwl/quote/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/mystock/MyStockEditActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/mystock/MyStockEditActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/mystock/MyStockEditActivity;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$1;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .prologue
    .line 88
    if-nez p1, :cond_12

    .line 89
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$1;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$1;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    new-instance v2, Lcom/kwl/quote/mystock/MyStockEditActivity$1$1;

    invoke-direct {v2, p0}, Lcom/kwl/quote/mystock/MyStockEditActivity$1$1;-><init>(Lcom/kwl/quote/mystock/MyStockEditActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Lcom/kwl/quote/c/e;)Z

    .line 98
    :cond_12
    return-void
.end method
