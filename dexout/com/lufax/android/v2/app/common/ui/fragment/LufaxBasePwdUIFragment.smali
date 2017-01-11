.class public abstract Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "LufaxBasePwdUIFragment.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/lufax/android/v2/base/component/b/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->a:Landroid/webkit/WebView;

    .line 32
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    new-instance v0, Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment$1;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->b:Lcom/lufax/android/v2/base/component/b/a;

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->b:Lcom/lufax/android/v2/base/component/b/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected b()V
    .registers 12

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u8f93\u5165\u4ea4\u6613\u5bc6\u7801"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "\u8bf7\u8f93\u5165\u9646\u91d1\u6240\u4ea4\u6613\u5bc6\u7801"

    const-string v6, "\u786e\u5b9a"

    const-string v7, ""

    new-instance v8, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment$2;

    invoke-direct {v8, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment$2;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;)V

    const/4 v9, 0x0

    const-string v10, ""

    invoke-static/range {v0 .. v10}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/ui/a/a$a;ZLjava/lang/String;)Landroid/widget/PopupWindow;

    .line 58
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
