.class final Lcom/thinkive/mobile/account_pa/utils/CommonUtil$2;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 195
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    .line 196
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    const/4 v0, 0x0

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    .line 199
    :cond_f
    return-void
.end method
