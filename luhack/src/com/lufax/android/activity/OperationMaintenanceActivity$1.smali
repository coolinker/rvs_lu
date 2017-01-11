.class Lcom/lufax/android/activity/OperationMaintenanceActivity$1;
.super Ljava/lang/Object;
.source "OperationMaintenanceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/OperationMaintenanceActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/OperationMaintenanceActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/OperationMaintenanceActivity;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lufax/android/activity/OperationMaintenanceActivity$1;->a:Lcom/lufax/android/activity/OperationMaintenanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 36
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 38
    iget-object v0, p0, Lcom/lufax/android/activity/OperationMaintenanceActivity$1;->a:Lcom/lufax/android/activity/OperationMaintenanceActivity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->f:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 39
    return-void
.end method
