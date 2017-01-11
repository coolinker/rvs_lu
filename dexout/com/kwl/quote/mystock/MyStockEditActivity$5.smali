.class Lcom/kwl/quote/mystock/MyStockEditActivity$5;
.super Ljava/lang/Object;
.source "MyStockEditActivity.java"

# interfaces
.implements Lcom/kwl/quote/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/mystock/MyStockEditActivity;->g()V
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
    .line 383
    iput-object p1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$5;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 389
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$5;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->h(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$5;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/kwl/quote/c/g;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 390
    if-nez p1, :cond_15

    .line 397
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$5;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-virtual {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->onBackPressed()V

    .line 398
    return-void

    .line 393
    :cond_15
    invoke-static {p2}, Lcom/kwlquote/lib/utils/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 394
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$5;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->i(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$5;->a:Lcom/kwl/quote/mystock/MyStockEditActivity;

    const-string v2, ""

    move-object v3, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V

    goto :goto_f
.end method
