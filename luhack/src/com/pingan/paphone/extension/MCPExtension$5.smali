.class final Lcom/pingan/paphone/extension/MCPExtension$5;
.super Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;
.source "MCPExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/paphone/extension/MCPExtension;->getQueueDedail(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 488
    iput-object p1, p0, Lcom/pingan/paphone/extension/MCPExtension$5;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 526
    const-string v0, "-------\u83b7\u53d6\u6392\u961f\u4eba\u6570\u5931\u8d25"

    invoke-static {v0}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;)V

    .line 527
    # ++operator for: Lcom/pingan/paphone/extension/MCPExtension;->callDoCount:I
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$504()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_16

    .line 532
    :goto_c
    const-string v0, "MCPExtension"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    return-void

    .line 530
    :cond_16
    const-string v0, "MCPExtension"

    const-string v1, "MCPExtension---getQueueDedail\u4e09\u6b21\u91cd\u8bd5\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public onSuccess(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 491
    const-string v0, "MCPExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u6392\u961f\u4eba\u6570--response -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    # setter for: Lcom/pingan/paphone/extension/MCPExtension;->gson:Lcom/google/gson/Gson;
    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->access$002(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    .line 494
    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->gson:Lcom/google/gson/Gson;
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$000()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/pingan/domain/ExtensionDateBean;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_3a

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_2e
    check-cast v0, Lcom/pingan/domain/ExtensionDateBean;

    .line 496
    if-nez v0, :cond_41

    .line 499
    const-string v0, "MCPExtension"

    const-string v1, "getQueueDedail-->Json\u6570\u636e\u89e3\u6790\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_39
    return-void

    .line 494
    :cond_3a
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2e

    .line 502
    :cond_41
    iget-object v1, v0, Lcom/pingan/domain/ExtensionDateBean;->message:Ljava/lang/String;

    .line 503
    const-string v2, "MCPExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQueueDedail--->message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v1, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    if-eqz v1, :cond_73

    iget-object v1, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    const-string v2, "null"

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    iget-object v1, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    const-string v2, ""

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 508
    :cond_73
    const-string v0, "MCPExtension"

    const-string v1, "getQueueDedail-->Json\u6570\u636e--->data\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 513
    :cond_7b
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQueueDedail---msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v3, v3, Lcom/pingan/domain/ExtensionDateBean$LdData;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQueueDedail---queueDetail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v3, v3, Lcom/pingan/domain/ExtensionDateBean$LdData;->getQueueDetailMap:Lcom/pingan/domain/ExtensionDateBean$QueueDetailMap;

    iget-object v3, v3, Lcom/pingan/domain/ExtensionDateBean$QueueDetailMap;->QUEUINGDETAIL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean$LdData;->getQueueDetailMap:Lcom/pingan/domain/ExtensionDateBean$QueueDetailMap;

    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean$QueueDetailMap;->QUEUINGDETAIL:Ljava/lang/String;

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_f3

    const/4 v0, 0x1

    :goto_ca
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 518
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 519
    const/16 v2, 0xd2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$5;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_39

    .line 517
    :cond_f3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_ca
.end method
