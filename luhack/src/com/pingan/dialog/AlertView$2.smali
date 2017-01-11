.class Lcom/pingan/dialog/AlertView$2;
.super Landroid/webkit/WebViewClient;
.source "AlertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/dialog/AlertView;->initHeaderView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/dialog/AlertView;

.field final synthetic val$wb:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/pingan/dialog/AlertView;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 193
    iput-object p1, p0, Lcom/pingan/dialog/AlertView$2;->this$0:Lcom/pingan/dialog/AlertView;

    iput-object p2, p0, Lcom/pingan/dialog/AlertView$2;->val$wb:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$2;->val$wb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lcom/pingan/dialog/AlertView$2;->val$wb:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/pingan/dialog/AlertView$2;->val$wb:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScale()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    iget-object v2, p0, Lcom/pingan/dialog/AlertView$2;->val$wb:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$2;->val$wb:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/pingan/dialog/AlertView$2;->this$0:Lcom/pingan/dialog/AlertView;

    # getter for: Lcom/pingan/dialog/AlertView;->msg:Ljava/lang/String;
    invoke-static {v2}, Lcom/pingan/dialog/AlertView;->access$100(Lcom/pingan/dialog/AlertView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method
