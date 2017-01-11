.class Lcom/pingan/paphone/extension/MCPExtension$1$3;
.super Ljava/lang/Object;
.source "MCPExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/paphone/extension/MCPExtension$1;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/paphone/extension/MCPExtension$1;


# direct methods
.method constructor <init>(Lcom/pingan/paphone/extension/MCPExtension$1;)V
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/pingan/paphone/extension/MCPExtension$1$3;->this$0:Lcom/pingan/paphone/extension/MCPExtension$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 197
    # operator++ for: Lcom/pingan/paphone/extension/MCPExtension;->count:I
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$208()I

    .line 198
    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->count:I
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$200()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_30

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExtension-->\u5ef6\u65f65\u79d2\u91cd\u65b0\u6267\u884c--count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 200
    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->count:I
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$200()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/pingan/paphone/utils/LogM;->i(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$1$3;->this$0:Lcom/pingan/paphone/extension/MCPExtension$1;

    iget-object v0, v0, Lcom/pingan/paphone/extension/MCPExtension$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/pingan/paphone/extension/MCPExtension$1$3;->this$0:Lcom/pingan/paphone/extension/MCPExtension$1;

    iget-object v1, v1, Lcom/pingan/paphone/extension/MCPExtension$1;->val$handler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/pingan/paphone/extension/MCPExtension;->getExtension(Landroid/content/Context;Landroid/os/Handler;)V

    .line 208
    :goto_2f
    return-void

    .line 203
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExtension-->\u91cd\u8bd5\u6b21\u6570\u8fbe\u5230\u4e0a\u9650---count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->count:I
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$200()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/pingan/paphone/utils/LogM;->i(Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    # setter for: Lcom/pingan/paphone/extension/MCPExtension;->count:I
    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->access$202(I)I

    .line 206
    iget-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension$1$3;->this$0:Lcom/pingan/paphone/extension/MCPExtension$1;

    iget-object v0, v0, Lcom/pingan/paphone/extension/MCPExtension$1;->val$handler:Landroid/os/Handler;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2f
.end method
