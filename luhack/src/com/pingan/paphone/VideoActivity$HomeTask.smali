.class Lcom/pingan/paphone/VideoActivity$HomeTask;
.super Ljava/util/TimerTask;
.source "VideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/paphone/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HomeTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/paphone/VideoActivity;


# direct methods
.method constructor <init>(Lcom/pingan/paphone/VideoActivity;)V
    .registers 2

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/pingan/paphone/VideoActivity$HomeTask;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1184
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->stopTimerRefresh()V

    .line 1185
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->releaseByPost(Landroid/os/Handler;)V

    .line 1187
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->isSDKAlive()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1188
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->unregister()Z

    .line 1190
    :cond_12
    return-void
.end method
