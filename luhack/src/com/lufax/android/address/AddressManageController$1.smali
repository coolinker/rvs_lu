.class Lcom/lufax/android/address/AddressManageController$1;
.super Ljava/lang/Object;
.source "AddressManageController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/address/AddressManageController;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/address/AddressManageController;


# direct methods
.method constructor <init>(Lcom/lufax/android/address/AddressManageController;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/lufax/android/address/AddressManageController$1;->a:Lcom/lufax/android/address/AddressManageController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController$1;->a:Lcom/lufax/android/address/AddressManageController;

    iget-object v0, v0, Lcom/lufax/android/address/AddressManageController;->c:Lcom/lufax/android/address/AddressJson;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController$1;->a:Lcom/lufax/android/address/AddressManageController;

    iget-object v0, v0, Lcom/lufax/android/address/AddressManageController;->c:Lcom/lufax/android/address/AddressJson;

    iget-object v0, v0, Lcom/lufax/android/address/AddressJson;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 69
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController$1;->a:Lcom/lufax/android/address/AddressManageController;

    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/address/AddressManageController;->forwardToLumiEditAddress(Ljava/lang/String;Z)V

    .line 85
    :goto_1d
    return-void

    .line 71
    :cond_1e
    new-instance v0, Lcom/lufax/android/address/AddressCrudController;

    invoke-direct {v0}, Lcom/lufax/android/address/AddressCrudController;-><init>()V

    .line 72
    new-instance v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v2, "BACK"

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v3, "ALIAS"

    iget-object v4, p0, Lcom/lufax/android/address/AddressManageController$1;->a:Lcom/lufax/android/address/AddressManageController;

    iget-object v4, v4, Lcom/lufax/android/address/AddressManageController;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v3, "LAST_PAGE_DATA"

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/lufax/android/address/AddressCrudController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController$1;->a:Lcom/lufax/android/address/AddressManageController;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/address/AddressManageController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/address/AddressCrudController;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_1d
.end method
