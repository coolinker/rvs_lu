.class Lcom/kwl/quote/information/MoreInformationActivity$3;
.super Landroid/webkit/WebChromeClient;
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
    .line 136
    iput-object p1, p0, Lcom/kwl/quote/information/MoreInformationActivity$3;->a:Lcom/kwl/quote/information/MoreInformationActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 140
    const/16 v0, 0x64

    if-ne p2, v0, :cond_d

    .line 141
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity$3;->a:Lcom/kwl/quote/information/MoreInformationActivity;

    invoke-static {v0}, Lcom/kwl/quote/information/MoreInformationActivity;->a(Lcom/kwl/quote/information/MoreInformationActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b()V

    .line 143
    :cond_d
    return-void
.end method
