.class public Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;
.source "VIPUncommonFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lufax/android/ui/pullableview/PullableViewGroup$a;
.implements Lcom/lufax/android/v2/app/finance/a/h$b;
.implements Lcom/lufax/android/v2/app/finance/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/lufax/android/ui/pullableview/PullableViewGroup$a;",
        "Lcom/lufax/android/v2/app/finance/a/h$b;",
        "Lcom/lufax/android/v2/app/finance/f/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$AdvertisementDataListBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:[I

.field private E:[I

.field private F:[I

.field private G:[I

.field private H:[I

.field private I:[I

.field private J:[I

.field private K:[I

.field private L:[I

.field private M:[I

.field private N:[I

.field private O:[I

.field private P:[I

.field private Q:[I

.field private R:[I

.field private S:[I

.field private T:[I

.field private U:[I

.field private V:Landroid/view/View$OnClickListener;

.field private W:Lcom/lufax/android/ui/AutoScrollBanner$a;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private n:Lcom/lufax/android/v2/app/discovery/a/c;

.field private o:Lcom/lufax/android/ui/AutoScrollBanner;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 63
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;-><init>()V

    .line 72
    iput v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->w:I

    .line 73
    iput v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->x:I

    .line 75
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->A:Z

    .line 82
    new-array v0, v1, [I

    fill-array-data v0, :array_9a

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->D:[I

    .line 87
    new-array v0, v1, [I

    fill-array-data v0, :array_a6

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->E:[I

    .line 92
    new-array v0, v2, [I

    fill-array-data v0, :array_b2

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->F:[I

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_bc

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->G:[I

    .line 101
    new-array v0, v1, [I

    fill-array-data v0, :array_c4

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->H:[I

    .line 105
    new-array v0, v1, [I

    fill-array-data v0, :array_d0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->I:[I

    .line 109
    new-array v0, v1, [I

    fill-array-data v0, :array_dc

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->J:[I

    .line 114
    new-array v0, v1, [I

    fill-array-data v0, :array_e8

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->K:[I

    .line 119
    new-array v0, v1, [I

    fill-array-data v0, :array_f4

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->L:[I

    .line 124
    new-array v0, v1, [I

    fill-array-data v0, :array_100

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->M:[I

    .line 129
    new-array v0, v1, [I

    fill-array-data v0, :array_10c

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->N:[I

    .line 133
    new-array v0, v1, [I

    fill-array-data v0, :array_118

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->O:[I

    .line 138
    new-array v0, v2, [I

    fill-array-data v0, :array_124

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->P:[I

    .line 142
    new-array v0, v1, [I

    fill-array-data v0, :array_12e

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->Q:[I

    .line 147
    new-array v0, v2, [I

    fill-array-data v0, :array_13a

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->R:[I

    .line 151
    new-array v0, v1, [I

    fill-array-data v0, :array_144

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->S:[I

    .line 155
    new-array v0, v1, [I

    fill-array-data v0, :array_150

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->T:[I

    .line 159
    new-array v0, v1, [I

    fill-array-data v0, :array_15c

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->U:[I

    .line 325
    new-instance v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$2;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->V:Landroid/view/View$OnClickListener;

    .line 558
    new-instance v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$4;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$4;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->W:Lcom/lufax/android/ui/AutoScrollBanner$a;

    return-void

    .line 82
    :array_9a
    .array-data 4
        0x7f0c0089
        0x7f0c008d
        0x7f0c008f
        0x7f0c008b
    .end array-data

    .line 87
    :array_a6
    .array-data 4
        0x7f0c0088
        0x7f0c008c
        0x7f0c008e
        0x7f0c008a
    .end array-data

    .line 92
    :array_b2
    .array-data 4
        0x7f0d0d3c
        0x7f0d0d3e
        0x7f0d0d42
    .end array-data

    .line 97
    :array_bc
    .array-data 4
        0x7f0d0d3f
        0x7f0d0d43
    .end array-data

    .line 101
    :array_c4
    .array-data 4
        0x7f02049a
        0x7f02049c
        0x7f0204ac
        0x7f02049b
    .end array-data

    .line 105
    :array_d0
    .array-data 4
        0x7f0d0d44
        0x7f0d0d47
        0x7f0d0d49
        0x7f0d0d4b
    .end array-data

    .line 109
    :array_dc
    .array-data 4
        0x7f0204a5
        0x7f0204a6
        0x7f0204a6
        0x7f0204a6
    .end array-data

    .line 114
    :array_e8
    .array-data 4
        0x7f02049e
        0x7f0204a2
        0x7f0204a4
        0x7f0204a0
    .end array-data

    .line 119
    :array_f4
    .array-data 4
        0x7f02049d
        0x7f0204a1
        0x7f0204a3
        0x7f02049f
    .end array-data

    .line 124
    :array_100
    .array-data 4
        0x7f0c0084
        0x7f0c0087
        0x7f0c0090
        0x7f0c0086
    .end array-data

    .line 129
    :array_10c
    .array-data 4
        0x7f0c007f
        0x7f0c007f
        0x7f0c007f
        0x7f0c007f
    .end array-data

    .line 133
    :array_118
    .array-data 4
        0x7f0c0085
        0x7f0c0085
        0x7f0c0085
        0x7f0c0085
    .end array-data

    .line 138
    :array_124
    .array-data 4
        0x7f0d0d4d
        0x7f0d0d4e
        0x7f0d0d4f
    .end array-data

    .line 142
    :array_12e
    .array-data 4
        0x7f0c0080
        0x7f0c008c
        0x7f0c008e
        0x7f0c008a
    .end array-data

    .line 147
    :array_13a
    .array-data 4
        0x7f0d0d46
        0x7f0d0d48
        0x7f0d0d4a
    .end array-data

    .line 151
    :array_144
    .array-data 4
        0x7f0d0d5b
        0x7f0d0d5e
        0x7f0d0d61
        0x7f0d0d64
    .end array-data

    .line 155
    :array_150
    .array-data 4
        0x7f0d0d5c
        0x7f0d0d5f
        0x7f0d0d62
        0x7f0d0d65
    .end array-data

    .line 159
    :array_15c
    .array-data 4
        0x7f0d0d5d
        0x7f0d0d60
        0x7f0d0d63
        0x7f0d0d66
    .end array-data
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)Lcom/lufax/android/v2/app/discovery/a/c;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    return-object v0
.end method

.method private a(III)V
    .registers 5

    .prologue
    .line 424
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 425
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 426
    return-void
.end method

.method private a(II[I)V
    .registers 6

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v1, p3, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 398
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 400
    return-void
.end method

.method private a(Lextra/view/TitleView;)V
    .registers 3

    .prologue
    .line 502
    const-string v0, "\u8eab\u4efd\u6743\u76ca"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 503
    const-string v0, "VIP\u975e\u51e1\u4f1a"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 504
    new-instance v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$3;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)V

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 519
    return-void
.end method

.method private a(Ljava/lang/Object;ZI)V
    .registers 18

    .prologue
    .line 609
    const/4 v1, 0x0

    .line 610
    instance-of v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v2, :cond_9f

    if-eqz p1, :cond_9f

    .line 611
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 613
    :goto_9
    if-eqz p2, :cond_2e

    .line 614
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    const-string v2, "product_vip"

    const-string v3, "product_more"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v1 .. v13}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/util/HashMap;)V

    .line 623
    :goto_2d
    return-void

    .line 617
    :cond_2e
    const/4 v1, 0x2

    move/from16 v0, p3

    if-gt v0, v1, :cond_69

    .line 618
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    const-string v2, "product_vip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "product"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    iget-object v8, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v1 .. v13}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/util/HashMap;)V

    goto :goto_2d

    .line 620
    :cond_69
    add-int/lit8 v3, p3, -0x3

    .line 621
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    const-string v2, "product_preview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "product_preview"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v1 .. v13}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/util/HashMap;)V

    goto :goto_2d

    :cond_9f
    move-object p1, v1

    goto/16 :goto_9
.end method

.method private a(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$ChannlEntryListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    const/4 v1, 0x0

    move v15, v1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_12

    .line 303
    if-eqz p1, :cond_12

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    .line 323
    :cond_12
    return-void

    .line 306
    :cond_13
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$ChannlEntryListBean;

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->S:[I

    array-length v1, v1

    if-lt v15, v1, :cond_27

    .line 301
    :goto_23
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_2

    .line 311
    :cond_27
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->S:[I

    aget v2, v2, v15

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->T:[I

    aget v2, v2, v15

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->U:[I

    aget v3, v3, v15

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 315
    iget-object v3, v13, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$ChannlEntryListBean;->pictureUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 316
    const v3, 0x7f020308

    .line 317
    invoke-static {v1}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v3, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    iget-object v3, v13, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$ChannlEntryListBean;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 319
    :cond_76
    iget-object v1, v13, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$ChannlEntryListBean;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const-string v1, ""

    :goto_80
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    const-string v2, "icon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v15, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v15, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v13, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$ChannlEntryListBean;->redirectUrl:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-boolean v11, v13, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$ChannlEntryListBean;->clickable:Z

    iget-object v12, v13, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$ChannlEntryListBean;->toastText:Ljava/lang/String;

    iget-object v13, v13, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$ChannlEntryListBean;->userGroup:Ljava/lang/String;

    invoke-virtual/range {v1 .. v13}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_23

    .line 319
    :cond_c6
    iget-object v1, v13, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$ChannlEntryListBean;->title:Ljava/lang/String;

    goto :goto_80
.end method

.method private b(I)V
    .registers 3

    .prologue
    .line 475
    iget v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->x:I

    if-ge p1, v0, :cond_5

    .line 479
    :goto_4
    return-void

    .line 478
    :cond_5
    iput p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->x:I

    goto :goto_4
.end method

.method private b(II[I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 404
    aget v1, p3, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    if-nez p1, :cond_1b

    .line 406
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :goto_1a
    return-void

    .line 410
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a
.end method

.method private c(II[I)V
    .registers 6

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v1, p3, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 430
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 432
    return-void
.end method

.method private c(Z)V
    .registers 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->o:Lcom/lufax/android/ui/AutoScrollBanner;

    if-eqz v0, :cond_9

    .line 604
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->o:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {v0, p1}, Lcom/lufax/android/ui/AutoScrollBanner;->a(Z)V

    .line 606
    :cond_9
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 435
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 447
    :cond_6
    return-void

    .line 438
    :cond_7
    const-string v0, "\\$\\$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 439
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 440
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->P:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 441
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3d

    .line 443
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->Q:[I

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 444
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    :cond_3d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f
.end method

.method private e(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 451
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->R:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7e

    .line 452
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->R:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 453
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0d0d54

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 454
    iget v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->x:I

    if-gtz v3, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_2a

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->b(I)V

    .line 457
    :cond_2a
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "#404E9F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_36
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v1

    if-ge v0, v1, :cond_4e

    .line 459
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 457
    :cond_47
    const-string v1, "#131347"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_36

    .line 460
    :cond_4e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v1

    if-ne v0, v1, :cond_44

    .line 461
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 464
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 468
    invoke-direct {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->r()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 469
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_44

    .line 472
    :cond_7e
    return-void
.end method

.method private p()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 356
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->b()Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/api/gson/ProductListGson;-><init>()V

    .line 358
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->products:Ljava/util/List;

    iput-object v0, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    .line 360
    sget-object v0, Lcom/lufax/android/v2/app/finance/model/u$a;->c:Lcom/lufax/android/v2/app/finance/model/u$a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a()Lcom/lufax/android/v2/app/finance/model/t;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lufax/android/v2/app/finance/model/u;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v5

    .line 361
    if-eqz v5, :cond_79

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_79

    .line 362
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    move v1, v3

    .line 363
    :goto_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_79

    .line 364
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    .line 365
    instance-of v4, v0, Lcom/lufax/android/v2/app/finance/model/aa;

    if-eqz v4, :cond_5a

    .line 366
    add-int/lit8 v4, v1, 0x1

    move-object v1, v0

    .line 367
    check-cast v1, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v1

    .line 368
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_70

    .line 369
    iget-object v6, v1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v6, v7}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(Z)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 373
    :goto_50
    iget-object v6, v1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    if-ne v4, v7, :cond_76

    sget v1, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->c:I

    :goto_56
    invoke-virtual {v6, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move v1, v4

    .line 375
    :cond_5a
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-interface {v0, v4, v6, v2}, Lcom/lufax/android/v2/app/finance/f/b;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    .line 377
    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    .line 371
    :cond_70
    iget-object v6, v1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v6, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(Z)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    goto :goto_50

    .line 373
    :cond_76
    sget v1, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->d:I

    goto :goto_56

    .line 380
    :cond_79
    return-void
.end method

.method private q()V
    .registers 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d3b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 416
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v1

    if-nez v1, :cond_18

    .line 417
    const v1, 0x7f0204b1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 421
    :goto_17
    return-void

    .line 420
    :cond_18
    const v1, 0x7f0204b2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_17
.end method

.method private r()I
    .registers 2

    .prologue
    .line 482
    iget v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->x:I

    return v0
.end method

.method private s()V
    .registers 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->o:Lcom/lufax/android/ui/AutoScrollBanner;

    if-eqz v0, :cond_9

    .line 541
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->o:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {v0}, Lcom/lufax/android/ui/AutoScrollBanner;->a()V

    .line 543
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->C:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 544
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 546
    :cond_12
    return-void
.end method


# virtual methods
.method public a()Lcom/lufax/android/v2/app/finance/model/t;
    .registers 2

    .prologue
    .line 391
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/t;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/t;-><init>()V

    .line 392
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/model/t;->a(Lcom/lufax/android/v2/app/finance/f/e;)V

    .line 393
    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 177
    const v1, 0x7f030346

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(I)V

    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setmPullListener(Lcom/lufax/android/ui/pullableview/PullableViewGroup$a;)V

    .line 181
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    new-instance v1, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$1;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 194
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d3d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->u:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d52

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->p:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d3b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->d:Landroid/widget/LinearLayout;

    .line 199
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d50

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->e:Landroid/widget/LinearLayout;

    .line 200
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d40

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->j:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d3c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->q:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d3e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->r:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d42

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->s:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d4c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->f:Landroid/widget/LinearLayout;

    .line 205
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0468

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/AutoScrollBanner;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->o:Lcom/lufax/android/ui/AutoScrollBanner;

    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d67

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->i:Landroid/widget/LinearLayout;

    .line 207
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d044f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->g:Landroid/widget/LinearLayout;

    .line 208
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d51

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->t:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d5a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->h:Landroid/widget/LinearLayout;

    .line 210
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0d0d41

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->v:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070305

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070306

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e600000    # 0.21875f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->B:I

    .line 216
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->o:Lcom/lufax/android/ui/AutoScrollBanner;

    iget v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->B:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/AutoScrollBanner;->setBannerHeight(I)V

    .line 218
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_138

    .line 219
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a()V

    .line 222
    :cond_138
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->k:Lextra/view/TitleView;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lextra/view/TitleView;)V

    .line 223
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .registers 13

    .prologue
    .line 385
    const-string v5, "vip"

    const-string v6, "clickFromVip"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/b/a;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 386
    invoke-direct {p0, p1, p3, p4}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Ljava/lang/Object;ZI)V

    .line 387
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 490
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, ""

    :cond_8
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->z:Ljava/lang/String;

    .line 491
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 549
    if-eqz p1, :cond_9

    .line 550
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 556
    :goto_8
    return-void

    .line 553
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8
.end method

.method public b()V
    .registers 1

    .prologue
    .line 707
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 498
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, ""

    :cond_8
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->y:Ljava/lang/String;

    .line 499
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 648
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->A:Z

    .line 649
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 712
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 656
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_3a

    :cond_b
    :goto_b
    packed-switch v0, :pswitch_data_44

    .line 667
    iput v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->w:I

    .line 670
    :goto_10
    return-void

    .line 656
    :pswitch_11
    const-string v4, "RANK_02"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v1

    goto :goto_b

    :pswitch_1b
    const-string v4, "RANK_03"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v2

    goto :goto_b

    :pswitch_25
    const-string v4, "RANK_04"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v3

    goto :goto_b

    .line 658
    :pswitch_2f
    iput v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->w:I

    goto :goto_10

    .line 661
    :pswitch_32
    iput v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->w:I

    goto :goto_10

    .line 664
    :pswitch_35
    const/4 v0, 0x3

    iput v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->w:I

    goto :goto_10

    .line 656
    nop

    :pswitch_data_3a
    .packed-switch 0x6518a6f5
        :pswitch_11
        :pswitch_1b
        :pswitch_25
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_32
        :pswitch_35
    .end packed-switch
.end method

.method public h()V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->l()V

    .line 229
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->b()Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    move-result-object v3

    .line 231
    if-eqz v3, :cond_82

    .line 232
    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->q:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_be

    const-string v0, ""

    :goto_1a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->r:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->vipGroupDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, ""

    :goto_29
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->s:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->aum:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c6

    const-string v0, ""

    :goto_38
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->bottomVisible:Z

    if-eqz v0, :cond_ca

    move v0, v1

    :goto_42
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->nextLevelDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string v0, ""

    :goto_4f
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->d(Ljava/lang/String;)V

    .line 238
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->levelUpPercent:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string v0, ""

    :goto_5c
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->e(Ljava/lang/String;)V

    .line 239
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->CSADName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->b(Ljava/lang/String;)V

    .line 240
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->hotLine:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Ljava/lang/String;)V

    .line 241
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->channelEntryList:Ljava/util/List;

    if-eqz v0, :cond_d3

    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->channelEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d3

    .line 242
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->channelEntryList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Ljava/util/List;)V

    .line 248
    :goto_7f
    invoke-direct {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->p()V

    .line 251
    :cond_82
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v2, "vipStatus"

    invoke-virtual {v0, v2, v1}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;I)I

    move-result v0

    .line 252
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v1

    if-ge v0, v1, :cond_a8

    .line 253
    new-instance v0, Lcom/lufax/android/v2/app/discovery/ui/widget/c;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/discovery/ui/widget/c;-><init>(Landroid/content/Context;I)V

    .line 254
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->a()V

    .line 256
    :cond_a8
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 257
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "vipStatus"

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;I)V

    .line 259
    :cond_bd
    return-void

    .line 232
    :cond_be
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->name:Ljava/lang/String;

    goto/16 :goto_1a

    .line 233
    :cond_c2
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->vipGroupDesc:Ljava/lang/String;

    goto/16 :goto_29

    .line 234
    :cond_c6
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->aum:Ljava/lang/String;

    goto/16 :goto_38

    :cond_ca
    move v0, v2

    .line 235
    goto/16 :goto_42

    .line 237
    :cond_cd
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->nextLevelDesc:Ljava/lang/String;

    goto :goto_4f

    .line 238
    :cond_d0
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->levelUpPercent:Ljava/lang/String;

    goto :goto_5c

    .line 245
    :cond_d3
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7f
.end method

.method public i()V
    .registers 6

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->m()Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 263
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v3

    if-nez v3, :cond_34

    :goto_1b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 266
    :goto_1f
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->F:[I

    array-length v2, v2

    if-ge v0, v2, :cond_36

    .line 267
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->F:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->D:[I

    invoke-direct {p0, v2, v3, v4}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(II[I)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_34
    move v0, v1

    .line 265
    goto :goto_1b

    :cond_36
    move v0, v1

    .line 269
    :goto_37
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->G:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4c

    .line 270
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->G:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->E:[I

    invoke-direct {p0, v2, v3, v4}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(II[I)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 272
    :cond_4c
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v0

    const v2, 0x7f0d0d40

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->H:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->b(II[I)V

    .line 273
    invoke-direct {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->q()V

    move v0, v1

    .line 274
    :goto_5c
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->I:[I

    array-length v2, v2

    if-ge v0, v2, :cond_da

    .line 275
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    if-le v0, v2, :cond_98

    .line 276
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    if-eqz v2, :cond_88

    .line 277
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->I:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->J:[I

    aget v4, v4, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(III)V

    .line 281
    :goto_7c
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->I:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->O:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c(II[I)V

    .line 274
    :goto_85
    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    .line 279
    :cond_88
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->I:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->J:[I

    aget v4, v4, v1

    invoke-direct {p0, v2, v3, v4}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(III)V

    goto :goto_7c

    .line 282
    :cond_98
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    if-ne v0, v2, :cond_b7

    .line 283
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->I:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->K:[I

    aget v4, v4, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(III)V

    .line 284
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->I:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->N:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c(II[I)V

    goto :goto_85

    .line 286
    :cond_b7
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n()I

    move-result v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->I:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->L:[I

    aget v4, v4, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(III)V

    .line 287
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->I:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->M:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c(II[I)V

    goto :goto_85

    .line 291
    :cond_d0
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    :cond_da
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .registers 5

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->s()V

    .line 527
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    iget-object v0, v0, Lcom/lufax/android/v2/app/discovery/a/c;->a:Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    iget-object v0, v0, Lcom/lufax/android/v2/app/discovery/a/c;->a:Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->advertisementDataList:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 528
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    iget-object v0, v0, Lcom/lufax/android/v2/app/discovery/a/c;->a:Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->advertisementDataList:Ljava/util/List;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->C:Ljava/util/List;

    .line 536
    :cond_19
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->o:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->C:Ljava/util/List;

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->W:Lcom/lufax/android/ui/AutoScrollBanner$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/ui/AutoScrollBanner;->a(Landroid/content/Context;Ljava/util/List;Lcom/lufax/android/ui/AutoScrollBanner$a;)V

    .line 537
    return-void
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 644
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->A:Z

    return v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 652
    iget v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->w:I

    return v0
.end method

.method public o()V
    .registers 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->onRefreshComplete()V

    .line 702
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_4c

    .line 641
    :goto_a
    return-void

    .line 629
    :sswitch_b
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    const-string v1, "identity"

    const-string v2, "identity_rights_call"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x1

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v0 .. v12}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/util/HashMap;)V

    .line 630
    new-instance v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/discovery/a/c;)V

    .line 631
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a()V

    goto :goto_a

    .line 635
    :sswitch_44
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    goto :goto_a

    .line 627
    :sswitch_data_4c
    .sparse-switch
        0x7f0d0d3d -> :sswitch_b
        0x7f0d0d52 -> :sswitch_44
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 170
    :cond_9
    new-instance v0, Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/discovery/a/c;-><init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    .line 171
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 685
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onHiddenChanged(Z)V

    .line 686
    if-eqz p1, :cond_9

    .line 687
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c(Z)V

    .line 689
    :cond_9
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 693
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onPause()V

    .line 694
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c(Z)V

    .line 695
    return-void
.end method

.method public onViewAppear()V
    .registers 3

    .prologue
    .line 675
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 676
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c(Z)V

    .line 677
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 679
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->n:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a()V

    .line 681
    :cond_1c
    return-void
.end method
