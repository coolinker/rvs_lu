.class Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$2;
.super Ljava/lang/Object;
.source "CommonWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$2;->this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$2;->this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->url:Ljava/lang/String;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->access$000(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$2;->this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->url:Ljava/lang/String;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->access$000(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryStatus.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 117
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$2;->this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->EVENT_ID03:Ljava/lang/String;
    invoke-static {}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    .line 118
    # getter for: Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->EVENT_LABEL0302:Ljava/lang/String;
    invoke-static {}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->access$200()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2a
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$2;->this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->onBackPressed()V

    .line 121
    return-void
.end method
