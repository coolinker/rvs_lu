.class Lcom/lufax/android/common/widget/AtyTaskLayout$b;
.super Lcom/lufax/android/common/widget/a;
.source "AtyTaskLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/common/widget/AtyTaskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/a",
        "<",
        "Lcom/lufax/android/common/widget/AtyTaskLayout$a;",
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
            "Lcom/lufax/android/common/widget/AtyTaskLayout$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/widget/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 526
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .prologue
    .line 530
    const v0, 0x7f03023f

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Lcom/lufax/android/common/widget/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lufax/android/common/widget/b",
            "<",
            "Lcom/lufax/android/common/widget/AtyTaskLayout$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v0, Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;

    invoke-direct {v0, p1}, Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;-><init>(I)V

    return-object v0
.end method
