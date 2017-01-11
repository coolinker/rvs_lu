.class Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;
.super Ljava/util/TimerTask;
.source "VideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/paphone/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtensionNumberHoldTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/paphone/VideoActivity;


# direct methods
.method constructor <init>(Lcom/pingan/paphone/VideoActivity;)V
    .registers 2

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity;->extensionNumberHoldTask()V

    .line 1200
    return-void
.end method
