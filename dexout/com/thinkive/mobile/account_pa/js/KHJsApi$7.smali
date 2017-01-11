.class Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;
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
.field private gbk:Ljava/lang/String;

.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

.field final synthetic val$idet:Landroid/widget/EditText;

.field final synthetic val$nameEt:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 198
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iput-object p2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->val$idet:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->val$nameEt:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/16 v3, 0x32

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->EVENNT_ID01:Ljava/lang/String;
    invoke-static {}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$100()Ljava/lang/String;

    move-result-object v1

    .line 206
    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0108:Ljava/lang/String;
    invoke-static {}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$600()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$500(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 208
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->val$idet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 210
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u63a8\u8350\u4eba\u7f16\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    :cond_35
    :goto_35
    return-void

    .line 213
    :cond_36
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->val$nameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 215
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u63a8\u8350\u4eba\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_35

    .line 219
    :cond_50
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->val$nameEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->getWordCount(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_6c

    .line 220
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u63a8\u8350\u4eba\u540d\u79f0"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_35

    .line 224
    :cond_6c
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->val$idet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_86

    .line 225
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u63a8\u8350\u4eba\u7f16\u53f7"

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_35

    .line 230
    :cond_86
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->val$nameEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    # invokes: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->setRecommenderName(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$700(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->val$idet:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->setRecommenderNo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$800(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$500(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 234
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$7;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    const/4 v1, 0x0

    # setter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mDialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$502(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_35
.end method
