.class Llufax/android/fragment/LufaxWebViewFragment$3;
.super Landroid/webkit/WebViewClient;
.source "LufaxWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llufax/android/fragment/LufaxWebViewFragment;->f()V
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
    .line 120
    iput-object p1, p0, Llufax/android/fragment/LufaxWebViewFragment$3;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 128
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$3;->a:Llufax/android/fragment/LufaxWebViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llufax/android/fragment/LufaxWebViewFragment;->a(Llufax/android/fragment/LufaxWebViewFragment;I)I

    .line 129
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$3;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-virtual {v0}, Llufax/android/fragment/LufaxWebViewFragment;->e()V

    .line 130
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 124
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 136
    return-void
.end method
