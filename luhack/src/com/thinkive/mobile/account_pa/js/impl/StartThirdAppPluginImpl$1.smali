.class Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$1;
.super Landroid/os/Handler;
.source "StartThirdAppPluginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)V
    .registers 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$1;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_40

    .line 208
    :goto_5
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$1;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    # getter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$100(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$1;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    # getter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->progress:I
    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$000(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    .line 197
    :pswitch_16
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$1;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    # getter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mDownloadDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$200(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 199
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$1;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    # invokes: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->installApk()V
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$300(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)V

    goto :goto_5

    .line 202
    :pswitch_25
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$1;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    # getter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$400(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8d85\u65f6,\u7a0b\u5e8f\u4e0b\u8f7d\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$1;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    # getter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mDownloadDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$200(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_5

    .line 189
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_6
        :pswitch_16
        :pswitch_25
    .end packed-switch
.end method
