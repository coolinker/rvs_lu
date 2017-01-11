.class public Lcom/lufax/android/v2/app/finance/ui/adapter/a;
.super Lcom/lufax/android/common/widget/a;
.source "BestOptionalInvestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/a",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ProductExtraInfoListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ProductExtraInfoListEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/widget/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 48
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->c:Ljava/util/List;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/adapter/a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .prologue
    .line 63
    sget v0, Lcom/lufax/android/finance/R$layout;->best_optional_invest_item:I

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
            "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/a$a;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/a;I)V

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ProductExtraInfoListEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->a(Ljava/util/List;Z)V

    .line 57
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->c:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->notifyDataSetChanged()V

    .line 59
    return-void
.end method
