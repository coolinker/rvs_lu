.class Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;
.super Ljava/lang/Object;
.source "FilterFloatMaskHelper.java"

# interfaces
.implements Lcom/lufax/android/common/widget/filter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/c;->e()Lcom/lufax/android/common/widget/filter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/common/widget/filter/c",
        "<",
        "Lcom/lufax/android/v2/app/finance/model/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/adapter/c;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/c;)V
    .registers 2

    .prologue
    .line 415
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Lcom/lufax/android/v2/app/finance/model/ai;Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 445
    .line 446
    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortStyle:Ljava/lang/String;

    .line 447
    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 448
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$layout;->filter_drop_grid_container:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 449
    sget v1, Lcom/lufax/android/finance/R$id;->bt_filter_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    sget v1, Lcom/lufax/android/finance/R$id;->bt_filter_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :cond_2d
    :goto_2d
    return-object v0

    .line 451
    :cond_2e
    const-string v2, "1000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 452
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$layout;->filter_drop_list_container:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 453
    sget v0, Lcom/lufax/android/finance/R$id;->list_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/WrapViewList;

    .line 454
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/widget/WrapViewList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 455
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$drawable;->shape_filter_liste_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/widget/WrapViewList;->setDivider(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_2d
.end method

.method public bridge synthetic a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Ljava/lang/Object;Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 415
    check-cast p2, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Lcom/lufax/android/v2/app/finance/model/ai;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;IZ)Landroid/view/animation/Animation;
    .registers 6

    .prologue
    .line 539
    const/4 v0, 0x0

    .line 540
    const/4 v1, 0x0

    .line 541
    packed-switch p2, :pswitch_data_24

    .line 551
    :goto_5
    if-eqz v0, :cond_22

    if-nez v1, :cond_22

    .line 552
    invoke-virtual {p1}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 554
    :goto_11
    return-object v0

    .line 543
    :pswitch_12
    if-eqz p3, :cond_17

    sget v0, Lcom/lufax/android/finance/R$anim;->slide_in_from_bottom:I

    goto :goto_5

    :cond_17
    sget v0, Lcom/lufax/android/finance/R$anim;->slide_out_to_bottom:I

    goto :goto_5

    .line 547
    :pswitch_1a
    if-eqz p3, :cond_1f

    sget v0, Lcom/lufax/android/finance/R$anim;->slide_in_from_top:I

    goto :goto_5

    :cond_1f
    sget v0, Lcom/lufax/android/finance/R$anim;->slide_out_to_top:I

    goto :goto_5

    :cond_22
    move-object v0, v1

    goto :goto_11

    .line 541
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_12
        :pswitch_1a
    .end packed-switch
.end method

.method public a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Landroid/view/View;Lcom/lufax/android/v2/app/finance/model/ai;Z)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 462
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->filterSortStyle:Ljava/lang/String;

    .line 463
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 464
    sget v0, Lcom/lufax/android/finance/R$id;->lay_group_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 465
    if-nez p4, :cond_23

    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b6

    .line 466
    :cond_23
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_RESET_CHANGED"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 468
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 469
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move v3, v2

    .line 470
    :goto_42
    if-ge v3, v4, :cond_56

    .line 471
    sget v1, Lcom/lufax/android/finance/R$layout;->filter_drop_grid_group:I

    invoke-virtual {v5, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;

    .line 472
    invoke-virtual {v1, p3, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;->a(Lcom/lufax/android/v2/app/finance/model/ai;I)V

    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_42

    .line 475
    :cond_56
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    if-eqz v1, :cond_1ad

    move v3, v2

    .line 476
    :goto_5f
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1ad

    .line 477
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;

    .line 478
    iget-object v2, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->type:Ljava/lang/String;

    sget-object v4, Lcom/lufax/android/v2/app/finance/model/m;->e:Lcom/lufax/android/v2/app/finance/model/m;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/model/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 479
    sget v2, Lcom/lufax/android/finance/R$layout;->filter_drop_layout_checkbox:I

    invoke-virtual {v5, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;

    .line 480
    invoke-virtual {v2, p3, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;->a(Lcom/lufax/android/v2/app/finance/model/ai;I)V

    .line 481
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 482
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    invoke-static {v4}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->b(Lcom/lufax/android/v2/app/finance/ui/adapter/c;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    const-string v6, "true"

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :goto_a3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 476
    :cond_a6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5f

    .line 484
    :cond_aa
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    invoke-static {v4}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->b(Lcom/lufax/android/v2/app/finance/ui/adapter/c;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->filterKey:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    .line 491
    :cond_b6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 492
    :goto_bb
    if-ge v3, v4, :cond_1ad

    .line 493
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 494
    instance-of v2, v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;

    if-eqz v2, :cond_ce

    .line 495
    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;

    .line 496
    invoke-virtual {v1, p3, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterGridLayout;->b(Lcom/lufax/android/v2/app/finance/model/ai;I)V

    .line 492
    :cond_ca
    :goto_ca
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_bb

    .line 497
    :cond_ce
    instance-of v2, v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;

    if-eqz v2, :cond_ca

    .line 498
    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;

    .line 499
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v3, v2

    invoke-virtual {v1, p3, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/SimpleCheckBox;->b(Lcom/lufax/android/v2/app/finance/model/ai;I)V

    goto :goto_ca

    .line 503
    :cond_ec
    const-string v1, "1000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 504
    sget v0, Lcom/lufax/android/finance/R$id;->list_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/WrapViewList;

    .line 505
    if-nez p4, :cond_108

    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1ad

    .line 506
    :cond_108
    sget v1, Lcom/lufax/android/finance/R$id;->lay_group_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 507
    invoke-virtual {v0, v7}, Lcom/lufax/android/common/widget/WrapViewList;->setExpandAllItem(Z)V

    .line 508
    invoke-virtual {v0, v7}, Lcom/lufax/android/common/widget/WrapViewList;->setExpandAllItemIgnoreMeasureModel(Z)V

    .line 509
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->items:Ljava/util/List;

    .line 510
    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/adapter/e;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapViewList;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v3, v2}, Lcom/lufax/android/common/widget/WrapViewList;->a(Landroid/widget/BaseAdapter;Z)V

    .line 511
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->f()Ljava/util/List;

    move-result-object v4

    move v3, v2

    .line 512
    :goto_130
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_146

    .line 513
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/model/ai$a;

    .line 514
    iget v5, v1, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1a9

    .line 515
    iget v1, v1, Lcom/lufax/android/v2/app/finance/model/ai$a;->b:I

    invoke-virtual {v0, v1, v7}, Lcom/lufax/android/common/widget/WrapViewList;->setItemChecked(IZ)V

    .line 519
    :cond_146
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    if-eqz v0, :cond_1ad

    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1ad

    .line 520
    sget v0, Lcom/lufax/android/finance/R$id;->lay_group_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 521
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 523
    :goto_16d
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1ad

    .line 524
    invoke-virtual {p3}, Lcom/lufax/android/v2/app/finance/model/ai;->h()Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$FilterSorts;->extra:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;

    .line 525
    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson$ExtraItem;->type:Ljava/lang/String;

    sget-object v4, Lcom/lufax/android/v2/app/finance/model/m;->d:Lcom/lufax/android/v2/app/finance/model/m;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/model/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    .line 526
    sget v1, Lcom/lufax/android/finance/R$layout;->filter_drop_list_region:I

    invoke-virtual {v3, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterRegionLayout;

    .line 527
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/c;

    invoke-virtual {v1, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterRegionLayout;->setEnterKeyClickListener(Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterRegionLayout$a;)V

    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 529
    invoke-virtual {v1, p3, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/filter/FilterRegionLayout;->a(Lcom/lufax/android/v2/app/finance/model/ai;I)V

    .line 523
    :cond_1a6
    add-int/lit8 v2, v2, 0x1

    goto :goto_16d

    .line 512
    :cond_1a9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_130

    .line 535
    :cond_1ad
    return-void
.end method

.method public bridge synthetic a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Landroid/view/View;Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 415
    check-cast p3, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Landroid/view/View;Lcom/lufax/android/v2/app/finance/model/ai;Z)V

    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Lcom/lufax/android/v2/app/finance/model/ai;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 418
    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Lcom/lufax/android/v2/app/finance/model/ai;Landroid/view/View;IIII)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 423
    if-eqz p3, :cond_5

    if-ne p5, p7, :cond_6

    .line 441
    :cond_5
    :goto_5
    return-void

    .line 426
    :cond_6
    sget v0, Lcom/lufax/android/finance/R$id;->list_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/WrapViewList;

    .line 427
    sget v2, Lcom/lufax/android/finance/R$id;->lay_VerticalScrollView:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 430
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v5

    sub-int v5, p5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapViewList;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3a

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/WrapViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 433
    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/WrapViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 435
    :cond_3a
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapViewList;->getChildCount()I

    move-result v5

    mul-int/2addr v5, v1

    if-le v4, v5, :cond_4a

    .line 436
    invoke-virtual {v0}, Lcom/lufax/android/common/widget/WrapViewList;->getChildCount()I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 438
    :cond_4a
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_5
.end method

.method public bridge synthetic a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 415
    check-cast p2, Lcom/lufax/android/v2/app/finance/model/ai;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Lcom/lufax/android/v2/app/finance/model/ai;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Ljava/lang/Object;Landroid/view/View;IIII)V
    .registers 16

    .prologue
    .line 415
    move-object v2, p2

    check-cast v2, Lcom/lufax/android/v2/app/finance/model/ai;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/ui/adapter/c$2;->a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Lcom/lufax/android/v2/app/finance/model/ai;Landroid/view/View;IIII)V

    return-void
.end method
