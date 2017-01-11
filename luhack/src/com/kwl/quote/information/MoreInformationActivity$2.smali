.class Lcom/kwl/quote/information/MoreInformationActivity$2;
.super Landroid/webkit/WebViewClient;
.source "MoreInformationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/information/MoreInformationActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/information/MoreInformationActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/information/MoreInformationActivity;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/kwl/quote/information/MoreInformationActivity$2;->a:Lcom/kwl/quote/information/MoreInformationActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity$2;->a:Lcom/kwl/quote/information/MoreInformationActivity;

    invoke-static {v0}, Lcom/kwl/quote/information/MoreInformationActivity;->a(Lcom/kwl/quote/information/MoreInformationActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b()V

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 119
    const-string v0, "download"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    iget-object v1, p0, Lcom/kwl/quote/information/MoreInformationActivity$2;->a:Lcom/kwl/quote/information/MoreInformationActivity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/information/MoreInformationActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    const/4 v0, 0x0

    .line 125
    :goto_19
    return v0

    .line 124
    :cond_1a
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    goto :goto_19
.end method
