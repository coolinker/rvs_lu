.class public Lcom/lufax/android/v2/app/finance/ui/adapter/e;
.super Lcom/lufax/android/common/widget/a;
.source "FilterListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/widget/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .prologue
    .line 36
    sget v0, Lcom/lufax/android/finance/R$layout;->filter_drop_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Lcom/lufax/android/common/widget/b;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/e$a;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/e$a;-><init>(I)V

    return-object v0
.end method
