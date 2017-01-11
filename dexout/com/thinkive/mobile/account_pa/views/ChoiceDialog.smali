.class public Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;
.super Ljava/lang/Object;
.source "ChoiceDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$OnDialogButtonClickedListener;
    }
.end annotation


# instance fields
.field private dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Lcom/pakh/app/sdk/R$layout;->safe_exit_dialog:I

    const-string v1, "center"

    invoke-static {v0, p1, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->createDialog(ILandroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 27
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 32
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->bt_normal_dialog_cancle:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 33
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_33
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 37
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->bt_normal_dialog_ok:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_46
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 70
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    .line 73
    :cond_14
    return-void
.end method

.method public setCanceledOnKeyBack(Z)V
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$3;-><init>(Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 96
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    return-void
.end method

.method public setOnDialogButtonClickedListener(Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$OnDialogButtonClickedListener;)V
    .registers 4

    .prologue
    .line 43
    if-eqz p1, :cond_22

    .line 44
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->bt_normal_dialog_ok:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$1;-><init>(Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$OnDialogButtonClickedListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->bt_normal_dialog_cancle:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$2;-><init>(Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$OnDialogButtonClickedListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_22
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 64
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    :cond_11
    return-void
.end method
