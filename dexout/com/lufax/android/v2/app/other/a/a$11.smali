.class Lcom/lufax/android/v2/app/other/a/a$11;
.super Lcom/lufax/android/util/d/b;
.source "HomeBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/a/a;->a(Landroid/view/ViewGroup;Landroid/view/View;F)Lcom/lufax/android/util/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/a/a;Landroid/view/ViewGroup;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 914
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/a$11;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/lufax/android/util/d/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View;)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 917
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 919
    if-nez p2, :cond_a

    .line 934
    :goto_9
    return-void

    .line 924
    :cond_a
    const v0, 0x7f0d009c

    :try_start_d
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_33

    move-object v3, v0

    .line 929
    :goto_14
    if-eqz v3, :cond_36

    .line 930
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$11;->a:Lcom/lufax/android/v2/app/other/a/a;

    const-string v1, "quick"

    iget v2, v3, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->address:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->link:Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    .line 932
    :goto_29
    const-string v1, "category"

    const-string v2, "title"

    const-string v3, "address"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    .line 925
    :catch_33
    move-exception v0

    move-object v3, v4

    .line 926
    goto :goto_14

    :cond_36
    move-object v0, v1

    goto :goto_29
.end method
