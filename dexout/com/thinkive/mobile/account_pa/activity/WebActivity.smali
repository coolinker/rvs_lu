.class public Lcom/thinkive/mobile/account_pa/activity/WebActivity;
.super Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;
.source "WebActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final REQUEST_IMGAE_AAA:I = 0x3

.field public static final REQUEST_IMGAE_CODE:I = 0x1

.field public static final REQUEST_IMGAE_XXX:I = 0x2


# instance fields
.field private height:I

.field private mainLayout:Landroid/widget/LinearLayout;

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->mainLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static startWebActivityff(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkive/mobile/account_pa/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public static startWebActivityff(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkive/mobile/account_pa/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 29
    invoke-super {p0, p1}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/pakh/app/sdk/R$layout;->webview_layout:I

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->setContentView(I)V

    .line 32
    sget v0, Lcom/pakh/app/sdk/R$id;->mainLayout:I

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 33
    new-instance v0, Lcom/thinkive/mobile/account_pa/views/KHWebView;

    invoke-direct {v0, p0}, Lcom/thinkive/mobile/account_pa/views/KHWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_28

    .line 36
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->setOverScrollMode(I)V

    .line 65
    :cond_28
    new-instance v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    invoke-direct {v0, p0, v1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;-><init>(Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;Lcom/thinkive/mobile/account_pa/views/KHWebView;)V

    .line 66
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    invoke-virtual {v1, v0}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->addJavascriptInterfaceSafe(Ljava/lang/Object;)V

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    invoke-virtual {v1, v0}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->mainLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    return-void
.end method
