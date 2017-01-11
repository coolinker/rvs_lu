.class Lcom/lufax/android/activity/QRScanActivity$4;
.super Landroid/os/Handler;
.source "QRScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/activity/QRScanActivity;
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
    .line 292
    iput-object p1, p0, Lcom/lufax/android/activity/QRScanActivity$4;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 295
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_10

    .line 303
    :goto_5
    return-void

    .line 297
    :pswitch_6
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$4;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto :goto_5

    .line 295
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
