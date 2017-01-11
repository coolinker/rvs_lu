.class Lcom/kwl/quote/information/InformationActivity$3;
.super Landroid/webkit/WebViewClient;
.source "InformationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/information/InformationActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/information/InformationActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/information/InformationActivity;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kwl/quote/information/InformationActivity$3;->a:Lcom/kwl/quote/information/InformationActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 86
    const-string v0, "download"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    iget-object v1, p0, Lcom/kwl/quote/information/InformationActivity$3;->a:Lcom/kwl/quote/information/InformationActivity;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/information/InformationActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    :goto_18
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_1a
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_18
.end method
