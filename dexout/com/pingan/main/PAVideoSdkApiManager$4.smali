.class Lcom/pingan/main/PAVideoSdkApiManager$4;
.super Ljava/lang/Thread;
.source "PAVideoSdkApiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/main/PAVideoSdkApiManager;->uploadLog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$UUID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/pingan/main/PAVideoSdkApiManager$4;->val$UUID:Ljava/lang/String;

    .line 1754
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1758
    # getter for: Lcom/pingan/main/PAVideoSdkApiManager;->uploadJob:Lcom/pingan/crash/utils/UploadUtil;
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->access$9()Lcom/pingan/crash/utils/UploadUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/main/PAVideoSdkApiManager$4;->val$UUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pingan/crash/utils/UploadUtil;->checkAndZipAndUploadLogDir(Ljava/lang/String;)V

    .line 1759
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1760
    return-void
.end method
