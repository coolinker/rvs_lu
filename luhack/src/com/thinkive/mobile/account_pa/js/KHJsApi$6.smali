.class Lcom/thinkive/mobile/account_pa/js/KHJsApi$6;
.super Ljava/lang/Object;
.source "KHJsApi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/js/KHJsApi;->inputRecommenderInfo()V
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
    .line 184
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$6;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$6;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->EVENNT_ID01:Ljava/lang/String;
    invoke-static {}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$100()Ljava/lang/String;

    move-result-object v1

    .line 190
    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0107:Ljava/lang/String;
    invoke-static {}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$400()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$6;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$500(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 192
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$6;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$500(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 193
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$6;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    const/4 v1, 0x0

    # setter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$502(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 195
    :cond_29
    return-void
.end method
