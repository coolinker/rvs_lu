.class Lcom/kwl/quote/mystock/SearchStockActivity$2;
.super Ljava/lang/Object;
.source "SearchStockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 170
    iput-object p1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$2;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$2;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->etStockCode:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$300(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 176
    return-void
.end method
