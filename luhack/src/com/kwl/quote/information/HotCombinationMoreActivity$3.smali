.class Lcom/kwl/quote/information/HotCombinationMoreActivity$3;
.super Landroid/webkit/WebViewClient;
.source "HotCombinationMoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/information/HotCombinationMoreActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/information/HotCombinationMoreActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/information/HotCombinationMoreActivity;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity$3;->a:Lcom/kwl/quote/information/HotCombinationMoreActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity$3;->a:Lcom/kwl/quote/information/HotCombinationMoreActivity;

    invoke-static {v0}, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a(Lcom/kwl/quote/information/HotCombinationMoreActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b()V

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 76
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method
