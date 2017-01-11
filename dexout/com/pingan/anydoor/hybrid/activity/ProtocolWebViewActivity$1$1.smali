.class final Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fN:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1$1;->fN:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1$1;->fN:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;

    iget-object v0, v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/u;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1$1;->fN:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;

    iget-object v0, v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->e(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_16
    return-void
.end method
