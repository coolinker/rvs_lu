.class Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;
.super Ljava/util/TimerTask;
.source "MCPExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/paphone/extension/MCPExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyTimerTaskRefresh"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .prologue
    .line 373
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->refreshByPost()V

    .line 374
    return-void
.end method
