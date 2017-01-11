.class public Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;
.super Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;
.source "CommonWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;
    }
.end annotation


# static fields
.field private static EVENT_ID03:Ljava/lang/String;

.field private static EVENT_LABEL0301:Ljava/lang/String;

.field private static EVENT_LABEL0302:Ljava/lang/String;


# instance fields
.field private backButton:Landroid/widget/ImageView;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mWebView:Landroid/webkit/WebView;

.field private titleTextView:Landroid/widget/TextView;

.field private titlebar:Landroid/view/View;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const-string v0, "03-\u5f00\u6237\u8fdb\u5ea6\u67e5\u8be2\u7ed3\u679c\u9875\u9762"

    sput-object v0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->EVENT_ID03:Ljava/lang/String;

    .line 57
    const-string v0, "0301-\u9875\u9762\u505c\u7559"

    sput-object v0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->EVENT_LABEL0301:Ljava/lang/String;

    .line 58
    const-string v0, "0302-\u70b9\u51fb\u8fd4\u56de\u6309\u94ae"

    sput-object v0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->EVENT_LABEL0302:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->EVENT_ID03:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->EVENT_LABEL0302:Ljava/lang/String;

    return-object v0
.end method

.method public static startWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method public static startWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public static startWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/pakh/app/sdk/R$layout;->webview_layout_with_titlebar:I

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->setContentView(I)V

    .line 66
    sget v0, Lcom/pakh/app/sdk/R$id;->backbt:I

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->backButton:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/pakh/app/sdk/R$id;->titlebar:I

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->titlebar:Landroid/view/View;

    .line 68
    sget v0, Lcom/pakh/app/sdk/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->titleTextView:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/pakh/app/sdk/R$id;->mainLayout:I

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 70
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mWebView:Landroid/webkit/WebView;

    .line 71
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->titlebar:Landroid/view/View;

    const/16 v1, 0xe9

    const/16 v2, 0x54

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 75
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->titlebar:Landroid/view/View;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    :cond_5d
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 82
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 84
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 86
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;

    invoke-direct {v1, p0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;-><init>(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 88
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$1;-><init>(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->url:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c2

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->url:Ljava/lang/String;

    const-string v1, "queryStatus.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 101
    sget-object v0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->EVENT_ID03:Ljava/lang/String;

    sget-object v1, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->EVENT_LABEL0301:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_c2
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 106
    const-string v0, ""

    .line 108
    :cond_d4
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->backButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$2;

    invoke-direct {v1, p0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$2;-><init>(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onDetachedFromWindow()V

    .line 140
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_c

    .line 141
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 143
    :cond_c
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onPause()V

    .line 135
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onResume()V

    .line 129
    return-void
.end method
