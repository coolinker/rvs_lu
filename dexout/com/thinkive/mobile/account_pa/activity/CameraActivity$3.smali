.class Lcom/thinkive/mobile/account_pa/activity/CameraActivity$3;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->dealUploadResut(Landroid/os/Bundle;)V
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
    .line 314
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$3;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$3;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 319
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$3;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 320
    return-void
.end method
