.class Lcom/kwl/quote/mystock/MyStockEditActivity$b;
.super Ljava/lang/Object;
.source "MyStockEditActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwl/quote/mystock/MyStockEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/mystock/MyStockEditActivity;


# direct methods
.method private constructor <init>(Lcom/kwl/quote/mystock/MyStockEditActivity;)V
    .registers 2

    .prologue
    .line 437
    iput-object p1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$b;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwl/quote/mystock/MyStockEditActivity;Lcom/kwl/quote/mystock/MyStockEditActivity$1;)V
    .registers 3

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lcom/kwl/quote/mystock/MyStockEditActivity$b;-><init>(Lcom/kwl/quote/mystock/MyStockEditActivity;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
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
    .line 473
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$b;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->j(Lcom/kwl/quote/mystock/MyStockEditActivity;)V

    .line 474
    return-void
.end method
