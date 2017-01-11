.class Lcom/kwl/quote/mystock/MyStockEditActivity$2;
.super Ljava/lang/Object;
.source "MyStockEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/mystock/MyStockEditActivity;->d()V
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
    .line 124
    iput-object p1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$2;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$2;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->b(Lcom/kwl/quote/mystock/MyStockEditActivity;)V

    .line 147
    return-void
.end method
