.class Lcom/thinkive/mobile/account_pa/js/KHJsApi$1;
.super Landroid/os/Handler;
.source "KHJsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkive/mobile/account_pa/js/KHJsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$1;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$1;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$000(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Lcom/pingan/dialog/AlertView;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$1;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$000(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Lcom/pingan/dialog/AlertView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "iMsg\uff1a2"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$1;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->alert:Lcom/pingan/dialog/AlertView;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$000(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Lcom/pingan/dialog/AlertView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 74
    :cond_24
    return-void
.end method
