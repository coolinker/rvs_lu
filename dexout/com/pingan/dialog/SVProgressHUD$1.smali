.class Lcom/pingan/dialog/SVProgressHUD$1;
.super Landroid/os/Handler;
.source "SVProgressHUD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/dialog/SVProgressHUD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/dialog/SVProgressHUD;


# direct methods
.method constructor <init>(Lcom/pingan/dialog/SVProgressHUD;)V
    .registers 2

    .prologue
    .line 260
    iput-object p1, p0, Lcom/pingan/dialog/SVProgressHUD$1;->this$0:Lcom/pingan/dialog/SVProgressHUD;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 263
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 264
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD$1;->this$0:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressHUD;->dismiss()V

    .line 265
    return-void
.end method
