.class Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;
.super Ljava/lang/Thread;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    .line 440
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 442
    .line 444
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 445
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->PATH:Ljava/lang/String;
    invoke-static {}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->filename:Ljava/lang/String;
    invoke-static {v2}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$200(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 447
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$300(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 449
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->PATH:Ljava/lang/String;
    invoke-static {}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    .line 450
    # getter for: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->filename:Ljava/lang/String;
    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$200(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x190

    const/16 v2, 0x190

    .line 449
    invoke-static {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/tools/PictureUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/tools/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->base64Str:Ljava/lang/String;

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:image/jpg;base64,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->base64Str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->base64Str:Ljava/lang/String;

    .line 465
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    invoke-virtual {v1, v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->saveBitmap(Landroid/graphics/Bitmap;)V

    .line 468
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$300(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$1;

    invoke-direct {v2, p0, v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$1;-><init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    new-instance v1, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$2;

    invoke-direct {v1, p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4$2;-><init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9d} :catch_9e

    .line 491
    :goto_9d
    return-void

    .line 485
    :catch_9e
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 488
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$300(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_9d
.end method
