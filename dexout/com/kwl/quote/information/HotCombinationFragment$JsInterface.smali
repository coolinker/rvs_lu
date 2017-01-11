.class Lcom/kwl/quote/information/HotCombinationFragment$JsInterface;
.super Ljava/lang/Object;
.source "HotCombinationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwl/quote/information/HotCombinationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsInterface"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/kwl/quote/information/HotCombinationFragment;


# direct methods
.method public constructor <init>(Lcom/kwl/quote/information/HotCombinationFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kwl/quote/information/HotCombinationFragment$JsInterface;->this$0:Lcom/kwl/quote/information/HotCombinationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/kwl/quote/information/HotCombinationFragment$JsInterface;->mContext:Landroid/content/Context;

    .line 106
    return-void
.end method

.method static synthetic access$500(Lcom/kwl/quote/information/HotCombinationFragment$JsInterface;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationFragment$JsInterface;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public showMore(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationFragment$JsInterface;->this$0:Lcom/kwl/quote/information/HotCombinationFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/information/HotCombinationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kwl/quote/information/HotCombinationFragment$JsInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/kwl/quote/information/HotCombinationFragment$JsInterface$1;-><init>(Lcom/kwl/quote/information/HotCombinationFragment$JsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public showStockMarket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationFragment$JsInterface;->this$0:Lcom/kwl/quote/information/HotCombinationFragment;

    invoke-virtual {v0}, Lcom/kwl/quote/information/HotCombinationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    new-instance v0, Lcom/kwl/quote/information/HotCombinationFragment$JsInterface$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kwl/quote/information/HotCombinationFragment$JsInterface$2;-><init>(Lcom/kwl/quote/information/HotCombinationFragment$JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method
