.class Lcom/kwl/quote/mystock/MyStockEditActivity$a;
.super Ljava/lang/Object;
.source "MyStockEditActivity.java"

# interfaces
.implements Lcom/kwl/quote/draglistview/DragSortListView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwl/quote/mystock/MyStockEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/mystock/MyStockEditActivity;


# direct methods
.method private constructor <init>(Lcom/kwl/quote/mystock/MyStockEditActivity;)V
    .registers 2

    .prologue
    .line 423
    iput-object p1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$a;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwl/quote/mystock/MyStockEditActivity;Lcom/kwl/quote/mystock/MyStockEditActivity$1;)V
    .registers 3

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kwl/quote/mystock/MyStockEditActivity$a;-><init>(Lcom/kwl/quote/mystock/MyStockEditActivity;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .prologue
    .line 426
    if-eq p1, p2, :cond_36

    .line 427
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$a;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->c(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwl/quote/a/h;->a(I)Lcom/kwl/quote/entity/MyStockQuoteEntity;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$a;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v1}, Lcom/kwl/quote/mystock/MyStockEditActivity;->c(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwl/quote/a/h;->a(Lcom/kwl/quote/entity/MyStockQuoteEntity;)V

    .line 429
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$a;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v1}, Lcom/kwl/quote/mystock/MyStockEditActivity;->c(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/a/h;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/kwl/quote/a/h;->a(Lcom/kwl/quote/entity/MyStockQuoteEntity;I)V

    .line 430
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$a;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->e(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/draglistview/DragSortListView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwl/quote/draglistview/DragSortListView;->a(II)V

    .line 431
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$a;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->c(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/a/h;->notifyDataSetChanged()V

    .line 432
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$a;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Lcom/kwl/quote/mystock/MyStockEditActivity;Z)Z

    .line 434
    :cond_36
    return-void
.end method
