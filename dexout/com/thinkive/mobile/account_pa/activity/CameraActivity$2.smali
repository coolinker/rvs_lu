.class Lcom/thinkive/mobile/account_pa/activity/CameraActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkive/mobile/account_pa/activity/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$2;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 247
    const-string v0, "connectivity"

    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 249
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 251
    :cond_14
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$2;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    const-string v1, "\u7f51\u7edc\u5df2\u7ecf\u65ad\u5f00"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showAlert(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 253
    :cond_1b
    return-void
.end method
