.class Lcom/lufax/android/v2/app/finance/a/q$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "ReservedInvestPlanBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/q;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/q;Landroid/app/Activity;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 4

    .prologue
    .line 123
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 8

    .prologue
    .line 126
    const-string v0, "00"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;->res_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 127
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/a/q;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/a/q;->g:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;->planData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsJsonModel$ReservedProductGsonEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsJsonModel$ReservedProductGsonEntity;->productDisplayName:Ljava/lang/String;

    .line 128
    :goto_1c
    new-instance v2, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v2}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/a/q;->g:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity;->bankAccountDetailDTO:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity$BankAccountDetailDTOEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity$BankAccountDetailDTOEntity;->bankAccount:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_d7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iget-object v4, v4, Lcom/lufax/android/v2/app/finance/a/q;->g:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity;

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity;->bankAccountDetailDTO:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity$BankAccountDetailDTOEntity;

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity$BankAccountDetailDTOEntity;->bankName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff08\u5c3e\u53f7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff09"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :goto_6d
    const-string v3, "bankInfo"

    invoke-virtual {v2, v3, v1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 133
    const-string v1, "debitDate"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/a/q;->a(Lcom/lufax/android/v2/app/finance/a/q;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 134
    const-string v1, "debitValue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    invoke-static {v4}, Lcom/lufax/android/v2/app/finance/a/q;->b(Lcom/lufax/android/v2/app/finance/a/q;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 135
    const-string v1, "productName"

    invoke-virtual {v2, v1, v0}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 136
    const-string v0, "for_modify"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iget-boolean v1, v1, Lcom/lufax/android/v2/app/finance/a/q;->j:Z

    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/String;Z)Lcom/lufax/android/http/LufaxJsonObject;

    .line 137
    const-string v0, "productId"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/a/q;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 138
    const-string v0, "planId"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel$DataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel$DataEntity;->planId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 139
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/finance/b/d;->a(Landroid/support/v4/app/Fragment;Landroid/os/Parcelable;)V

    .line 141
    :cond_d0
    return-void

    .line 127
    :cond_d1
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/a/q;->l:Ljava/lang/String;

    goto/16 :goto_1c

    .line 130
    :cond_d7
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/a/q;->g:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity;->bankAccountDetailDTO:Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity$BankAccountDetailDTOEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedPlanInfoJsonModel$DataEntity$BankAccountDetailDTOEntity;->bankName:Ljava/lang/String;

    goto :goto_6d
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 123
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/q$1;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 150
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 151
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 146
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 123
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/q$1;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
