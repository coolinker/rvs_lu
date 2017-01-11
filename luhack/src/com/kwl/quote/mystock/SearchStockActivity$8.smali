.class Lcom/kwl/quote/mystock/SearchStockActivity$8;
.super Ljava/lang/Object;
.source "SearchStockActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/mystock/SearchStockActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/mystock/SearchStockActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$8;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 303
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$8;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->stockKeyboard:Lcom/kwl/quote/view/b;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$400(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/view/b;->a()V

    .line 304
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$8;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    invoke-virtual {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->getData()V

    .line 305
    const/4 v0, 0x0

    return v0
.end method
