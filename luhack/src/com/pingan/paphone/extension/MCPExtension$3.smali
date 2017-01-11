.class final Lcom/pingan/paphone/extension/MCPExtension$3;
.super Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;
.source "MCPExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/paphone/extension/MCPExtension;->refreshByPost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 336
    invoke-super {p0, p1, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 337
    const-string v0, "-------\u5237\u65b0\u5206\u673a\u53f7\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    invoke-static {v0}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;)V

    .line 338
    # ++operator for: Lcom/pingan/paphone/extension/MCPExtension;->refreshCount:I
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$404()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1c

    .line 339
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->refreshByPost()V

    .line 343
    :goto_12
    const-string v0, "MCPExtension"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    return-void

    .line 341
    :cond_1c
    const-string v0, "MCPExtension"

    const-string v1, "MCPExtension---refresh\u4e09\u6b21\u91cd\u8bd5\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public onSuccess(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 309
    invoke-super {p0, p1, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 312
    :try_start_3
    const-string v0, "MCPExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5237\u65b0\u5206\u673a--response -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    # setter for: Lcom/pingan/paphone/extension/MCPExtension;->gson:Lcom/google/gson/Gson;
    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->access$002(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    .line 314
    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->gson:Lcom/google/gson/Gson;
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$000()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/pingan/domain/ExtensionDateBean;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_52

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_31
    check-cast v0, Lcom/pingan/domain/ExtensionDateBean;

    .line 317
    if-eqz v0, :cond_51

    .line 318
    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean;->data:Lcom/pingan/domain/ExtensionDateBean$LdData;

    iget-object v0, v0, Lcom/pingan/domain/ExtensionDateBean$LdData;->flag:Ljava/lang/String;

    .line 319
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5237\u65b0\u5206\u673a\u53f7\u6210\u529f--flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_51
    :goto_51
    return-void

    .line 314
    :cond_52
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_57
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_57} :catch_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_57} :catch_65

    move-result-object v0

    goto :goto_31

    .line 321
    :catch_59
    move-exception v0

    .line 323
    const-string v1, "MCPExtension"

    const-string v2, "\u5237\u65b0\u5206\u673a\u53f7\u6210\u529f--json\u683c\u5f0f\u9519\u8bef"

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto :goto_51

    .line 325
    :catch_65
    move-exception v0

    .line 327
    const-string v1, "MCPExtension"

    const-string v2, "\u5237\u65b0\u5206\u673a\u53f7\u6210\u529f--Exception"

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_51
.end method
