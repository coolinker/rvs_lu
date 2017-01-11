.class Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$1;
.super Ljava/lang/Object;
.source "ChoiceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;->setOnDialogButtonClickedListener(Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$OnDialogButtonClickedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;

.field final synthetic val$onDialogButtonClicked:Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$OnDialogButtonClickedListener;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$OnDialogButtonClickedListener;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$1;->this$0:Lcom/thinkive/mobile/account_pa/views/ChoiceDialog;

    iput-object p2, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$1;->val$onDialogButtonClicked:Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$OnDialogButtonClickedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$1;->val$onDialogButtonClicked:Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$OnDialogButtonClickedListener;

    invoke-interface {v0, p1}, Lcom/thinkive/mobile/account_pa/views/ChoiceDialog$OnDialogButtonClickedListener;->onRightBtnClicked(Landroid/view/View;)V

    .line 49
    return-void
.end method
