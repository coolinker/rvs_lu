.class Lcom/thinkive/mobile/account_pa/js/KHJsApi$10;
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
    .line 286
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$10;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$10;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$500(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 291
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$10;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$500(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$10;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    const/4 v1, 0x0

    # setter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$502(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 295
    :cond_1a
    return-void
.end method
