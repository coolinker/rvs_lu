.class Lcom/kwlstock/main/activity/DisclaimerActivity$2;
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
    .line 50
    iput-object p1, p0, Lcom/kwlstock/main/activity/DisclaimerActivity$2;->a:Lcom/kwlstock/main/activity/DisclaimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/kwlstock/main/activity/DisclaimerActivity$2;->a:Lcom/kwlstock/main/activity/DisclaimerActivity;

    sget v1, Lcom/kwlstock/sdk/R$string;->kwlstock_title_company_available:I

    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwlstock/main/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwlstock/main/activity/CordovaWebActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/kwlstock/main/activity/DisclaimerActivity$2;->a:Lcom/kwlstock/main/activity/DisclaimerActivity;

    invoke-virtual {v0}, Lcom/kwlstock/main/activity/DisclaimerActivity;->finish()V

    .line 58
    return-void
.end method
