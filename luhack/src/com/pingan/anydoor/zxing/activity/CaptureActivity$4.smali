.class final Lcom/pingan/anydoor/zxing/activity/CaptureActivity$4;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/anydoor/zxing/activity/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic uD:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$4;->uD:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$4;->uD:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/u;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$4;->uD:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->a(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$4;->uD:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->a(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13
.end method
