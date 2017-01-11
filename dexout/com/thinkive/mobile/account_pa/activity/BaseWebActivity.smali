.class public abstract Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;
.super Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;
.source "BaseWebActivity.java"


# static fields
.field public static MY_SCAN_REQUEST_CODE:I


# instance fields
.field protected mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

.field myReceiver:Landroid/content/BroadcastReceiver;

.field protected url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/16 v0, 0x64

    sput v0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->MY_SCAN_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;-><init>()V

    .line 32
    new-instance v0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity$1;

    invoke-direct {v0, p0}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity$1;-><init>(Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->myReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->finish()V

    .line 74
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected needRefresh()Z
    .registers 2

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->myReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->myReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onDestroy()V

    .line 80
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onDetachedFromWindow()V

    .line 66
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->destroy()V

    .line 69
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onResume()V

    .line 51
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onStop()V

    .line 56
    invoke-static {}, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->closeProcessDialog()V

    .line 57
    return-void
.end method
