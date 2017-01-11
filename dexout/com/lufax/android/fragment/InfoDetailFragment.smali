.class public Lcom/lufax/android/fragment/InfoDetailFragment;
.super Llufax/android/fragment/LufaxWebViewFragment;
.source "InfoDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Llufax/android/fragment/LufaxWebViewFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/InfoDetailFragment;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->p:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/fragment/InfoDetailFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/fragment/InfoDetailFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/fragment/InfoDetailFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/fragment/InfoDetailFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/fragment/InfoDetailFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/fragment/InfoDetailFragment;)Landroid/view/ViewStub;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->h:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic g(Lcom/lufax/android/fragment/InfoDetailFragment;)Landroid/view/ViewStub;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->h:Landroid/view/ViewStub;

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 158
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/InfoDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/InfoDetailFragment$2;-><init>(Lcom/lufax/android/fragment/InfoDetailFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/e;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 278
    return-void
.end method

.method static synthetic h(Lcom/lufax/android/fragment/InfoDetailFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/lufax/android/fragment/InfoDetailFragment;)Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    return-object v0
.end method

.method static synthetic j(Lcom/lufax/android/fragment/InfoDetailFragment;)Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->a:Lextra/view/TitleView;

    const-string v1, "\u70ed\u70b9\u8d44\u8baf"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->a:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 51
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->a:Lextra/view/TitleView;

    const v1, 0x7f020426

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightButtonResource(I)V

    .line 52
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->a:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/fragment/InfoDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/InfoDetailFragment$1;-><init>(Lcom/lufax/android/fragment/InfoDetailFragment;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 112
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->k:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->l:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->m:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subjectId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->n:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "abstractText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->o:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/lufax/android/fragment/InfoDetailFragment;->g()V

    .line 85
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 92
    :goto_47
    return-void

    .line 88
    :cond_48
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 89
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailFragment;->startProgress()V

    goto :goto_47
.end method

.method public c()V
    .registers 1

    .prologue
    .line 97
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 102
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailFragment;->closeProgress()V

    .line 107
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 142
    return-void
.end method
