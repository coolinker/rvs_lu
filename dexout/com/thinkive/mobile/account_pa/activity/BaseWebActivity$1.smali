.class Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity$1;->this$0:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 35
    const-string v0, "connectivity"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_14
    sget-boolean v1, Lcom/thinkive/mobile/account_pa/AppGloable;->isNetWorkConnected:Z

    if-eqz v1, :cond_23

    .line 40
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity$1;->this$0:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u7f51\u7edc\u5df2\u7ecf\u65ad\u5f00"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showAlert(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/thinkive/mobile/account_pa/AppGloable;->isNetWorkConnected:Z

    .line 45
    :cond_22
    :goto_22
    return-void

    .line 42
    :cond_23
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/thinkive/mobile/account_pa/AppGloable;->isNetWorkConnected:Z

    goto :goto_22
.end method
