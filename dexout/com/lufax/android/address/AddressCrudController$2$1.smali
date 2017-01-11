.class Lcom/lufax/android/address/AddressCrudController$2$1;
.super Ljava/lang/Object;
.source "AddressCrudController.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/address/AddressCrudController$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/address/AddressCrudController$2;


# direct methods
.method constructor <init>(Lcom/lufax/android/address/AddressCrudController$2;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lufax/android/address/AddressCrudController$2$1;->a:Lcom/lufax/android/address/AddressCrudController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 6

    .prologue
    .line 95
    const/4 v0, 0x4

    if-ne p2, v0, :cond_25

    .line 97
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController$2$1;->a:Lcom/lufax/android/address/AddressCrudController$2;

    iget-object v1, v0, Lcom/lufax/android/address/AddressCrudController$2;->a:Lcom/lufax/android/address/AddressCrudController;

    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController$2$1;->a:Lcom/lufax/android/address/AddressCrudController$2;

    iget-object v0, v0, Lcom/lufax/android/address/AddressCrudController$2;->a:Lcom/lufax/android/address/AddressCrudController;

    iget-object v0, v0, Lcom/lufax/android/address/AddressCrudController;->c:Lcom/lufax/android/address/AddressJson;

    invoke-virtual {v0}, Lcom/lufax/android/address/AddressJson;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/address/AddressCrudController$2$1;->a:Lcom/lufax/android/address/AddressCrudController$2;

    iget-object v2, v2, Lcom/lufax/android/address/AddressCrudController$2;->a:Lcom/lufax/android/address/AddressCrudController;

    # getter for: Lcom/lufax/android/address/AddressCrudController;->i:I
    invoke-static {v2}, Lcom/lufax/android/address/AddressCrudController;->access$000(Lcom/lufax/android/address/AddressCrudController;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/address/a;

    iget-object v0, v0, Lcom/lufax/android/address/a;->c:Ljava/lang/String;

    # invokes: Lcom/lufax/android/address/AddressCrudController;->httpRequestForDeleteAddress(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/lufax/android/address/AddressCrudController;->access$100(Lcom/lufax/android/address/AddressCrudController;Ljava/lang/String;)V

    .line 101
    :cond_24
    :goto_24
    return-void

    .line 98
    :cond_25
    const/4 v0, 0x1

    if-ne p2, v0, :cond_24

    goto :goto_24
.end method
