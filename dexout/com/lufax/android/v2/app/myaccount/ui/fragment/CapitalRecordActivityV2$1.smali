.class Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$1;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "CapitalRecordActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$1;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    const-class v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 5

    .prologue
    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$1;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$1;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 72
    instance-of v2, v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;

    if-eqz v2, :cond_23

    .line 73
    check-cast v0, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/ui/AccountInvestListFragment;->c()V

    .line 70
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 76
    :cond_27
    return-void
.end method
