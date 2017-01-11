.class public final Lcom/pingan/anydoor/zxing/utils/b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/zxing/utils/b$a;
    }
.end annotation


# instance fields
.field private final ur:Lcom/pingan/anydoor/zxing/camera/d;

.field private final vd:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

.field private final vr:Lcom/pingan/anydoor/zxing/decode/c;

.field private vs:I


# direct methods
.method public constructor <init>(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;Lcom/pingan/anydoor/zxing/camera/d;I)V
    .registers 6

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/pingan/anydoor/zxing/utils/b;->vd:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    new-instance v0, Lcom/pingan/anydoor/zxing/decode/c;

    const/16 v1, 0x300

    invoke-direct {v0, p1, v1}, Lcom/pingan/anydoor/zxing/decode/c;-><init>(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;I)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vr:Lcom/pingan/anydoor/zxing/decode/c;

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vr:Lcom/pingan/anydoor/zxing/decode/c;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/decode/c;->start()V

    sget v0, Lcom/pingan/anydoor/zxing/utils/b$a;->vu:I

    iput v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vs:I

    iput-object p2, p0, Lcom/pingan/anydoor/zxing/utils/b;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {p2}, Lcom/pingan/anydoor/zxing/camera/d;->startPreview()V

    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/utils/b;->hH()V

    return-void
.end method

.method private hH()V
    .registers 4

    iget v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vs:I

    sget v1, Lcom/pingan/anydoor/zxing/utils/b$a;->vu:I

    if-ne v0, v1, :cond_17

    sget v0, Lcom/pingan/anydoor/zxing/utils/b$a;->vt:I

    iput v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vs:I

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/utils/b;->vr:Lcom/pingan/anydoor/zxing/decode/c;

    invoke-virtual {v1}, Lcom/pingan/anydoor/zxing/decode/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/high16 v2, 0x7f080000

    invoke-virtual {v0, v1, v2}, Lcom/pingan/anydoor/zxing/camera/d;->requestPreviewFrame(Landroid/os/Handler;I)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f080004

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/utils/b;->hH()V

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f080002

    if-ne v0, v1, :cond_24

    sget v0, Lcom/pingan/anydoor/zxing/utils/b$a;->vu:I

    iput v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vs:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/zxing/utils/b;->vd:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/Result;

    invoke-virtual {v2, v0, v1}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->a(Lcom/google/zxing/Result;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_24
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f080001

    if-ne v0, v1, :cond_3d

    sget v0, Lcom/pingan/anydoor/zxing/utils/b$a;->vt:I

    iput v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vs:I

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/utils/b;->vr:Lcom/pingan/anydoor/zxing/decode/c;

    invoke-virtual {v1}, Lcom/pingan/anydoor/zxing/decode/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/high16 v2, 0x7f080000

    invoke-virtual {v0, v1, v2}, Lcom/pingan/anydoor/zxing/camera/d;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto :goto_a

    :cond_3d
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f080005

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/utils/b;->vd:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vd:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->finish()V

    goto :goto_a
.end method

.method public final quitSynchronously()V
    .registers 5

    sget v0, Lcom/pingan/anydoor/zxing/utils/b$a;->vv:I

    iput v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vs:I

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/camera/d;->stopPreview()V

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vr:Lcom/pingan/anydoor/zxing/decode/c;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/decode/c;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f080003

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_19
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/b;->vr:Lcom/pingan/anydoor/zxing/decode/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/pingan/anydoor/zxing/decode/c;->join(J)V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_20} :catch_2d

    :goto_20
    const v0, 0x7f080002

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/zxing/utils/b;->removeMessages(I)V

    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/zxing/utils/b;->removeMessages(I)V

    return-void

    :catch_2d
    move-exception v0

    goto :goto_20
.end method
