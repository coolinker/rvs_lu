.class Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$2;
.super Landroid/webkit/WebViewClient;
.source "DeprecatedH5Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 282
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Z)V

    .line 286
    :goto_e
    return-void

    .line 284
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;Z)Z

    goto :goto_e
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 269
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 270
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "lufax"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "lfxm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 273
    :cond_1e
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 277
    :cond_2a
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 293
    return-void
.end method
