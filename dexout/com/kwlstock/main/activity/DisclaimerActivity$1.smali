.class Lcom/kwlstock/main/activity/DisclaimerActivity$1;
.super Ljava/lang/Object;
.source "DisclaimerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwlstock/main/activity/DisclaimerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwlstock/main/activity/DisclaimerActivity;


# direct methods
.method constructor <init>(Lcom/kwlstock/main/activity/DisclaimerActivity;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kwlstock/main/activity/DisclaimerActivity$1;->a:Lcom/kwlstock/main/activity/DisclaimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/kwlstock/main/activity/DisclaimerActivity$1;->a:Lcom/kwlstock/main/activity/DisclaimerActivity;

    invoke-virtual {v0}, Lcom/kwlstock/main/activity/DisclaimerActivity;->onBackPressed()V

    .line 43
    return-void
.end method
