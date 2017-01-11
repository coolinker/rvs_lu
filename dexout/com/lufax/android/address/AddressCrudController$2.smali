.class Lcom/lufax/android/address/AddressCrudController$2;
.super Ljava/lang/Object;
.source "AddressCrudController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/address/AddressCrudController;->registerEventForItem()V
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
    .line 83
    iput-object p1, p0, Lcom/lufax/android/address/AddressCrudController$2;->a:Lcom/lufax/android/address/AddressCrudController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 87
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController$2;->a:Lcom/lufax/android/address/AddressCrudController;

    iget-object v0, v0, Lcom/lufax/android/address/AddressCrudController;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_c

    .line 103
    :goto_b
    return v3

    .line 90
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController$2;->a:Lcom/lufax/android/address/AddressCrudController;

    add-int/lit8 v1, p3, -0x1

    # setter for: Lcom/lufax/android/address/AddressCrudController;->i:I
    invoke-static {v0, v1}, Lcom/lufax/android/address/AddressCrudController;->access$002(Lcom/lufax/android/address/AddressCrudController;I)I

    .line 92
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController$2;->a:Lcom/lufax/android/address/AddressCrudController;

    invoke-virtual {v0}, Lcom/lufax/android/address/AddressCrudController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u5220\u9664\u6536\u8d27\u5730\u5740"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/address/AddressCrudController$2$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/address/AddressCrudController$2$1;-><init>(Lcom/lufax/android/address/AddressCrudController$2;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_b
.end method
