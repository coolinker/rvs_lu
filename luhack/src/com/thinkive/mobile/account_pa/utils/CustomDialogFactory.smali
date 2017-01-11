.class public Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;
.super Ljava/lang/Object;
.source "CustomDialogFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static dialog:Landroid/app/Dialog;

.field public static progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const-class v0, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->TAG:Ljava/lang/String;

    .line 12
    sput-object v1, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->progressDialog:Landroid/app/ProgressDialog;

    .line 13
    sput-object v1, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeProcessDialog()V
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->TAG:Ljava/lang/String;

    const-string v1, "closeProcessDialog-9"

    invoke-static {v0, v1}, Lcom/pingan/core/happy/log/PALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_13

    .line 38
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->progressDialog:Landroid/app/ProgressDialog;

    .line 41
    :cond_13
    return-void
.end method

.method public static globalDialog(Landroid/content/Context;I)Landroid/app/Dialog;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$style;->dialogOptions:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    return-object v0
.end method

.method public static globalDialog(Landroid/content/Context;IZ)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 25
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$style;->dialogOptions:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    return-object v0
.end method
