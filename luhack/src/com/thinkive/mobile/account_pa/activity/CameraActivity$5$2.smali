.class Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5$2;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;)V
    .registers 2

    .prologue
    .line 561
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5$2;->this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5$2;->this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_18

    .line 566
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5$2;->this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 567
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5$2;->this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 569
    :cond_18
    return-void
.end method
