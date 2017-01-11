.class Lcom/kwlstock/main/activity/QueryRecordH5Activity$1;
.super Ljava/lang/Object;
.source "QueryRecordH5Activity.java"

# interfaces
.implements Lcom/kwlstock/main/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwlstock/main/activity/QueryRecordH5Activity;->c()V
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
    .line 110
    iput-object p1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$1;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$1;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-static {v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Lcom/kwlstock/main/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/view/a;->a()V

    .line 116
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$1;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-static {v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$1;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a(Lcom/kwlstock/main/activity/QueryRecordH5Activity;Z)V

    .line 119
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$1;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-static {v0, p1}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a(Lcom/kwlstock/main/activity/QueryRecordH5Activity;I)I

    .line 120
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$1;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    iget-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$1;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-static {v1}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->c(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b(Lcom/kwlstock/main/activity/QueryRecordH5Activity;I)V

    .line 121
    return-void
.end method
