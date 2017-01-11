.class Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;
.super Ljava/lang/Object;
.source "HotCombinationMoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwl/quote/information/HotCombinationMoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsInterface"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/kwl/quote/information/HotCombinationMoreActivity;


# direct methods
.method public constructor <init>(Lcom/kwl/quote/information/HotCombinationMoreActivity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;->this$0:Lcom/kwl/quote/information/HotCombinationMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;->mContext:Landroid/content/Context;

    .line 92
    return-void
.end method

.method static synthetic access$200(Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public showMore(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;->this$0:Lcom/kwl/quote/information/HotCombinationMoreActivity;

    new-instance v1, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface$1;-><init>(Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/information/HotCombinationMoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public showStockMarket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 110
    iget-object v6, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;->this$0:Lcom/kwl/quote/information/HotCombinationMoreActivity;

    new-instance v0, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface$2;-><init>(Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/kwl/quote/information/HotCombinationMoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method
