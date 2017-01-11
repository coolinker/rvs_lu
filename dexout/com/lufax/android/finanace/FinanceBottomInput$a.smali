.class public Lcom/lufax/android/finanace/FinanceBottomInput$a;
.super Lcom/lufax/android/common/widget/a;
.source "FinanceBottomInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/finanace/FinanceBottomInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/finanace/FinanceBottomInput$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/a",
        "<",
        "Lcom/lufax/android/v2/fund/model/FundTabItem;",
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
            "Lcom/lufax/android/v2/fund/model/FundTabItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/widget/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 328
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .prologue
    .line 332
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_bottom_input_grid_item:I

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
            "Lcom/lufax/android/v2/fund/model/FundTabItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    new-instance v0, Lcom/lufax/android/finanace/FinanceBottomInput$a$a;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/finanace/FinanceBottomInput$a$a;-><init>(Lcom/lufax/android/finanace/FinanceBottomInput$a;I)V

    return-object v0
.end method
