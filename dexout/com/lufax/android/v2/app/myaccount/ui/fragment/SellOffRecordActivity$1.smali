.class Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$1;
.super Ljava/lang/Object;
.source "SellOffRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$1;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "JUMP_TO"

    const-string v2, "repayment"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$1;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lufax/android/myaccount/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$1;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)V

    .line 58
    return-void
.end method
