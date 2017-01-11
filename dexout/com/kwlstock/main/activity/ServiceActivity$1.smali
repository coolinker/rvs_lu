.class Lcom/kwlstock/main/activity/ServiceActivity$1;
.super Ljava/lang/Object;
.source "ServiceActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwlstock/main/activity/ServiceActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwlstock/main/activity/ServiceActivity;


# direct methods
.method constructor <init>(Lcom/kwlstock/main/activity/ServiceActivity;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kwlstock/main/activity/ServiceActivity$1;->a:Lcom/kwlstock/main/activity/ServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kwlstock/main/b;->a(I)V

    .line 62
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/b;->f()I

    move-result v0

    if-eq p3, v0, :cond_1a

    .line 63
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    :cond_1a
    iget-object v0, p0, Lcom/kwlstock/main/activity/ServiceActivity$1;->a:Lcom/kwlstock/main/activity/ServiceActivity;

    invoke-virtual {v0}, Lcom/kwlstock/main/activity/ServiceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlstock/main/activity/ServiceActivity$1;->a:Lcom/kwlstock/main/activity/ServiceActivity;

    invoke-virtual {v1}, Lcom/kwlstock/main/activity/ServiceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/kwlstock/main/activity/ServiceActivity$1;->a:Lcom/kwlstock/main/activity/ServiceActivity;

    invoke-virtual {v1, v0}, Lcom/kwlstock/main/activity/ServiceActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/kwlstock/main/activity/ServiceActivity$1;->a:Lcom/kwlstock/main/activity/ServiceActivity;

    invoke-virtual {v0}, Lcom/kwlstock/main/activity/ServiceActivity;->finish()V

    .line 73
    return-void
.end method
