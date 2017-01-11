.class Lcom/kwlstock/main/activity/CapitalTransferH5Activity$5;
.super Ljava/lang/Object;
.source "CapitalTransferH5Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->d()V
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
    .line 245
    iput-object p1, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$5;->a:Lcom/kwlstock/main/activity/CapitalTransferH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$5;->a:Lcom/kwlstock/main/activity/CapitalTransferH5Activity;

    invoke-virtual {v0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b()V

    .line 250
    return-void
.end method
