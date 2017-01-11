.class Lcom/lufax/android/activity/QRScanActivity$2;
.super Ljava/lang/Object;
.source "QRScanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/QRScanActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/QRScanActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/QRScanActivity;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    const v1, 0x7f0d0141

    invoke-virtual {v0, v1}, Lcom/lufax/android/activity/QRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 221
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v1}, Lcom/lufax/android/activity/QRScanActivity;->b(Lcom/lufax/android/activity/QRScanActivity;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 223
    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v1, v0}, Lcom/lufax/android/activity/QRScanActivity;->a(Lcom/lufax/android/activity/QRScanActivity;Landroid/view/SurfaceHolder;)V

    .line 228
    :goto_21
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0, v3}, Lcom/lufax/android/activity/QRScanActivity;->a(Lcom/lufax/android/activity/QRScanActivity;Ljava/util/Vector;)Ljava/util/Vector;

    .line 229
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0, v3}, Lcom/lufax/android/activity/QRScanActivity;->a(Lcom/lufax/android/activity/QRScanActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0, v2}, Lcom/lufax/android/activity/QRScanActivity;->a(Lcom/lufax/android/activity/QRScanActivity;Z)Z

    .line 232
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/lufax/android/activity/QRScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 233
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_47

    .line 234
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/activity/QRScanActivity;->a(Lcom/lufax/android/activity/QRScanActivity;Z)Z

    .line 236
    :cond_47
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/QRScanActivity;->c(Lcom/lufax/android/activity/QRScanActivity;)V

    .line 237
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0, v2}, Lcom/lufax/android/activity/QRScanActivity;->b(Lcom/lufax/android/activity/QRScanActivity;Z)Z

    .line 238
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 239
    return-void

    .line 225
    :cond_5b
    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$2;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 226
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_21
.end method
