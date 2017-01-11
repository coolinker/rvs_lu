.class public Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;
.source "DiscoveryFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/pullableview/PullableViewGroup$a;
.implements Lcom/lufax/android/v2/base/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$9;
    }
.end annotation


# instance fields
.field private A:Lcom/lufax/android/ui/AutoScrollBanner$a;

.field private B:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/lufax/android/ui/VerticalScrollView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/lufax/android/ui/AutoScrollBanner;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

.field private w:Lcom/lufax/android/v2/app/discovery/a/a;

.field private x:Landroid/widget/Button;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->z:Z

    .line 401
    new-instance v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$5;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$5;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->A:Lcom/lufax/android/ui/AutoScrollBanner$a;

    .line 596
    new-instance v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$7;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$7;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;)F
    .registers 8

    .prologue
    .line 388
    const/high16 v0, 0x3e800000    # 0.25f

    .line 389
    if-eqz p1, :cond_1f

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;->bannerType:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 391
    :try_start_c
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;->bannerType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_20

    move-result v1

    .line 392
    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1f

    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    .line 398
    :cond_1f
    :goto_1f
    return v0

    .line 395
    :catch_20
    move-exception v1

    goto :goto_1f
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)Lcom/lufax/android/v2/app/discovery/a/a;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->w:Lcom/lufax/android/v2/app/discovery/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 429
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 430
    const-string v1, "url_point"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_10
    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 513
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 520
    :goto_6
    return-void

    .line 516
    :cond_7
    const v0, 0x7f030091

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 517
    const v1, 0x7f0d03f7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 518
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6
.end method

.method private a(Landroid/view/LayoutInflater;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;)V
    .registers 6

    .prologue
    .line 279
    if-eqz p2, :cond_2a

    .line 280
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 282
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;->layoutTemplate:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 283
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->v:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 289
    :goto_18
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->v:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;->subComponents:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a(Ljava/util/List;)V

    .line 290
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    :cond_2a
    return-void

    .line 284
    :cond_2b
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;->layoutTemplate:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 285
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->v:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_18

    .line 287
    :cond_3e
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->v:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_18
.end method

.method private a(Landroid/view/LayoutInflater;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;)V
    .registers 16

    .prologue
    const/4 v10, 0x0

    .line 524
    if-eqz p2, :cond_f8

    .line 525
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;->subComponents:Ljava/util/List;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->y:Ljava/util/List;

    .line 526
    iget-object v11, p2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;->subComponents:Ljava/util/List;

    .line 527
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 528
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v9, v10

    .line 529
    :goto_15
    if-ge v9, v12, :cond_f1

    .line 530
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;

    .line 531
    const-string v1, "off"

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 529
    :goto_27
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_15

    .line 534
    :cond_2b
    const v1, 0x7f030085

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    .line 535
    const v1, 0x7f0d03e8

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 536
    const v2, 0x7f0d03e7

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 537
    const v3, 0x7f0d03e9

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 538
    const v4, 0x7f0d03e6

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 540
    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;->subTitle:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 543
    const v2, 0x7f020307

    .line 544
    invoke-static {v4}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v2, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 547
    :cond_82
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070049

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    add-int/lit8 v0, v12, -0x1

    if-ne v9, v0, :cond_ae

    .line 549
    const v0, 0x7f0d03ea

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    const v0, 0x7f0d02b9

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 552
    :cond_ae
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 554
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;->subComponents:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;

    .line 557
    const-string v0, "find"

    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;->redirectUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, v4, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;->redirectUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 563
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_27

    .line 565
    :cond_f1
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 567
    :cond_f8
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;Landroid/view/LayoutInflater;)V
    .registers 8

    .prologue
    const v4, 0x7f020307

    .line 456
    if-eqz p1, :cond_95

    .line 458
    const v0, 0x7f030093

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 460
    const v1, 0x7f0d03fc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->n:Landroid/widget/LinearLayout;

    .line 461
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->n:Landroid/widget/LinearLayout;

    const v2, 0x7f0d03fd

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 463
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 465
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;->data:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 466
    const v2, 0x7f0d03ff

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 468
    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;->data:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_44
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;->data:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;->pictureUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 473
    invoke-static {v1}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->failureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;->data:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 484
    :goto_71
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;->data:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;

    .line 485
    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 486
    new-instance v1, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$6;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$6;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;->data:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;

    if-eqz v1, :cond_a4

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;->data:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean$DataBean;->url:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 497
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    :goto_90
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 504
    :cond_95
    return-void

    .line 481
    :cond_96
    invoke-static {v1}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(I)V

    goto :goto_71

    .line 499
    :cond_a4
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_90
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;Landroid/view/LayoutInflater;)V
    .registers 7

    .prologue
    .line 372
    if-eqz p1, :cond_46

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;->subComponents:Ljava/util/List;

    if-eqz v0, :cond_46

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;->subComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_46

    .line 373
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->s:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;->subComponents:Ljava/util/List;

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->A:Lcom/lufax/android/ui/AutoScrollBanner$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/ui/AutoScrollBanner;->a(Landroid/content/Context;Ljava/util/List;Lcom/lufax/android/ui/AutoScrollBanner$a;)V

    .line 375
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f0d03f7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 377
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->s:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/AutoScrollBanner;->setBannerHeight(I)V

    .line 383
    :goto_45
    return-void

    .line 380
    :cond_46
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_45
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;Landroid/view/LayoutInflater;)V
    .registers 5

    .prologue
    .line 442
    if-eqz p1, :cond_11

    .line 443
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 444
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->h:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;->title:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0, p2, p1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Landroid/view/LayoutInflater;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;)V

    .line 447
    :cond_11
    return-void
.end method

.method private a(Lextra/view/TitleView;)V
    .registers 3

    .prologue
    .line 181
    const-string v0, "\u7b7e\u5230"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 182
    const-string v0, "\u53d1\u73b0"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$3;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;Lextra/view/TitleView;)V

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 200
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 570
    const-string v0, ""

    .line 571
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 572
    const-string p1, ""

    .line 582
    :cond_a
    :goto_a
    return-object p1

    .line 573
    :cond_b
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 576
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 577
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 579
    :cond_2e
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a
.end method

.method private b(Landroid/view/LayoutInflater;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;)V
    .registers 5

    .prologue
    .line 302
    if-eqz p2, :cond_30

    .line 303
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 304
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->v:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;->layoutTemplate:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->p:Landroid/view/View;

    .line 305
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->o:Landroid/widget/LinearLayout;

    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;->title:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->v:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;->subComponents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b(Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    :cond_30
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 142
    sget-boolean v0, Lcom/lufax/android/c;->h:Z

    if-eqz v0, :cond_15

    .line 143
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->x:Landroid/widget/Button;

    new-instance v1, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$2;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :goto_14
    return-void

    .line 151
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->x:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_14
.end method


# virtual methods
.method public a()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 217
    :try_start_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->w:Lcom/lufax/android/v2/app/discovery/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/discovery/a/a;->a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    if-eqz v0, :cond_9a

    .line 218
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->w:Lcom/lufax/android/v2/app/discovery/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/discovery/a/a;->a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    .line 222
    :goto_c
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 223
    if-eqz v0, :cond_99

    .line 224
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;->luTouSheConfig:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;

    .line 225
    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;->sessionTwo:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;

    .line 226
    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;->sessionThree:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;

    .line 232
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;->firstLevelMenu:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean;

    if-eqz v1, :cond_bb

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;->firstLevelMenu:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean;->subComponents:Ljava/util/List;

    if-eqz v1, :cond_bb

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;->firstLevelMenu:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean;->subComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_bb

    .line 234
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;->firstLevelMenu:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean;->subComponents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1;

    .line 235
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1;->subComponents:Ljava/util/List;

    if-eqz v1, :cond_bb

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1;->subComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_bb

    .line 236
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1;->subComponents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2;

    .line 237
    if-eqz v0, :cond_bb

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2;->subComponents:Ljava/util/List;

    if-eqz v1, :cond_bb

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2;->subComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_bb

    .line 238
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2;->subComponents:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;

    .line 239
    iget-object v7, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2;->subComponents:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_b8

    .line 240
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2;->subComponents:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;

    move-object v2, v1

    .line 246
    :goto_79
    if-eqz v2, :cond_83

    if-eqz v0, :cond_83

    .line 247
    invoke-direct {p0, v3, v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Landroid/view/LayoutInflater;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;)V

    .line 248
    invoke-direct {p0, v3, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->b(Landroid/view/LayoutInflater;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3;)V

    .line 250
    :cond_83
    if-eqz v5, :cond_88

    .line 251
    invoke-direct {p0, v5, v3}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionTwoBean;Landroid/view/LayoutInflater;)V

    .line 254
    :cond_88
    if-eqz v6, :cond_a4

    .line 255
    invoke-direct {p0, v6, v3}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean;Landroid/view/LayoutInflater;)V

    .line 260
    :goto_8d
    if-eqz v4, :cond_b1

    .line 261
    invoke-direct {p0, v4, v3}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;Landroid/view/LayoutInflater;)V

    .line 262
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270
    :cond_99
    :goto_99
    return-void

    .line 220
    :cond_9a
    invoke-static {}, Lcom/lufax/android/v2/app/discovery/a/b;->a()Lcom/lufax/android/v2/app/discovery/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/b;->b()Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    move-result-object v0

    goto/16 :goto_c

    .line 257
    :cond_a4
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ab} :catch_ac

    goto :goto_8d

    .line 267
    :catch_ac
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_99

    .line 264
    :cond_b1
    :try_start_b1
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b7} :catch_ac

    goto :goto_99

    :cond_b8
    move-object v0, v2

    move-object v2, v1

    goto :goto_79

    :cond_bb
    move-object v0, v2

    goto :goto_79
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 97
    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setmPullListener(Lcom/lufax/android/ui/pullableview/PullableViewGroup$a;)V

    .line 101
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    new-instance v1, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$1;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 114
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->g:Landroid/widget/LinearLayout;

    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/VerticalScrollView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->d:Lcom/lufax/android/ui/VerticalScrollView;

    .line 118
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->e:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->f:Landroid/widget/LinearLayout;

    .line 120
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->h:Landroid/widget/LinearLayout;

    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->i:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->j:Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->o:Landroid/widget/LinearLayout;

    .line 125
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->q:Landroid/widget/LinearLayout;

    .line 126
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->r:Landroid/widget/RelativeLayout;

    .line 128
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/AutoScrollBanner;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->s:Lcom/lufax/android/ui/AutoScrollBanner;

    .line 129
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->s:Lcom/lufax/android/ui/AutoScrollBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/AutoScrollBanner;->setAutoScrollEnable(Z)V

    .line 130
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->s:Lcom/lufax/android/ui/AutoScrollBanner;

    const v1, 0x7f020142

    const v2, 0x7f020141

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/AutoScrollBanner;->a(II)V

    .line 132
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->t:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->u:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d02d1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->x:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->k:Lextra/view/TitleView;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lextra/view/TitleView;)V

    .line 139
    invoke-direct {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->i()V

    .line 140
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;)V
    .registers 12

    .prologue
    const v7, 0x7f020307

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 319
    iget-boolean v0, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->visiable:Z

    if-nez v0, :cond_15

    .line 320
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 321
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    :goto_14
    return-void

    .line 324
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 326
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030092

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 328
    const v1, 0x7f0d03e6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 329
    const v2, 0x7f0d03e8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 330
    const v3, 0x7f0d03f9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 331
    const v4, 0x7f0d03fa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 332
    const v5, 0x7f0d03fb

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 334
    iget-object v6, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->iconLink:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 336
    invoke-static {v1}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v6, v7}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->failureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v6, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v6}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    iget-object v6, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->iconLink:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 338
    :cond_82
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070049

    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->enterDesc:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 340
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->enterDesc:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :goto_a4
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->title:Ljava/lang/String;

    if-nez v1, :cond_f2

    const-string v1, ""

    :goto_aa
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-wide v2, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->num:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_f5

    .line 347
    new-instance v1, Lcom/lufax/android/common/component/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->num:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const v3, -0x386ba

    invoke-virtual {v1, v8, v2, v3}, Lcom/lufax/android/common/component/f;->a(III)Lcom/lufax/android/common/component/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 352
    :goto_da
    new-instance v1, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$4;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_14

    .line 343
    :cond_ee
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a4

    .line 345
    :cond_f2
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->title:Ljava/lang/String;

    goto :goto_aa

    .line 349
    :cond_f5
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->content:Ljava/lang/String;

    if-nez v1, :cond_ff

    const-string v1, ""

    :goto_fb
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_da

    :cond_ff
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->content:Ljava/lang/String;

    goto :goto_fb
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->w:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Z)V

    .line 163
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->w:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a()V

    .line 164
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 165
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->w:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->c()V

    .line 167
    :cond_17
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 647
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 203
    if-eqz p1, :cond_9

    .line 204
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->k:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setCorner(Z)V

    .line 208
    :goto_8
    return-void

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->k:Lextra/view/TitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setCorner(Z)V

    goto :goto_8
.end method

.method public c()V
    .registers 1

    .prologue
    .line 657
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 641
    const-string v0, "find"

    return-object v0
.end method

.method public h()V
    .registers 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->onRefreshComplete()V

    .line 591
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/a;-><init>(Landroid/app/Activity;Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->v:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    .line 83
    new-instance v0, Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/discovery/a/a;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->w:Lcom/lufax/android/v2/app/discovery/a/a;

    .line 84
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->w:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {}, Lcom/lufax/android/v2/app/discovery/a/b;->a()Lcom/lufax/android/v2/app/discovery/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/discovery/a/b;->b()Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/discovery/a/a;->a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    .line 88
    const-string v0, "true"

    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v1

    const-string v2, "hasDiscoveryCache"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 90
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->w:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->b()V

    .line 92
    :cond_38
    return-void
.end method

.method public onDoubleClicked()V
    .registers 1

    .prologue
    .line 652
    return-void
.end method

.method public onInterceptShow(Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;)Z
    .registers 3

    .prologue
    .line 620
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onResume()V

    .line 172
    const-string v0, "jagger "

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public onTabShow(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 626
    invoke-static {}, Lcom/lufax/android/v2/app/discovery/a/b;->a()Lcom/lufax/android/v2/app/discovery/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$8;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$8;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/a/b;->a(Lcom/lufax/android/v2/app/discovery/a/b$a;)V

    .line 636
    return-void
.end method

.method public onViewAppear()V
    .registers 3

    .prologue
    .line 612
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 613
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Z)V

    .line 614
    const-string v0, "jagger "

    const-string v1, "onViewAppear"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onViewAppear()V

    .line 616
    return-void
.end method
