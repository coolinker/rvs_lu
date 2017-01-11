.class final Lcom/pingan/paphone/extension/MCPExtension$2;
.super Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;
.source "MCPExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/paphone/extension/MCPExtension;->releaseByPost(Landroid/os/Handler;)V
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
    .line 233
    iput-object p1, p0, Lcom/pingan/paphone/extension/MCPExtension$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 270
    const-string v0, "MCPExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91ca\u653e\u5206\u673a\u53f7\u5931\u8d25!--response -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "MCPExtension"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    # ++operator for: Lcom/pingan/paphone/extension/MCPExtension;->releaseCount:I
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$304()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_31

    .line 273
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$2;->val$handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->releaseByPost(Landroid/os/Handler;)V

    .line 282
    :cond_30
    :goto_30
    return-void

    .line 275
    :cond_31
    const-string v0, "MCPExtension"

    const-string v1, "MCPExtension-->\u91ca\u653e\u5206\u673a\u53f7\u4e09\u6b21\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$2;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_30

    .line 277
    const-string v0, "MCPExtension"

    const-string v1, "\u91ca\u653e\u5206\u673a\u53f7error--handler send GET_EXTENSION_RELEASE  "

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$2;->val$handler:Landroid/os/Handler;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_30
.end method

.method public onSuccess(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 237
    invoke-super {p0, p1, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    :try_start_4
    # setter for: Lcom/pingan/paphone/extension/MCPExtension;->releaseCount:I
    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->access$302(I)I

    .line 241
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    # setter for: Lcom/pingan/paphone/extension/MCPExtension;->gson:Lcom/google/gson/Gson;
    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->access$002(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    .line 242
    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->gson:Lcom/google/gson/Gson;
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$000()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/pingan/domain/ExtensionDateBean;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_50

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    check-cast v0, Lcom/pingan/domain/ExtensionDateBean;

    .line 245
    if-eqz v0, :cond_4f

    .line 246
    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean$LdData;->flag:Ljava/lang/String;

    .line 249
    const-string v0, "MCPExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91ca\u653e\u5206\u673a\u53f7\u6210\u529f--response -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$2;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_4f

    .line 251
    const-string v0, "MCPExtension"

    const-string v1, "\u91ca\u653e\u5206\u673a\u53f7--handler send GET_EXTENSION_RELEASE  "

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$2;->val$handler:Landroid/os/Handler;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 264
    :cond_4f
    :goto_4f
    return-void

    .line 242
    :cond_50
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_55
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_55} :catch_57
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_55} :catch_63

    move-result-object v0

    goto :goto_1d

    .line 256
    :catch_57
    move-exception v0

    .line 258
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    .line 259
    const-string v0, "MCPExtension"

    const-string v1, "\u91ca\u653e\u5206\u673a\u53f7--json\u683c\u5f0f\u9519\u8bef "

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 260
    :catch_63
    move-exception v0

    .line 261
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91ca\u653e\u5206\u673a\u53f7--->Exception--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f
.end method
