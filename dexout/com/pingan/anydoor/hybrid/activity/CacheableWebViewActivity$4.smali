.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->webViewScroolChangeListener(Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget-object v0, v0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->canMove:Ljava/lang/String;

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iget-object v0, v0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->canMove:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_30

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->ismove:Z
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1700(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # setter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->ismove:Z
    invoke-static {v0, v3}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1702(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Z)Z

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->startCloseBtnAnim(Z)V

    goto :goto_e

    :cond_30
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->ismove:Z
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1700(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-virtual {v0, v3}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->startCloseBtnAnim(Z)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # setter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->ismove:Z
    invoke-static {v0, v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1702(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Z)Z

    goto :goto_e
.end method
