.class Lcom/kwl/quote/information/CommentActivity$3;
.super Landroid/webkit/WebChromeClient;
.source "CommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/information/CommentActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/information/CommentActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/information/CommentActivity;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/kwl/quote/information/CommentActivity$3;->a:Lcom/kwl/quote/information/CommentActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 139
    const/16 v0, 0x64

    if-ne p2, v0, :cond_d

    .line 140
    iget-object v0, p0, Lcom/kwl/quote/information/CommentActivity$3;->a:Lcom/kwl/quote/information/CommentActivity;

    invoke-static {v0}, Lcom/kwl/quote/information/CommentActivity;->a(Lcom/kwl/quote/information/CommentActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b()V

    .line 142
    :cond_d
    return-void
.end method
