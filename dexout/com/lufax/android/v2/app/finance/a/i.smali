.class public Lcom/lufax/android/v2/app/finance/a/i;
.super Ljava/lang/Object;
.source "ListHomeBiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/a/i$a;,
        Lcom/lufax/android/v2/app/finance/a/i$b;,
        Lcom/lufax/android/v2/app/finance/a/i$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

.field private e:Lcom/lufax/android/v2/app/finance/a/i$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/lufax/android/v2/app/finance/a/i$c;)V
    .registers 5

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/i;->b:Landroid/widget/LinearLayout;

    .line 72
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/i;->c:Landroid/widget/LinearLayout;

    .line 73
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/i;->e:Lcom/lufax/android/v2/app/finance/a/i$c;

    .line 74
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;I)Landroid/view/View;
    .registers 16

    .prologue
    .line 422
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;

    .line 423
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$layout;->item_category_invest:I

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/i;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 425
    sget v1, Lcom/lufax/android/finance/R$id;->title_text:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 426
    sget v2, Lcom/lufax/android/finance/R$id;->num_text:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 427
    sget v3, Lcom/lufax/android/finance/R$id;->desc_text:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 428
    sget v4, Lcom/lufax/android/finance/R$id;->arrow_text:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 429
    sget-object v5, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    sget v4, Lcom/lufax/android/finance/R$id;->imageView:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 431
    sget v5, Lcom/lufax/android/finance/R$id;->product_tag_container:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/lufax/android/common/widget/TagLayout;

    .line 433
    sget v6, Lcom/lufax/android/finance/R$id;->bottom_line:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 434
    sget v6, Lcom/lufax/android/finance/R$id;->hot_layout:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 435
    sget v6, Lcom/lufax/android/finance/R$id;->hot_text:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 436
    sget v7, Lcom/lufax/android/finance/R$id;->divider_info_top:I

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    .line 438
    invoke-static {v4}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v11

    sget-object v12, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v11, v12}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v11

    sget v12, Lcom/lufax/android/finance/R$drawable;->defult_lu:I

    invoke-virtual {v11, v12}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v12, Lcom/lufax/android/finance/R$drawable;->defult_lu:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v12, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v11, v4, v12}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->failureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v4

    iget-object v11, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->iconURL:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 440
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c8

    const-string v4, ""

    :goto_97
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->introduce:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const-string v1, ""

    :goto_a4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-direct {p0, v0, v5}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;Lcom/lufax/android/common/widget/TagLayout;)V

    .line 443
    invoke-direct {p0, v0, v2}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;Landroid/widget/TextView;)V

    .line 444
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v7, v9, v1, p2}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;Landroid/view/View;II)V

    .line 445
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->tag:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 446
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->tag:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    :goto_c7
    return-object v8

    .line 440
    :cond_c8
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->name:Ljava/lang/String;

    goto :goto_97

    .line 441
    :cond_cb
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->introduce:Ljava/lang/String;

    goto :goto_a4

    .line 449
    :cond_ce
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c7
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/i;)Lcom/lufax/android/v2/app/finance/a/i$c;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i;->e:Lcom/lufax/android/v2/app/finance/a/i$c;

    return-object v0
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;I)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 417
    const-string v0, "invest_list"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->name:Ljava/lang/String;

    if-nez p2, :cond_f

    const-string v3, "1"

    :goto_9
    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void

    .line 417
    :cond_f
    const-string v3, "0"

    goto :goto_9
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 456
    iget v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->countsInfo:I

    if-nez v0, :cond_a

    .line 457
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    :goto_9
    return-void

    .line 459
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->countsInfo:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1a

    const-string v0, "99+"

    :goto_16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1a
    iget v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->countsInfo:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;Lcom/lufax/android/common/widget/TagLayout;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 497
    .line 498
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->promotion:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$PromotionEntity;

    if-eqz v0, :cond_3b

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    new-instance v2, Lcom/lufax/android/v2/app/finance/model/ae;

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->promotion:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$PromotionEntity;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$PromotionEntity;->promotionIcon:Ljava/lang/String;

    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->promotion:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$PromotionEntity;

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$PromotionEntity;->promotionContext:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/lufax/android/v2/app/finance/model/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    :goto_1b
    invoke-virtual {p2}, Lcom/lufax/android/common/widget/TagLayout;->removeAllViews()V

    .line 504
    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2e

    .line 505
    :cond_26
    invoke-virtual {p2, v1}, Lcom/lufax/android/common/widget/TagLayout;->setTagProvider(Lcom/lufax/android/common/widget/TagLayout$b;)V

    .line 506
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 511
    :goto_2d
    return-void

    .line 508
    :cond_2e
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/af;

    invoke-direct {v1, v0}, Lcom/lufax/android/v2/app/finance/model/af;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lcom/lufax/android/common/widget/TagLayout;->setTagProvider(Lcom/lufax/android/common/widget/TagLayout$b;)V

    .line 509
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_2d

    :cond_3b
    move-object v0, v1

    goto :goto_1b
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;I)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;I)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/i;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;Landroid/view/View;II)V
    .registers 9

    .prologue
    const/high16 v3, 0x42820000    # 65.0f

    const/4 v2, 0x0

    .line 472
    if-nez p4, :cond_26

    .line 473
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;-><init>()V

    sget v1, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->e:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 474
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 476
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    :goto_25
    return-void

    .line 478
    :cond_26
    add-int/lit8 v0, p3, -0x1

    if-ne p4, v0, :cond_3c

    .line 479
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;-><init>()V

    sget v1, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 480
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    .line 482
    :cond_3c
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;-><init>()V

    sget v1, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;->a(Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;Z)V

    .line 483
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 484
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 485
    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 486
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V
    .registers 6

    .prologue
    .line 385
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 386
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 387
    invoke-direct {p0, p2, v0}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;I)Landroid/view/View;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    new-instance v2, Lcom/lufax/android/v2/app/finance/a/i$4;

    invoke-direct {v2, p0, p2, v0}, Lcom/lufax/android/v2/app/finance/a/i$4;-><init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 414
    :cond_22
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 198
    if-nez p2, :cond_7

    move-object p2, v5

    .line 257
    :cond_6
    return-object p2

    .line 201
    :cond_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    move v3, v4

    .line 202
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 203
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;

    .line 204
    iput v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->address:I

    .line 205
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$layout;->item_fast_invest:I

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 206
    sget v1, Lcom/lufax/android/finance/R$id;->title_tv:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 207
    sget v2, Lcom/lufax/android/finance/R$id;->rateline:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView;

    .line 208
    sget v7, Lcom/lufax/android/finance/R$id;->left_margin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 209
    sget v8, Lcom/lufax/android/finance/R$id;->right_margin:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 211
    iget-object v9, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->investPeriod:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v9, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->rate:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;

    .line 213
    new-instance v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;

    invoke-direct {v10}, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;-><init>()V

    .line 214
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lcom/lufax/android/finance/R$color;->color_strong_1:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->a:I

    .line 215
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lcom/lufax/android/finance/R$dimen;->text_size_standard_2:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->b:I

    .line 216
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lcom/lufax/android/finance/R$dimen;->text_size_standard_5:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->c:I

    .line 217
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lcom/lufax/android/finance/R$dimen;->text_size_standard_2:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->d:I

    .line 218
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lcom/lufax/android/finance/R$color;->color_strong_1:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->k:I

    .line 219
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lcom/lufax/android/finance/R$dimen;->text_size_standard_5:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->j:I

    .line 220
    if-eqz v9, :cond_e5

    .line 221
    iget-object v1, v9, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->value:Ljava/util/List;

    if-eqz v1, :cond_e5

    iget-object v1, v9, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->value:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e5

    .line 222
    iget-object v1, v9, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->value:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->e:Ljava/lang/String;

    .line 223
    iget-object v1, v9, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->unit:Ljava/lang/String;

    iput-object v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->g:Ljava/lang/String;

    .line 224
    iget-object v1, v9, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->value:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_dd

    .line 225
    iget-object v1, v9, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->value:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->f:Ljava/lang/String;

    .line 227
    :cond_dd
    iget-object v1, v9, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->additionInfo:Ljava/lang/String;

    iput-object v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->h:Ljava/lang/String;

    .line 228
    iget-object v1, v9, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->frontInfo:Ljava/lang/String;

    iput-object v1, v10, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->i:Ljava/lang/String;

    .line 231
    :cond_e5
    invoke-virtual {v2, v10}, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView;->a(Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;)V

    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    .line 235
    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v8

    .line 236
    if-nez v3, :cond_11b

    .line 237
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 238
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 246
    :goto_106
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/i$2;

    invoke-direct {v1, p0, v0}, Lcom/lufax/android/v2/app/finance/a/i$2;-><init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    sget v1, Lcom/lufax/android/finance/R$id;->log_point:I

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 255
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_b

    .line 239
    :cond_11b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v3, v9, :cond_128

    .line 240
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 241
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_106

    .line 243
    :cond_128
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 244
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_106
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 524
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 525
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 526
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->a(Landroid/view/View;Z)Z

    .line 528
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 517
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    invoke-static {p2}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i;->d:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/common/widget/d;

    invoke-direct {v1}, Lcom/lufax/android/common/widget/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$a;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    .line 521
    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i;->d:Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;

    .line 78
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V
    .registers 7

    .prologue
    .line 537
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 539
    :try_start_5
    const-string v1, "isNewUser"

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v1, "isVip"

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v1, "source"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v1, "ver"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string v1, "cookieUserName"

    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v2

    const-string v3, "cookieUserName"

    invoke-virtual {v2, v3}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3c} :catch_4d

    .line 547
    :goto_3c
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_52

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_44
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/i$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/lufax/android/v2/app/finance/a/i$5;-><init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/h;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/d;)V

    .line 563
    return-void

    .line 544
    :catch_4d
    move-exception v1

    .line 545
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3c

    .line 547
    :cond_52
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44
.end method

.method public a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Z)V
    .registers 6

    .prologue
    .line 262
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lufax/android/v2/app/finance/a/i$a;-><init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 263
    :goto_10
    return-void

    .line 262
    :cond_11
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_10
.end method

.method public a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZLandroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 95
    if-eqz p2, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->i_()V

    .line 98
    :cond_5
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_16
    const-string v1, "isNewUser"

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "isVip"

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "source"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "ver"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "cookieUserName"

    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v3

    const-string v4, "cookieUserName"

    invoke-virtual {v3, v4}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_4d} :catch_63

    .line 110
    :goto_4d
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_68

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_56
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/i$1;

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/i$1;-><init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/base/net/model/b;ZLcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Landroid/view/ViewGroup;)V

    invoke-static {v6, v0}, Lcom/lufax/android/v2/app/finance/g/h;->b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 142
    return-void

    .line 107
    :catch_63
    move-exception v1

    .line 108
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4d

    .line 110
    :cond_68
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_56
.end method

.method public b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Z)V
    .registers 8

    .prologue
    .line 270
    if-eqz p2, :cond_5

    .line 271
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->i_()V

    .line 273
    :cond_5
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 274
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 277
    :try_start_16
    const-string v1, "isNewUser"

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v1, "isVip"

    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v1, "source"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v1, "ver"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v1, "cookieUserName"

    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v3

    const-string v4, "cookieUserName"

    invoke-virtual {v3, v4}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_4d} :catch_5e

    .line 285
    :goto_4d
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_63

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_55
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/i$3;

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/lufax/android/v2/app/finance/a/i$3;-><init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/base/net/model/b;ZLcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/h;->c(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 326
    return-void

    .line 282
    :catch_5e
    move-exception v1

    .line 283
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4d

    .line 285
    :cond_63
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55
.end method

.method public b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZLandroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 146
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/i$b;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/i$b;-><init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;ZZLandroid/view/ViewGroup;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_15

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/i$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    :goto_14
    return-void

    .line 146
    :cond_15
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_14
.end method
