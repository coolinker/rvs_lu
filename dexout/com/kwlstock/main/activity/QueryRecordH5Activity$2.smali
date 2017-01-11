.class Lcom/kwlstock/main/activity/QueryRecordH5Activity$2;
.super Ljava/lang/Object;
.source "QueryRecordH5Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;


# direct methods
.method constructor <init>(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$2;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$2;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-static {v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Lcom/kwlstock/main/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$2;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-static {v1}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->d(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    move-result-object v1

    iget-object v2, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$2;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-static {v2}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwlstock/main/view/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 231
    iget-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$2;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$2;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-static {v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Lcom/kwlstock/main/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/view/a;->b()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    :goto_27
    invoke-static {v1, v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a(Lcom/kwlstock/main/activity/QueryRecordH5Activity;Z)V

    .line 232
    return-void

    .line 231
    :cond_2b
    const/4 v0, 0x0

    goto :goto_27
.end method
