.class Lcom/lufax/android/activity/QRScanActivity$5$2;
.super Ljava/lang/Object;
.source "QRScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/QRScanActivity$5;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/QRScanActivity$5;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/QRScanActivity$5;)V
    .registers 2

    .prologue
    .line 343
    iput-object p1, p0, Lcom/lufax/android/activity/QRScanActivity$5$2;->a:Lcom/lufax/android/activity/QRScanActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$5$2;->a:Lcom/lufax/android/activity/QRScanActivity$5;

    iget-object v0, v0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/lufax/android/activity/QRScanActivity;->a(Lcom/lufax/android/activity/QRScanActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 347
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$5$2;->a:Lcom/lufax/android/activity/QRScanActivity$5;

    iget-object v0, v0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/QRScanActivity;->e(Lcom/lufax/android/activity/QRScanActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BindSuccess"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$5$2;->a:Lcom/lufax/android/activity/QRScanActivity$5;

    iget-object v0, v0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$5$2;->a:Lcom/lufax/android/activity/QRScanActivity$5;

    iget-object v1, v1, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v1}, Lcom/lufax/android/activity/QRScanActivity;->e(Lcom/lufax/android/activity/QRScanActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/TokenActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 350
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$5$2;->a:Lcom/lufax/android/activity/QRScanActivity$5;

    iget-object v0, v0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-virtual {v0}, Lcom/lufax/android/activity/QRScanActivity;->finish()V

    .line 351
    return-void
.end method
