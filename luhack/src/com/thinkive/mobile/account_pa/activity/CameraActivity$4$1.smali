.class Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$1;
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

.field final synthetic val$toSave:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 468
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$1;->this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;

    iput-object p2, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$1;->val$toSave:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$1;->this$1:Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$1;->val$toSave:Landroid/graphics/Bitmap;

    .line 472
    # invokes: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->builderRootPanel(Landroid/graphics/Bitmap;)V
    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$400(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;Landroid/graphics/Bitmap;)V

    .line 473
    return-void
.end method
