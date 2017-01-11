.class public Lcom/lufax/android/v2/app/finance/ui/adapter/u;
.super Lcom/lufax/android/common/widget/a;
.source "TagDesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/a",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$TagDescriptionDataEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$TagDescriptionDataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/widget/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_list_tag_des_item:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Lcom/lufax/android/common/widget/b;
    .registers 3

    .prologue
    .line 38
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/u;I)V

    return-object v0
.end method
