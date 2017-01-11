.class Lcom/thinkive/mobile/account_pa/activity/CameraActivity$1;
.super Landroid/os/Handler;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 201
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$1;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 204
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_3e

    .line 232
    :goto_5
    return-void

    .line 207
    :pswitch_6
    :try_start_6
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$1;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    const-string v1, "\u83b7\u53d6\u56fe\u7247\u5931\u8d25,\u8bf7\u91cd\u65b0\u4ece\u76f8\u518c\u9009\u62e9"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$1;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->finish()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    goto :goto_5

    .line 210
    :catch_18
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 217
    :pswitch_1d
    :try_start_1d
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$1;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    const-string v1, "\u83b7\u53d6\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u8c03\u7528\u7cfb\u7edf\u76f8\u673a\u8fdb\u884c\u62cd\u6444"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$1;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->finish()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2e} :catch_2f

    goto :goto_5

    .line 221
    :catch_2f
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 227
    :pswitch_34
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$1;->this$0:Lcom/thinkive/mobile/account_pa/activity/CameraActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    # invokes: Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->dealUploadResut(Landroid/os/Bundle;)V
    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->access$000(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;Landroid/os/Bundle;)V

    goto :goto_5

    .line 204
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1d
        :pswitch_34
    .end packed-switch
.end method
