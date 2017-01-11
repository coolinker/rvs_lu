.class Lcom/pingan/paphone/VideoActivity$5;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/paphone/VideoActivity;->outputAVCallStatus(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/paphone/VideoActivity;

.field final synthetic val$obj:Ljava/lang/Object;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/pingan/paphone/VideoActivity;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 810
    iput-object p1, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    iput p2, p0, Lcom/pingan/paphone/VideoActivity$5;->val$status:I

    iput-object p3, p0, Lcom/pingan/paphone/VideoActivity$5;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 814
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outputAVCallStatus-->status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/pingan/paphone/VideoActivity$5;->val$status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget v0, p0, Lcom/pingan/paphone/VideoActivity$5;->val$status:I

    sparse-switch v0, :sswitch_data_516

    .line 1092
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_default"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    :cond_2e
    :goto_2e
    :sswitch_2e
    return-void

    .line 818
    :sswitch_2f
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_AUTH_FAILED--\u8ba4\u8bc1\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    sput-boolean v4, Lcom/pingan/paphone/VideoActivity;->authFlag:Z

    .line 821
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # operator++ for: Lcom/pingan/paphone/VideoActivity;->authCount:I
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$1008(Lcom/pingan/paphone/VideoActivity;)I

    .line 823
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->authCount:I
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$1000(Lcom/pingan/paphone/VideoActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_6e

    .line 824
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ba4\u8bc1\u5931\u8d25\uff0c\u91cd\u8bd5\u4e2d\u3002\u3002authCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->authCount:I
    invoke-static {v2}, Lcom/pingan/paphone/VideoActivity;->access$1000(Lcom/pingan/paphone/VideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # invokes: Lcom/pingan/paphone/VideoActivity;->LSAuth()V
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$1100(Lcom/pingan/paphone/VideoActivity;)V

    goto :goto_2e

    .line 827
    :cond_6e
    # getter for: Lcom/pingan/paphone/VideoActivity;->EVENT_ID14:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/pingan/paphone/VideoActivity;->LABEL_1406:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$1200()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 831
    :sswitch_7a
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8ba4\u8bc1\u6210\u529f"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    # getter for: Lcom/pingan/paphone/VideoActivity;->EVENT_ID14:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/pingan/paphone/VideoActivity;->LABEL_1405:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$1300()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_AUTH_SUCCESS--\u8ba4\u8bc1\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    sput-boolean v3, Lcom/pingan/paphone/VideoActivity;->authFlag:Z

    .line 835
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->context:Landroid/content/Context;

    const-string v1, "pakh_app_sdk_config"

    const-string v2, "authFlag"

    .line 836
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 835
    invoke-static {v0, v1, v2, v3}, Lcom/pingan/core/happy/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 837
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->authCount:I
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$1002(Lcom/pingan/paphone/VideoActivity;I)I

    .line 840
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0, v4, v4}, Lcom/pingan/main/PAVideoSdkApiManager;->initLog(ZZ)Z

    .line 842
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->isCleanReg:Z
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$1400(Lcom/pingan/paphone/VideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 843
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->regCount:I
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$1502(Lcom/pingan/paphone/VideoActivity;I)I

    .line 844
    # setter for: Lcom/pingan/paphone/VideoActivity;->getExCount:I
    invoke-static {v4}, Lcom/pingan/paphone/VideoActivity;->access$102(I)I

    .line 845
    invoke-static {v6}, Lcom/pingan/paphone/extension/MCPExtension;->releaseByPost(Landroid/os/Handler;)V

    .line 846
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    sget-object v1, Lcom/pingan/paphone/VideoActivity;->mcpHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/pingan/paphone/extension/MCPExtension;->getExtension(Landroid/content/Context;Landroid/os/Handler;)V

    .line 849
    :cond_ca
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    sget-object v1, Lcom/pingan/paphone/VideoActivity;->mcpHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/pingan/paphone/extension/MCPExtension;->getExtension(Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_2e

    .line 854
    :sswitch_d3
    # getter for: Lcom/pingan/paphone/VideoActivity;->EVENT_ID14:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/pingan/paphone/VideoActivity;->LABEL_1409:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$1600()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6ce8\u518c\u6210\u529f"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->regCount:I
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$1502(Lcom/pingan/paphone/VideoActivity;I)I

    .line 859
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->startTimerRefresh()V

    .line 860
    sput-boolean v3, Lcom/pingan/paphone/VideoActivity;->isReg:Z

    .line 861
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity;->startVideo()V

    .line 862
    sget-boolean v0, Lcom/pingan/paphone/VideoActivity;->isLoading:Z

    if-eqz v0, :cond_2e

    .line 863
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    if-eqz v0, :cond_10b

    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    .line 864
    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 865
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->svProgressHUD:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressHUD;->dismiss()V

    .line 867
    :cond_10b
    sput-boolean v4, Lcom/pingan/paphone/VideoActivity;->isLoading:Z

    .line 868
    sput-boolean v3, Lcom/pingan/paphone/VideoActivity;->isJump:Z

    .line 869
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity;->startVideo()V

    goto/16 :goto_2e

    .line 874
    :sswitch_116
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_SIP_REG_FAILED--\u6ce8\u518c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # ++operator for: Lcom/pingan/paphone/VideoActivity;->regCount:I
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$1504(Lcom/pingan/paphone/VideoActivity;)I

    move-result v0

    if-gt v0, v5, :cond_12e

    .line 877
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    sget-object v1, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0, v4}, Lcom/pingan/main/PAVideoSdkApiManager;->register(I)Z

    .line 879
    :cond_12e
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->regCount:I
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$1500(Lcom/pingan/paphone/VideoActivity;)I

    move-result v0

    if-le v0, v5, :cond_150

    # getter for: Lcom/pingan/paphone/VideoActivity;->getExCount:I
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$100()I

    move-result v0

    if-gt v0, v5, :cond_150

    .line 880
    # operator++ for: Lcom/pingan/paphone/VideoActivity;->getExCount:I
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$108()I

    .line 881
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->regCount:I
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$1502(Lcom/pingan/paphone/VideoActivity;I)I

    .line 882
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "regCount---\u4e09\u6b21\u91cd\u8bd5\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-static {v6}, Lcom/pingan/paphone/extension/MCPExtension;->releaseByPost(Landroid/os/Handler;)V

    .line 885
    :cond_150
    # getter for: Lcom/pingan/paphone/VideoActivity;->getExCount:I
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$100()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2e

    .line 886
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExCount-\u4e09\u6b21\u91cd\u8bd5\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-static {v6}, Lcom/pingan/paphone/extension/MCPExtension;->releaseByPost(Landroid/os/Handler;)V

    .line 888
    # setter for: Lcom/pingan/paphone/VideoActivity;->getExCount:I
    invoke-static {v4}, Lcom/pingan/paphone/VideoActivity;->access$102(I)I

    .line 889
    # getter for: Lcom/pingan/paphone/VideoActivity;->EVENT_ID14:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/pingan/paphone/VideoActivity;->LABEL_1410:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$1700()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 893
    :sswitch_173
    # getter for: Lcom/pingan/paphone/VideoActivity;->EVENT_ID14:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/pingan/paphone/VideoActivity;->LABEL_1411:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$1800()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_SIP_UN_REG_OK--\u89c6\u9891\u6ce8\u9500"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    sput-boolean v4, Lcom/pingan/paphone/VideoActivity;->isReg:Z

    goto/16 :goto_2e

    .line 899
    :sswitch_18b
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "1503-\u547c\u53eb\u6210\u529f"

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$1900(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V

    .line 900
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CALL_RINGING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2000(Lcom/pingan/paphone/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5bf9\u65b9\u632f\u94c3,\u7b49\u5f85\u5bf9\u65b9\u63a5\u901a..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isConSs:Z
    invoke-static {v0, v3}, Lcom/pingan/paphone/VideoActivity;->access$2102(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 904
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->isSDKAlive()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 906
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    sget-object v1, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v1}, Lcom/pingan/main/PAVideoSdkApiManager;->getUUID()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/pingan/paphone/VideoActivity;->tempCallID:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$2202(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->callID:Ljava/lang/String;
    invoke-static {v2}, Lcom/pingan/paphone/VideoActivity;->access$2300(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempCallID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tempCallID:Ljava/lang/String;
    invoke-static {v2}, Lcom/pingan/paphone/VideoActivity;->access$2200(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tempCallID:Ljava/lang/String;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2200(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tempCallID:Ljava/lang/String;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2200(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->callID:Ljava/lang/String;
    invoke-static {v1}, Lcom/pingan/paphone/VideoActivity;->access$2300(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 910
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    iget-object v1, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tempCallID:Ljava/lang/String;
    invoke-static {v1}, Lcom/pingan/paphone/VideoActivity;->access$2200(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/pingan/paphone/VideoActivity;->callID:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$2302(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u632f\u94c3-----\u4e0a\u4f20\u5f55\u97f3\u6d41\u6c34\u53f7"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->callID:Ljava/lang/String;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2300(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/HttpUtils;->fetchCallUuId(Ljava/lang/String;Landroid/content/Context;)V

    .line 915
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->callID:Ljava/lang/String;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2300(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->callDo(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 923
    :sswitch_240
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "1507-\u901a\u8bdd\u63a5\u901a"

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$1900(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V

    .line 924
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CALL_CONNECTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATUS_CALL_CONNECTED--(String)obj="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->val$obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isCall:Z
    invoke-static {v0, v3}, Lcom/pingan/paphone/VideoActivity;->access$2402(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 928
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isConnected:Z
    invoke-static {v0, v3}, Lcom/pingan/paphone/VideoActivity;->access$2502(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 929
    const-string v1, "video"

    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->val$obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d2

    .line 931
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CALL_CONNECTED--\u89c6\u9891\u63a5\u901a"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2000(Lcom/pingan/paphone/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u63a5\u901a\uff0c\u4e0e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->callTo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u89c6\u9891\u901a\u8bdd\u4e2d..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    # getter for: Lcom/pingan/paphone/VideoActivity;->video_chat_paidui:Landroid/widget/TextView;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$800()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5df2\u63a5\u901a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    # getter for: Lcom/pingan/paphone/VideoActivity;->video_chat_paidui:Landroid/widget/TextView;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$800()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 940
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->openRemoteView()V

    .line 941
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isOpenRemoteVideo:Z
    invoke-static {v0, v3}, Lcom/pingan/paphone/VideoActivity;->access$2602(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 948
    :goto_2cd
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->stopQueueRefresh()V

    goto/16 :goto_2e

    .line 944
    :cond_2d2
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CALL_CONNECTED--\u97f3\u9891\u63a5\u901a"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2000(Lcom/pingan/paphone/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u63a5\u901a\uff0c\u4e0e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->callTo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u97f3\u9891\u901a\u8bdd\u4e2d..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2cd

    .line 952
    :sswitch_300
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "1511-\u5f02\u5e38\u65ad\u5f00"

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$1900(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V

    .line 953
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CALL_FAILED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2000(Lcom/pingan/paphone/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isOpenLocalVideo:Z
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$2702(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 958
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isOpenRemoteVideo:Z
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$2602(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 959
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isConnected:Z
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$2502(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 961
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity;->finish()V

    goto/16 :goto_2e

    .line 966
    :sswitch_331
    const-string v0, "shadowfaxghh"

    const-string v1, "--------------STATUS_CALL_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->aleadyComplete:Z
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2800(Lcom/pingan/paphone/VideoActivity;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 972
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "1508-\u5ea7\u5e2d\u6302\u673a"

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$1900(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V

    .line 973
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CALL_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2000(Lcom/pingan/paphone/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5bf9\u65b9\u6302\u673a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    const-string v0, "shadowfaxghh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------cleanVideoView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    .line 977
    invoke-virtual {v2}, Lcom/pingan/main/PAVideoSdkApiManager;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 976
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    const-string v0, "shadowfaxghh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------Before hangup: callState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    .line 985
    invoke-virtual {v2}, Lcom/pingan/main/PAVideoSdkApiManager;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 983
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isConnected:Z
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$2502(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 991
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2900(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c4

    .line 992
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "witness_complete"

    # setter for: Lcom/pingan/paphone/VideoActivity;->state:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$3002(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "1512-\u89c6\u9891\u8ba4\u8bc1\u6210\u529f"

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$1900(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V

    .line 1001
    :goto_3b8
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # invokes: Lcom/pingan/paphone/VideoActivity;->sendMsgToJS()V
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$3100(Lcom/pingan/paphone/VideoActivity;)V

    .line 1002
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity;->finish()V

    goto/16 :goto_2e

    .line 995
    :cond_3c4
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "1513-\u89c6\u9891\u8ba4\u8bc1\u5931\u8d25"

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$1900(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "agent_disconnect"

    # setter for: Lcom/pingan/paphone/VideoActivity;->state:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$3002(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3b8

    .line 1007
    :sswitch_3d3
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "1510-\u8d85\u65f6\u6302\u673a"

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$1900(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V

    .line 1008
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CALL_REFUSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2000(Lcom/pingan/paphone/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5bf9\u65b9\u62d2\u7edd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    const-string v0, "shadowfaxghh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------Before hangup: callState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    .line 1013
    invoke-virtual {v2}, Lcom/pingan/main/PAVideoSdkApiManager;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isConnected:Z
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$2502(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 1018
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "agent_disconnect"

    # setter for: Lcom/pingan/paphone/VideoActivity;->state:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$3002(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # invokes: Lcom/pingan/paphone/VideoActivity;->sendMsgToJS()V
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$3100(Lcom/pingan/paphone/VideoActivity;)V

    .line 1023
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity;->finish()V

    goto/16 :goto_2e

    .line 1028
    :sswitch_424
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CALL_BUSY"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2000(Lcom/pingan/paphone/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5bf9\u65b9\u7e41\u5fd9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    const-string v0, "shadowfaxghh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------Before hangup: callState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    .line 1032
    invoke-virtual {v2}, Lcom/pingan/main/PAVideoSdkApiManager;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1030
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isConnected:Z
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$2502(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 1037
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "agent_disconnect"

    # setter for: Lcom/pingan/paphone/VideoActivity;->state:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$3002(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # invokes: Lcom/pingan/paphone/VideoActivity;->sendMsgToJS()V
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$3100(Lcom/pingan/paphone/VideoActivity;)V

    .line 1040
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity;->finish()V

    goto/16 :goto_2e

    .line 1045
    :sswitch_46e
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CALL_NON_EXIST"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    const-string v0, "shadowfaxghh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------Before hangup: callState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    .line 1049
    invoke-virtual {v2}, Lcom/pingan/main/PAVideoSdkApiManager;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->hangup()Z

    .line 1052
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # setter for: Lcom/pingan/paphone/VideoActivity;->isConnected:Z
    invoke-static {v0, v4}, Lcom/pingan/paphone/VideoActivity;->access$2502(Lcom/pingan/paphone/VideoActivity;Z)Z

    .line 1053
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2000(Lcom/pingan/paphone/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u547c\u53eb\u53f7\u7801\u4e0d\u5b58\u5728\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e

    .line 1057
    :sswitch_4ac
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    const-string v1, "1505-\u8fdb\u5165\u6392\u961f"

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/pingan/paphone/VideoActivity;->access$1900(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V

    .line 1058
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CALL_AGENT_ALL_BUSY"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$2000(Lcom/pingan/paphone/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u7ebf\u8def\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u5019\u3002\u3002\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e

    .line 1073
    :sswitch_4c9
    iget-object v1, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->val$obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/pingan/paphone/VideoActivity;->sip:Ljava/lang/String;

    .line 1074
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    iget-object v1, v1, Lcom/pingan/paphone/VideoActivity;->sip:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    .line 1086
    :sswitch_4de
    iget-object v1, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$5;->val$obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    # invokes: Lcom/pingan/paphone/VideoActivity;->parseResult(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/pingan/paphone/VideoActivity;->access$3200(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V

    .line 1088
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u6d88\u606f---resultmsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->resultMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/paphone/VideoActivity$5;->this$0:Lcom/pingan/paphone/VideoActivity;

    .line 1089
    # getter for: Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;
    invoke-static {v2}, Lcom/pingan/paphone/VideoActivity;->access$2900(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 815
    nop

    :sswitch_data_516
    .sparse-switch
        0x1 -> :sswitch_d3
        0x2 -> :sswitch_116
        0x3 -> :sswitch_173
        0x4 -> :sswitch_18b
        0x5 -> :sswitch_240
        0x6 -> :sswitch_300
        0x8 -> :sswitch_331
        0xb -> :sswitch_3d3
        0xc -> :sswitch_424
        0xd -> :sswitch_46e
        0xe -> :sswitch_4ac
        0xf -> :sswitch_4c9
        0x10 -> :sswitch_2e
        0x11 -> :sswitch_2e
        0x12 -> :sswitch_4de
        0x190 -> :sswitch_2f
        0x1a4 -> :sswitch_7a
        0x385 -> :sswitch_2e
        0x386 -> :sswitch_2e
    .end sparse-switch
.end method
