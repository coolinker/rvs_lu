.class public Lcom/lufax/android/fragment/BonusRulesFragment;
.super Llufax/android/fragment/LufaxWebViewFragment;
.source "BonusRulesFragment.java"


# instance fields
.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Llufax/android/fragment/LufaxWebViewFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/BonusRulesFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->k:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/fragment/BonusRulesFragment;)V
    .registers 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/lufax/android/fragment/BonusRulesFragment;->closeProgress()V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/fragment/BonusRulesFragment;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/fragment/BonusRulesFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->l:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/lufax/android/fragment/BonusRulesFragment;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/fragment/BonusRulesFragment;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/lufax/android/fragment/BonusRulesFragment;->startProgress()V

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/BonusRulesFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/BonusRulesFragment$3;-><init>(Lcom/lufax/android/fragment/BonusRulesFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/e;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 143
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->a:Lextra/view/TitleView;

    const-string v1, "\u5956\u52b1\u89c4\u5219"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->a:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 168
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->h:Landroid/view/ViewStub;

    const v1, 0x7f030321

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->h:Landroid/view/ViewStub;

    new-instance v1, Lcom/lufax/android/fragment/BonusRulesFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/BonusRulesFragment$1;-><init>(Lcom/lufax/android/fragment/BonusRulesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 46
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->h:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 47
    invoke-direct {p0}, Lcom/lufax/android/fragment/BonusRulesFragment;->f()V

    .line 48
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 50
    iget-object v0, p0, Lcom/lufax/android/fragment/BonusRulesFragment;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/fragment/BonusRulesFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/BonusRulesFragment$2;-><init>(Lcom/lufax/android/fragment/BonusRulesFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 150
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 156
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 162
    return-void
.end method
