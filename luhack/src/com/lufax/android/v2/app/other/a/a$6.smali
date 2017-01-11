.class Lcom/lufax/android/v2/app/other/a/a$6;
.super Lcom/lufax/android/v2/base/net/j;
.source "HomeBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 3

    .prologue
    .line 369
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/a$6;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 10

    .prologue
    .line 373
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$6;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    if-nez v0, :cond_12

    .line 374
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception: requestMessageCenterData onMappSuccess:mHomeFragment = null!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_11
    :goto_11
    return-void

    .line 378
    :cond_12
    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;->data:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 379
    const/4 v1, 0x0

    .line 380
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 381
    if-lez v3, :cond_11

    .line 382
    const/4 v0, 0x0

    move v2, v0

    :goto_23
    if-ge v2, v3, :cond_11

    .line 383
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;->data:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;

    .line 384
    invoke-static {}, Lcom/lufax/android/v2/app/common/d/b;->a()Lcom/lufax/android/v2/app/common/d/b;

    move-result-object v4

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->sid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lufax/android/v2/app/common/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 385
    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->sid:Ljava/lang/String;

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_93

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->status:Ljava/lang/String;

    if-eqz v5, :cond_93

    const-string v5, "0"

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->status:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    const-string v5, "1"

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->status:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    :cond_57
    invoke-static {v4}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_65

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->status:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    .line 390
    :cond_65
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 391
    const-string v1, "0"

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;->unApproveInfo:Ljava/lang/String;

    .line 393
    :goto_77
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a$6;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v1}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;->data:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_11

    .line 391
    :cond_83
    const-string v1, "1"

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;->approvedInfo:Ljava/lang/String;

    goto :goto_77

    :cond_90
    const-string v0, ""

    goto :goto_77

    .line 382
    :cond_93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_97
    move-object v0, v1

    goto :goto_77
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 369
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/other/a/a$6;->b(Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 404
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 369
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/other/a/a$6;->a(Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
