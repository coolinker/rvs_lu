.class Lcom/lufax/android/gift/GiftRuleFragment$1;
.super Ljava/lang/Object;
.source "GiftRuleFragment.java"

# interfaces
.implements Lcom/lufax/android/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gift/GiftRuleFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gift/GiftRuleFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/gift/GiftRuleFragment;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRuleFragment;->a(Lcom/lufax/android/gift/GiftRuleFragment;)V

    .line 89
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRuleFragment;->b(Lcom/lufax/android/gift/GiftRuleFragment;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 90
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-static {v0, v1}, Lcom/lufax/android/gift/GiftRuleFragment;->a(Lcom/lufax/android/gift/GiftRuleFragment;I)V

    .line 107
    :goto_19
    return-void

    .line 92
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/gift/GiftRuleFragment;->a(Lcom/lufax/android/gift/GiftRuleFragment;I)V

    .line 94
    :try_start_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<html><style type=\"text/css\">h2{font-size:14px;color:#666666;background-color:#efefff} p,div{font-size:14px;color:#666666;background-color:#efefff} body{background-color:#efefff}</style><body>"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRuleFragment;->b(Lcom/lufax/android/gift/GiftRuleFragment;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "</body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRuleFragment;->c(Lcom/lufax/android/gift/GiftRuleFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRuleFragment;->c(Lcom/lufax/android/gift/GiftRuleFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRuleFragment;->c(Lcom/lufax/android/gift/GiftRuleFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/gift/GiftRuleFragment$a;

    invoke-direct {v1}, Lcom/lufax/android/gift/GiftRuleFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 101
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRuleFragment;->c(Lcom/lufax/android/gift/GiftRuleFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRuleFragment$1;->a:Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRuleFragment;->c(Lcom/lufax/android/gift/GiftRuleFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_7d} :catch_7e

    goto :goto_19

    .line 103
    :catch_7e
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method
