.class Lcom/kwlstock/main/activity/CapitalTransferH5Activity$1;
.super Ljava/lang/Object;
.source "CapitalTransferH5Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwlstock/main/activity/CapitalTransferH5Activity;


# direct methods
.method constructor <init>(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$1;->a:Lcom/kwlstock/main/activity/CapitalTransferH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$1;->a:Lcom/kwlstock/main/activity/CapitalTransferH5Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->a(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;I)I

    .line 166
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$1;->a:Lcom/kwlstock/main/activity/CapitalTransferH5Activity;

    iget-object v1, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$1;->a:Lcom/kwlstock/main/activity/CapitalTransferH5Activity;

    invoke-static {v1}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->a(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;I)V

    .line 167
    return-void
.end method
