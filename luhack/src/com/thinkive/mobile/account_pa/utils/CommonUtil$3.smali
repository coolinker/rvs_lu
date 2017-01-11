.class final Lcom/thinkive/mobile/account_pa/utils/CommonUtil$3;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showInfoDialogV2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 214
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$3;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$3;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 217
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1a

    .line 218
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 219
    const/4 v0, 0x0

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    .line 220
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$3;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_1a

    .line 221
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$3;->val$act:Landroid/app/Activity;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 224
    :cond_1a
    return-void
.end method
