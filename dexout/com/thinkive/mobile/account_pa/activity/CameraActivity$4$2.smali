.class Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$2;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;)V
    .registers 2

    .prologue
    .line 475
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$2;->this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$2;->this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_18

    .line 480
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$2;->this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 481
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$2;->this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 483
    :cond_18
    return-void
.end method
