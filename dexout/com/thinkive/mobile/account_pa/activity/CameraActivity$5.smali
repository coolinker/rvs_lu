.class Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;
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

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 501
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    iput-object p2, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 505
    :try_start_1
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->val$data:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 507
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_66

    .line 511
    :try_start_a
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/tools/ImageUtil;->uri2FilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_57

    move-result-object v0

    .line 520
    const/4 v1, 0x0

    .line 522
    :try_start_11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 524
    const/16 v2, 0x1f4

    const/16 v3, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/thinkive/mobile/account_pa/tools/PictureUtils;->getSmallBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 535
    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/tools/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->base64Str:Ljava/lang/String;

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:image/jpg;base64,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->base64Str:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->base64Str:Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_71

    .line 549
    :goto_39
    :try_start_39
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->saveBitmap(Landroid/graphics/Bitmap;)V

    .line 552
    new-instance v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5$1;

    invoke-direct {v0, p0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5$1;-><init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;Landroid/graphics/Bitmap;)V

    .line 559
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$300(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    new-instance v1, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5$2;

    invoke-direct {v1, p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5$2;-><init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;)V

    .line 561
    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 575
    :goto_56
    return-void

    .line 513
    :catch_57
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 516
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$300(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_65} :catch_66

    goto :goto_56

    .line 571
    :catch_66
    move-exception v0

    .line 572
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$300(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_56

    .line 542
    :catch_71
    move-exception v0

    .line 543
    :try_start_72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_66

    goto :goto_39
.end method
