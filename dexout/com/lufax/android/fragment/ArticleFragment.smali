.class public Lcom/lufax/android/fragment/ArticleFragment;
.super Llufax/android/fragment/LufaxWebViewFragment;
.source "ArticleFragment.java"


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Llufax/android/fragment/LufaxWebViewFragment;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/fragment/ArticleFragment;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/ArticleFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lufax/android/fragment/ArticleFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/fragment/ArticleFragment;)V
    .registers 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/lufax/android/fragment/ArticleFragment;->closeProgress()V

    return-void
.end method

.method static synthetic c(Lcom/lufax/android/fragment/ArticleFragment;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lufax/android/fragment/ArticleFragment;->d:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lufax/android/fragment/ArticleFragment;->a:Lextra/view/TitleView;

    const-string v1, "\u8be6\u7ec6\u5185\u5bb9"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/lufax/android/fragment/ArticleFragment;->a:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 62
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lufax/android/fragment/ArticleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ArticleId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fragment/ArticleFragment;->k:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/lufax/android/fragment/ArticleFragment;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/z/r4.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/lufax/android/fragment/ArticleFragment;->startProgress()V

    .line 33
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 44
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/fragment/ArticleFragment;->f()V

    .line 56
    return-void
.end method

.method protected f()V
    .registers 4

    .prologue
    .line 65
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/ah;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ah;

    .line 66
    iget-object v1, p0, Lcom/lufax/android/fragment/ArticleFragment;->k:Ljava/lang/String;

    new-instance v2, Lcom/lufax/android/fragment/ArticleFragment$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/fragment/ArticleFragment$1;-><init>(Lcom/lufax/android/fragment/ArticleFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/api/ah;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 128
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string v0, "more_news_detail"

    return-object v0
.end method
