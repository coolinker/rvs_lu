.class public Lcom/lufax/android/v2/app/finance/ui/adapter/d;
.super Lcom/lufax/android/common/widget/a;
.source "FilterGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/d$a;
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/widget/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/d;->c:Z

    .line 33
    iput-boolean p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/d;->c:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/d;->c:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/lufax/android/finance/R$layout;->filter_drop_list_muticheck_item:I

    :goto_6
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_c
    sget v0, Lcom/lufax/android/finance/R$layout;->filter_drop_grid_item:I

    goto :goto_6
.end method

.method protected a(I)Lcom/lufax/android/common/widget/b;
    .registers 3

    .prologue
    .line 50
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/d$a;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/d$a;-><init>(I)V

    return-object v0
.end method
