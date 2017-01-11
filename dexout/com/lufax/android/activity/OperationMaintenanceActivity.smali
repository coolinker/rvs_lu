.class public Lcom/lufax/android/activity/OperationMaintenanceActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "OperationMaintenanceActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected initViews()V
    .registers 3

    .prologue
    .line 31
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/OperationMaintenanceActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f0d017e

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/OperationMaintenanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/activity/OperationMaintenanceActivity;->b:Landroid/widget/Button;

    .line 33
    iget-object v0, p0, Lcom/lufax/android/activity/OperationMaintenanceActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/lufax/android/activity/OperationMaintenanceActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/OperationMaintenanceActivity$1;-><init>(Lcom/lufax/android/activity/OperationMaintenanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0d017f

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/OperationMaintenanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/activity/OperationMaintenanceActivity;->a:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Lcom/lufax/android/activity/OperationMaintenanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notice_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 44
    const-string v0, "\u9646\u91d1\u6240\u6b63\u5728\u5347\u7ea7\u7ef4\u62a4\uff0c\u6682\u65f6\u65e0\u6cd5\u8bbf\u95ee\uff0c\u8bf7\u7a0d\u7b49\u4e00\u6bb5\u65f6\u95f4\u518d\u8bd5\u3002"

    .line 46
    :cond_38
    iget-object v1, p0, Lcom/lufax/android/activity/OperationMaintenanceActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f040054

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/activity/OperationMaintenanceActivity;->overridePendingTransition(II)V

    .line 27
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 4

    .prologue
    .line 51
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    .line 52
    sget-object v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 53
    invoke-static {p0, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 54
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method
