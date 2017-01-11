.class Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;
.super Ljava/util/TimerTask;
.source "MCPExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/paphone/extension/MCPExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueueDetailTask"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 667
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 670
    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$600()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->mHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$700()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 671
    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$600()Landroid/content/Context;

    move-result-object v0

    # getter for: Lcom/pingan/paphone/extension/MCPExtension;->mHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->access$700()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/extension/MCPExtension;->getQueueInfo(Landroid/content/Context;Landroid/os/Handler;)V

    .line 674
    :cond_17
    return-void
.end method
