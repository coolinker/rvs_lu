.class Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$3;
.super Ljava/lang/Object;
.source "ChoiceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->setCanceledOnKeyBack(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;

.field final synthetic val$b:Z


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;Z)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$3;->this$0:Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;

    iput-boolean p2, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$3;->val$b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    .line 91
    iget-boolean v1, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$3;->val$b:Z

    if-nez v1, :cond_d

    const/4 v0, 0x1

    .line 93
    :cond_d
    return v0
.end method
