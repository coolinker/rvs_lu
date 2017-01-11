.class final Lcom/pingan/paphone/VideoActivity$1;
.super Landroid/os/Handler;
.source "VideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/paphone/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 188
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 190
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1c4

    .line 271
    :cond_7
    :goto_7
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1d4

    .line 299
    :cond_c
    :goto_c
    return-void

    .line 192
    :pswitch_d
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET_EXTENSION_OK_S--\u5206\u673a\u53f7\u6210\u529f"

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->context:Landroid/content/Context;

    const-string v2, "pakh_app_sdk_config"

    const-string v3, "extensionTime"

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 193
    invoke-static {v0, v2, v3, v4}, Lcom/pingan/core/happy/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 195
    # setter for: Lcom/pingan/paphone/VideoActivity;->getExCount:I
    invoke-static {v6}, Lcom/pingan/paphone/VideoActivity;->access$102(I)I

    .line 196
    # getter for: Lcom/pingan/paphone/VideoActivity;->EVENT_ID14:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/pingan/paphone/VideoActivity;->LABEL_1407:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$300()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v2}, Lcom/pingan/paphone/VideoActivity;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler--GET_EXTENSION_OK_S-GlobalVarHolder.account:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/pingan/main/GlobalVarHolder;->account:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->account:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->password:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->SBCDomain:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->SBCIP:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->SBCPort:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/pingan/main/GlobalVarHolder;->password:Ljava/lang/String;

    if-nez v0, :cond_99

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->account:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/main/GlobalVarHolder;->password:Ljava/lang/String;

    .line 216
    :cond_99
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainActivity---->handler--isSDKAlive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 217
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->isSDKAlive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "----regState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    .line 218
    invoke-virtual {v3}, Lcom/pingan/main/PAVideoSdkApiManager;->isRegisterState()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v3}, Lcom/pingan/main/PAVideoSdkApiManager;->getCallState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->isSDKAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0, v6}, Lcom/pingan/main/PAVideoSdkApiManager;->register(I)Z

    .line 223
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    const/16 v2, 0x1e

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/pingan/main/PAVideoSdkApiManager;->setPacketLoss(II)Z

    goto/16 :goto_7

    .line 229
    :pswitch_ff
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET_EXTENSION_OK_F--\u5206\u673a\u53f7\u4e0d\u8db3"

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    # getter for: Lcom/pingan/paphone/VideoActivity;->EVENT_ID14:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/pingan/paphone/VideoActivity;->LABEL_1408:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$500()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v2}, Lcom/pingan/paphone/VideoActivity;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handler--GET_EXTENSION_OK_F"

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 235
    :pswitch_11e
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET_EXTENSION_FAIL--\u5206\u673a\u53f7\u5931\u8d25"

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    # getter for: Lcom/pingan/paphone/VideoActivity;->EVENT_ID14:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/pingan/paphone/VideoActivity;->LABEL_1408:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$500()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v2}, Lcom/pingan/paphone/VideoActivity;->access$400(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    # getter for: Lcom/pingan/paphone/VideoActivity;->getExCount:I
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$100()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_150

    .line 238
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->context:Landroid/content/Context;

    check-cast v0, Lcom/pingan/paphone/VideoActivity;

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->mcpHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, Lcom/pingan/paphone/extension/MCPExtension;->getExtension(Landroid/content/Context;Landroid/os/Handler;)V

    .line 240
    # operator++ for: Lcom/pingan/paphone/VideoActivity;->getExCount:I
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$108()I

    .line 244
    :goto_145
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handler--GET_EXTENSION_FAIL"

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 242
    :cond_150
    # setter for: Lcom/pingan/paphone/VideoActivity;->getExCount:I
    invoke-static {v6}, Lcom/pingan/paphone/VideoActivity;->access$102(I)I

    goto :goto_145

    .line 247
    :pswitch_154
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handler--\u91ca\u653e\u5206\u673a\u53f7\u6210\u529f"

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 273
    :pswitch_15f
    # setter for: Lcom/pingan/paphone/VideoActivity;->isQueue:Z
    invoke-static {v1}, Lcom/pingan/paphone/VideoActivity;->access$602(Z)Z

    .line 274
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--------msg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    :try_start_17e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 278
    if-gtz v0, :cond_189

    move v0, v1

    .line 281
    :cond_189
    # getter for: Lcom/pingan/paphone/VideoActivity;->queueCount:I
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$700()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 282
    # setter for: Lcom/pingan/paphone/VideoActivity;->queueCount:I
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$702(I)I

    .line 283
    # getter for: Lcom/pingan/paphone/VideoActivity;->video_chat_paidui:Landroid/widget/TextView;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$800()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 284
    # getter for: Lcom/pingan/paphone/VideoActivity;->video_chat_paidui:Landroid/widget/TextView;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$800()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u7684\u524d\u9762\u8fd8\u6709"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # getter for: Lcom/pingan/paphone/VideoActivity;->queueCount:I
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$700()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4f4d\u5ba2\u6237\u5728\u7b49\u5f85\uff0c\u8bf7\u7a0d\u540e..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1bc
    .catch Ljava/lang/NumberFormatException; {:try_start_17e .. :try_end_1bc} :catch_1be

    goto/16 :goto_c

    .line 288
    :catch_1be
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_c

    .line 190
    :pswitch_data_1c4
    .packed-switch 0xc8
        :pswitch_d
        :pswitch_ff
        :pswitch_7
        :pswitch_7
        :pswitch_11e
        :pswitch_154
    .end packed-switch

    .line 271
    :pswitch_data_1d4
    .packed-switch 0xd2
        :pswitch_15f
    .end packed-switch
.end method
