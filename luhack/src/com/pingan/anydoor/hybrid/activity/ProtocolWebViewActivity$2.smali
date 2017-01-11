.class final Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$2;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08004f

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$2;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->f(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    const v1, 0x7f080050

    if-ne v0, v1, :cond_24

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$2;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    :cond_24
    const v1, 0x7f080016

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$2;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->g(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V

    goto :goto_11
.end method
