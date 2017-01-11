.class Lcom/thinkive/mobile/account_pa/js/KHJsApi$9;
.super Ljava/lang/Object;
.source "KHJsApi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/js/KHJsApi;->showRecommenderInfo()V
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
    .line 274
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$9;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$9;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    const-string v1, ""

    # invokes: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->setRecommenderName(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$700(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$9;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    const-string v1, ""

    # invokes: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->setRecommenderNo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$800(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$9;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$500(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 280
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$9;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$500(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 281
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$9;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    const/4 v1, 0x0

    # setter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$502(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 283
    :cond_28
    return-void
.end method
