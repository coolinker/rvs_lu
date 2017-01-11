.class Llufax/android/fragment/LufaxWebViewFragment$1;
.super Ljava/lang/Object;
.source "LufaxWebViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llufax/android/fragment/LufaxWebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llufax/android/fragment/LufaxWebViewFragment;


# direct methods
.method constructor <init>(Llufax/android/fragment/LufaxWebViewFragment;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Llufax/android/fragment/LufaxWebViewFragment$1;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$1;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iget-object v0, v0, Llufax/android/fragment/LufaxWebViewFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getHeaderLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$1;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iget-object v0, v0, Llufax/android/fragment/LufaxWebViewFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getFooterLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 69
    return-void
.end method
