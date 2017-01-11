.class final Lcom/pingan/paphone/extension/MCPExtension$1;
.super Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;
.source "MCPExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/paphone/extension/MCPExtension;->getExtension(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 89
    iput-object p1, p0, Lcom/pingan/paphone/extension/MCPExtension$1;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/pingan/paphone/extension/MCPExtension$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/pingan/paphone/extension/MCPExtension$1$3;

    invoke-direct {v1, p0}, Lcom/pingan/paphone/extension/MCPExtension$1$3;-><init>(Lcom/pingan/paphone/extension/MCPExtension$1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    const-string v0, "MCPExtension"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 96
    :try_start_3
    const-string v0, "MCPExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExtension--response -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    # setter for: Lcom/pingan/paphone/extension/MCPExtension;->gson:Lcom/google/gson/Gson;
    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->access$002(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    .line 100
    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->gson:Lcom/google/gson/Gson;
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$000()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/pingan/domain/ExtensionDateBean;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_3d

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_31
    check-cast v0, Lcom/pingan/domain/ExtensionDateBean;

    .line 102
    if-nez v0, :cond_44

    .line 105
    const-string v0, "MCPExtension"

    const-string v1, "getExtension-->Json\u6570\u636e\u89e3\u6790\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3c
    :goto_3c
    return-void

    .line 100
    :cond_3d
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_31

    .line 108
    :cond_44
    iget-object v1, v0, Lcom/pingan/domain/ExtensionDateBean;->message:Ljava/lang/String;

    .line 109
    const-string v2, "MCPExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExtension--->msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    if-eqz v2, :cond_76

    iget-object v2, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    const-string v3, "null"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    iget-object v2, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    const-string v3, ""

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 114
    :cond_76
    const-string v0, "MCPExtension"

    const-string v1, "getExtension-->Json\u6570\u636e--->data\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_7d} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7d} :catch_f1

    goto :goto_3c

    .line 178
    :catch_7e
    move-exception v0

    .line 179
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    .line 180
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExtension-->json\u683c\u5f0f\u9519\u8bef--JsonSyntaxException--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 182
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 118
    :cond_9f
    :try_start_9f
    const-string v2, "S"

    iget-object v3, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v3, v3, Lcom/pingan/domain/ExtensionDateBean$LdData;->flag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    .line 119
    iget-object v1, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v1, v1, Lcom/pingan/domain/ExtensionDateBean$LdData;->extensionInfo:Lcom/pingan/domain/ExtensionDateBean$ExtenssionInfo;

    iget-object v1, v1, Lcom/pingan/domain/ExtensionDateBean$ExtenssionInfo;->extensionNumber:Ljava/lang/String;

    # setter for: Lcom/pingan/paphone/extension/MCPExtension;->extensionNumber:Ljava/lang/String;
    invoke-static {v1}, Lcom/pingan/paphone/extension/MCPExtension;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->extensionNumber:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$100()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pingan/main/GlobalVarHolder;->account:Ljava/lang/String;

    .line 121
    iget-object v1, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v1, v1, Lcom/pingan/domain/ExtensionDateBean$LdData;->extensionInfo:Lcom/pingan/domain/ExtensionDateBean$ExtenssionInfo;

    iget-object v1, v1, Lcom/pingan/domain/ExtensionDateBean$ExtenssionInfo;->password:Ljava/lang/String;

    sput-object v1, Lcom/pingan/main/GlobalVarHolder;->password:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v1, v1, Lcom/pingan/domain/ExtensionDateBean$LdData;->systemInfo:Lcom/pingan/domain/ExtensionDateBean$SystemInfo;

    iget-object v1, v1, Lcom/pingan/domain/ExtensionDateBean$SystemInfo;->sipServer:Ljava/lang/String;

    sput-object v1, Lcom/pingan/main/GlobalVarHolder;->SBCIP:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v1, v1, Lcom/pingan/domain/ExtensionDateBean$LdData;->systemInfo:Lcom/pingan/domain/ExtensionDateBean$SystemInfo;

    iget-object v1, v1, Lcom/pingan/domain/ExtensionDateBean$SystemInfo;->realm:Ljava/lang/String;

    sput-object v1, Lcom/pingan/main/GlobalVarHolder;->SBCDomain:Ljava/lang/String;

    .line 124
    sget-object v1, Lcom/pingan/main/GlobalVarHolder;->SBCDomain:Ljava/lang/String;

    const-string v2, "gcc-sip-stg-paic.com.cn"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 126
    const-string v1, "gcc-sip-stg.paic.com.cn"

    sput-object v1, Lcom/pingan/main/GlobalVarHolder;->SBCDomain:Ljava/lang/String;

    .line 128
    :cond_e0
    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean$LdData;->systemInfo:Lcom/pingan/domain/ExtensionDateBean$SystemInfo;

    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean$SystemInfo;->sipServerPort:Ljava/lang/String;

    sput-object v0, Lcom/pingan/main/GlobalVarHolder;->SBCPort:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$1;->val$handler:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_ef
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_9f .. :try_end_ef} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ef} :catch_f1

    goto/16 :goto_3c

    .line 183
    :catch_f1
    move-exception v0

    .line 184
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExtension-->Exception--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 132
    :cond_110
    :try_start_110
    iget-object v2, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v2, v2, Lcom/pingan/domain/ExtensionDateBean$LdData;->useAbleExtensionFlag:Ljava/lang/String;

    if-nez v2, :cond_122

    .line 134
    iget-object v2, p0, Lcom/pingan/paphone/extension/MCPExtension$1;->val$handler:Landroid/os/Handler;

    new-instance v3, Lcom/pingan/paphone/extension/MCPExtension$1$1;

    invoke-direct {v3, p0}, Lcom/pingan/paphone/extension/MCPExtension$1$1;-><init>(Lcom/pingan/paphone/extension/MCPExtension$1;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :cond_122
    const-string v2, "S"

    iget-object v3, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v3, v3, Lcom/pingan/domain/ExtensionDateBean$LdData;->useAbleExtensionFlag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 155
    const-string v2, "F"

    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean$LdData;->useAbleExtensionFlag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 156
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/pingan/paphone/extension/MCPExtension$1$2;

    invoke-direct {v1, p0}, Lcom/pingan/paphone/extension/MCPExtension$1$2;-><init>(Lcom/pingan/paphone/extension/MCPExtension$1;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3c

    .line 176
    :cond_148
    const-string v0, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExtension-->GET_EXTENSION_OK_F--msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_160
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_110 .. :try_end_160} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_160} :catch_f1

    goto/16 :goto_3c
.end method
