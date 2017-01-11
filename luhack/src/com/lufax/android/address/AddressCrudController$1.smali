.class Lcom/lufax/android/address/AddressCrudController$1;
.super Ljava/lang/Object;
.source "AddressCrudController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/address/AddressCrudController;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/address/AddressCrudController;


# direct methods
.method constructor <init>(Lcom/lufax/android/address/AddressCrudController;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lufax/android/address/AddressCrudController$1;->a:Lcom/lufax/android/address/AddressCrudController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v1, "title"

    const-string v2, "add_address"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "category"

    const-string v2, "myaccount_address_get"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController$1;->a:Lcom/lufax/android/address/AddressCrudController;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/address/AddressCrudController;->forwardToLumiEditAddress(Ljava/lang/String;Z)V

    .line 78
    return-void
.end method
