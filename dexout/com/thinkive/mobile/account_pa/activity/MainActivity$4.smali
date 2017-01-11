.class Lcom/thinkive/mobile/account_pa/activity/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/MainActivity;->outputAVCallStatus(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/activity/MainActivity;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/MainActivity;I)V
    .registers 3

    .prologue
    .line 626
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity$4;->this$0:Lcom/thinkive/mobile/account_pa/activity/MainActivity;

    iput p2, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity$4;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 630
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outputAVCallStatus-->status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity$4;->val$status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity$4;->val$status:I

    .line 634
    return-void
.end method
