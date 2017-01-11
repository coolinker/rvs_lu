.class public Lcom/lufax/android/myaccount/e/a;
.super Ljava/lang/Object;
.source "AccountAnalyticsUtil.java"


# direct methods
.method public static a(Landroid/widget/HorizontalScrollView;Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;Lcom/lufax/android/myaccount/d/j;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 38
    iget-object v0, p2, Lcom/lufax/android/myaccount/d/j;->r:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/lufax/android/myaccount/d/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    :cond_e
    :goto_e
    return-void

    .line 42
    :cond_f
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    .line 43
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;->getItemWidth()F

    move-result v0

    .line 44
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a2

    .line 45
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 47
    :goto_24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 48
    :goto_2a
    const/4 v0, 0x3

    if-ge v1, v0, :cond_7f

    iget-object v0, p2, Lcom/lufax/android/myaccount/d/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7f

    .line 49
    const-string v0, "category"

    const-string v4, "my_account"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "title"

    const-string v4, "bottom_recommend_product"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "click"

    const-string v4, "0"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "address"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v4, "product_id"

    iget-object v0, p2, Lcom/lufax/android/myaccount/d/j;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$RecommendProduct;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$RecommendProduct;->id:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "auto_recommend"

    const-string v4, "1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "category"

    const-string v4, "title"

    invoke-static {v0, v4, v5, v5, v3}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    const-string v0, "onTargetAppear"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    .line 58
    :cond_7f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v1, "category"

    const-string v2, "my_account"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "title"

    const-string v2, "bottom_recommend"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "click"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v5, v5, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_a2
    move v0, v1

    goto :goto_24
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 26
    const-string v1, "category"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_10
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 29
    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1b
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 32
    const-string v1, "url_point"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_26
    const-string v1, "category"

    const-string v2, "title"

    const-string v3, "url_point"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 20
    const-string v0, "my_account"

    invoke-static {v0, p0, p1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    return-void
.end method
