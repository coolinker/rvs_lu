.class public Lcom/lufax/android/lumiworld/ScratchDetailViewController;
.super Lservice/lufax/controller/LuwaViewController;
.source "ScratchDetailViewController.java"


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field private C:Lcom/lufax/android/lumiworld/ScratchBiz;

.field private D:Ljava/lang/String;

.field private E:Z

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ScrollView;

.field private g:Lcom/lufax/android/ui/TextRubbler;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 141
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->A:Z

    .line 142
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Landroid/view/View;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Lcom/lufax/android/lumiworld/ScratchBiz;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Landroid/view/View;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lufax/android/lumiworld/ScratchDetailViewController;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->startCardAnim(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private gotoAddressManagePage(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1043
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1044
    if-nez p1, :cond_38

    .line 1045
    const-string v1, "SELECTADDRESS"

    const-string v2, "{\"receiverName\":\"\",\"mobileNumber\":\"\",\"province\":\"\",\"city\":\"\",\"detail\":\"\",\"postCode\":\"\",\"district\":\"\"}"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :goto_e
    const-string v1, "ALIAS"

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getBackCustomTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    new-instance v1, Lcom/lufax/android/address/AddressManageController;

    invoke-direct {v1}, Lcom/lufax/android/address/AddressManageController;-><init>()V

    .line 1052
    const-string v2, "LAST_PAGE_DATA"

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/lufax/android/address/AddressManageController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v1, v0}, Lcom/lufax/android/address/AddressManageController;->setArguments(Landroid/os/Bundle;)V

    .line 1056
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/address/AddressManageController;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 1057
    return-void

    .line 1048
    :cond_38
    const-string v1, "SELECTADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method private logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1032
    const-string v1, "category"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string v1, "title"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1035
    return-void
.end method

.method private recycleBitmap()V
    .registers 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 330
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 331
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->v:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->w:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 334
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->x:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 335
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->y:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 341
    return-void
.end method

.method private recycleBitmapInView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 326
    return-void
.end method

.method private setBackground(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1b

    .line 195
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :goto_1a
    return-void

    .line 197
    :cond_1b
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a
.end method

.method private setImageRes(Landroid/widget/ImageView;I)V
    .registers 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    return-void
.end method

.method private startCardAnim(Landroid/view/View;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x3e8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1069
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1070
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1071
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1072
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1073
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1074
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1075
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1076
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1077
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1078
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    return-void
.end method

.method private startRubblerAnim()V
    .registers 5

    .prologue
    .line 1085
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->A:Z

    if-nez v0, :cond_5

    .line 1114
    :goto_4
    return-void

    .line 1088
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->A:Z

    .line 1089
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->B:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/lumiworld/ScratchDetailViewController$6;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController$6;-><init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1095
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->B:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/lumiworld/ScratchDetailViewController$7;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController$7;-><init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1101
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->B:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/lumiworld/ScratchDetailViewController$8;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController$8;-><init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1107
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->B:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/lumiworld/ScratchDetailViewController$9;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController$9;-><init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
.end method

.method private startScratchAnim()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 384
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->e:Landroid/view/View;

    const v1, 0x7f0d0c3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 386
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->e:Landroid/view/View;

    const v1, 0x7f0d0c3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 387
    const v1, 0x7f0203a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 389
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 390
    iget-object v3, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->B:Landroid/os/Handler;

    new-instance v4, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController$3;-><init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/drawable/AnimationDrawable;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->B:Landroid/os/Handler;

    new-instance v2, Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;-><init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;Landroid/graphics/drawable/AnimationDrawable;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    return-void
.end method


# virtual methods
.method protected callErrorByRequestModel(Ljv/framework/model/JVRequestModel;)V
    .registers 4

    .prologue
    .line 798
    const-string v0, "scratch"

    const-string v1, "callErrorByRequestModel"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    if-eqz v0, :cond_10

    .line 800
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0, p1}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljv/framework/model/JVRequestModel;)V

    .line 802
    :cond_10
    return-void
.end method

.method public clearCardView()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 935
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->m:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 940
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 942
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->x:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 943
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 945
    :cond_29
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->w:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 946
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 948
    :cond_32
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->v:Landroid/view/View;

    if-eqz v0, :cond_3b

    .line 949
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 951
    :cond_3b
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    if-eqz v0, :cond_44

    .line 952
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 954
    :cond_44
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->u:Landroid/view/View;

    if-eqz v0, :cond_4d

    .line 955
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 957
    :cond_4d
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->y:Landroid/view/View;

    if-eqz v0, :cond_56

    .line 958
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 960
    :cond_56
    return-void
.end method

.method public clearPreData()V
    .registers 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    if-eqz v0, :cond_9

    .line 817
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->f()V

    .line 821
    :cond_9
    return-void
.end method

.method public closeLoading()V
    .registers 3

    .prologue
    .line 1171
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 1172
    return-void
.end method

.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 208
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 209
    const v1, 0x7f03015d

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    .line 210
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0715

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/ui/TextRubbler;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    .line 211
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    iget-object v2, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/TextRubbler;->setScratchListener(Lcom/lufax/android/ui/TextRubbler$a;)V

    .line 212
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    const v2, 0x7f02046f

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackground(Landroid/view/View;I)V

    .line 214
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0714

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    .line 215
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    const v2, 0x7f02046d

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackground(Landroid/view/View;I)V

    .line 217
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d070e

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->a:Landroid/widget/ImageView;

    .line 218
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->a:Landroid/widget/ImageView;

    const v2, 0x7f02039d

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setImageRes(Landroid/widget/ImageView;I)V

    .line 219
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0711

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    .line 220
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0712

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    .line 221
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0713

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    .line 222
    const v1, 0x7f020468

    invoke-virtual {p0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setRubblerBackLayers(I)V

    .line 224
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d071e

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53ef\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0720

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->h:Landroid/widget/TextView;

    .line 226
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d071f

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->i:Landroid/widget/TextView;

    .line 228
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0725

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->j:Landroid/widget/TextView;

    .line 230
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0727

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->k:Landroid/widget/TextView;

    .line 236
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0728

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    .line 237
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a()V

    .line 239
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d070f

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 240
    sget-object v2, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0710

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 243
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v2, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v2}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 273
    iget-object v2, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    const v2, 0x7f0302d6

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->e:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->e:Landroid/view/View;

    new-instance v2, Lcom/lufax/android/lumiworld/ScratchDetailViewController$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController$1;-><init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->e:Landroid/view/View;

    new-instance v2, Lcom/lufax/android/lumiworld/ScratchDetailViewController$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController$2;-><init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 290
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->e:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    return-void
.end method

.method public getBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"productCode\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lservice/lufax/controller/LuwaViewController;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 146
    const-string v1, "productName"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "tradeType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "productCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object v0
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 155
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    new-instance v1, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v1}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 157
    const-string v2, "0"

    iput-object v2, v1, Lservice/lufax/model/LuwaViewModel;->naviBarStyle:Ljava/lang/String;

    .line 158
    const-string v2, "-1"

    iput-object v2, v1, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    .line 159
    const-string v2, "M2139"

    iput-object v2, v1, Lservice/lufax/model/LuwaViewModel;->mainReqKey:Ljava/lang/String;

    .line 160
    new-instance v2, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v2}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 161
    new-instance v3, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v3}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 163
    const-string v4, "/mapp/service/public"

    iput-object v4, v2, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 164
    const-string v4, "M2139"

    iput-object v4, v2, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 165
    const-class v4, Lcom/lufax/android/lumiworld/ScratchDataModel;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    .line 166
    const-string v4, "2"

    iput-object v4, v3, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    .line 167
    const-string v4, "POST"

    iput-object v4, v2, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 168
    const-string v4, "M2140"

    iput-object v4, v2, Lservice/lufax/model/LuwaRequestModel;->nextMethodName:Ljava/lang/String;

    .line 169
    const-string v4, "M2139"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"productCode\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "productCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\" , \"ct\":\"APP\"}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v2}, Lservice/lufax/model/LuwaViewModel;->addRequestMethod(Lservice/lufax/model/LuwaRequestModel;)V

    .line 172
    const-string v2, "/mapp/service/public"

    iput-object v2, v3, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 173
    const-string v2, "M2139"

    iput-object v2, v3, Lservice/lufax/model/LuwaRequestModel;->frontMethodName:Ljava/lang/String;

    .line 174
    const-string v2, "M2140"

    iput-object v2, v3, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 175
    const-string v2, "0"

    iput-object v2, v3, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    .line 176
    const-class v2, Lcom/lufax/android/lumiworld/ScratchPrizeModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    .line 177
    const-string v2, "POST"

    iput-object v2, v3, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 178
    const-string v2, "M2140"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"productCode\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "productCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\" , \"pageNo\":\"1\"}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v3}, Lservice/lufax/model/LuwaViewModel;->addRequestMethod(Lservice/lufax/model/LuwaRequestModel;)V

    .line 180
    invoke-virtual {v1}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_aa} :catch_ac

    move-result-object v0

    .line 183
    :goto_ab
    return-object v0

    .line 181
    :catch_ac
    move-exception v0

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 183
    const/4 v0, 0x0

    goto :goto_ab
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 189
    const-string v0, "lumi_scratch"

    return-object v0
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 12

    .prologue
    .line 761
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 762
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    if-eqz v0, :cond_1c

    .line 763
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 765
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->f()V

    .line 785
    :cond_1c
    :goto_1c
    return-void

    .line 769
    :cond_1d
    :try_start_1d
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 770
    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->D:Ljava/lang/String;

    .line 773
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v1}, Lcom/lufax/android/lumiworld/ScratchBiz;->b()Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->orderId:Ljava/lang/String;

    const-string v2, "receiverName"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileNumber"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "province"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "city"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "district"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "detail"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "postCode"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_5c} :catch_5d

    goto :goto_1c

    .line 777
    :catch_5d
    move-exception v0

    .line 778
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1c
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_ac

    .line 1023
    :cond_a
    :goto_a
    return-void

    .line 974
    :sswitch_b
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->invokeKeyBack(Landroid/content/Context;Z)V

    goto :goto_a

    .line 979
    :sswitch_14
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    goto :goto_a

    .line 982
    :sswitch_1c
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/h5/uiplugin/MyLumiH5UiPlugin;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_a

    .line 985
    :sswitch_2e
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    if-eqz v0, :cond_a

    .line 986
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->g()V

    goto :goto_a

    .line 990
    :sswitch_38
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    if-eqz v0, :cond_a

    .line 991
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->h()V

    goto :goto_a

    .line 998
    :sswitch_42
    const-string v0, "lumi_scratch"

    const-string v1, "once_more"

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    if-eqz v0, :cond_a

    .line 1000
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->b()Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->b()Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    move-result-object v0

    iget-wide v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->scratchLeftCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_67

    .line 1001
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showNoChanceView()V

    goto :goto_a

    .line 1003
    :cond_67
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->f()V

    goto :goto_a

    .line 1008
    :sswitch_6d
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->D:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->gotoAddressManagePage(Ljava/lang/String;)V

    goto :goto_a

    .line 1011
    :sswitch_73
    const-string v0, "lumi_scratch"

    const-string v1, "address_confirm"

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    if-eqz v0, :cond_a

    .line 1013
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productType:Ljava/lang/String;

    const-string v1, "PHYSICAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1014
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->D:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->gotoAddressManagePage(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1015
    :cond_95
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productType:Ljava/lang/String;

    const-string v1, "VIRTUAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1016
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->i()V

    goto/16 :goto_a

    .line 971
    :sswitch_data_ac
    .sparse-switch
        0x7f0d00ac -> :sswitch_2e
        0x7f0d070f -> :sswitch_b
        0x7f0d0710 -> :sswitch_38
        0x7f0d0715 -> :sswitch_14
        0x7f0d071f -> :sswitch_1c
        0x7f0d0720 -> :sswitch_14
        0x7f0d084a -> :sswitch_73
        0x7f0d0c34 -> :sswitch_42
        0x7f0d0c36 -> :sswitch_42
        0x7f0d0c3b -> :sswitch_6d
        0x7f0d0c3c -> :sswitch_42
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 295
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onCreate(Landroid/os/Bundle;)V

    .line 296
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->B:Landroid/os/Handler;

    .line 297
    new-instance v0, Lcom/lufax/android/lumiworld/ScratchBiz;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->B:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/lumiworld/ScratchBiz;-><init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    .line 298
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 299
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "productName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productName:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "tradeType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->tradeType:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "productCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productCode:Ljava/lang/String;

    .line 304
    :cond_5b
    const-string v0, "ScratchDetailViewController"

    invoke-virtual {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackCustomTag(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-super {p0}, Lservice/lufax/controller/LuwaViewController;->onDestroy()V

    .line 355
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    if-eqz v0, :cond_f

    .line 356
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->b()V

    .line 357
    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    .line 359
    :cond_f
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmap()V

    .line 360
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    if-eqz v0, :cond_22

    .line 361
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    invoke-virtual {v0}, Lcom/lufax/android/ui/TextRubbler;->a()V

    .line 362
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->recycleBitmapInView(Landroid/view/View;)V

    .line 363
    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    .line 365
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    if-eqz v0, :cond_2d

    .line 366
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->j()V

    .line 367
    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    .line 369
    :cond_2d
    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->B:Landroid/os/Handler;

    .line 370
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 371
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .prologue
    .line 1127
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onHiddenChanged(Z)V

    .line 1128
    const-string v0, "scratch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scratch onHiddenChanged isHidden:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iput-boolean p1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->E:Z

    .line 1130
    if-eqz p1, :cond_35

    .line 1132
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->pauseMarqueeScroll()V

    .line 1137
    :goto_34
    return-void

    .line 1135
    :cond_35
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->resumeMarqueeScroll()V

    goto :goto_34
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 1118
    const-string v0, "scratch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scratch onPause isHidden:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-super {p0}, Lservice/lufax/controller/LuwaViewController;->onPause()V

    .line 1120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->E:Z

    .line 1122
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->pauseMarqueeScroll()V

    .line 1123
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 1141
    const-string v0, "scratch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scratch onResume isHidden:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-super {p0}, Lservice/lufax/controller/LuwaViewController;->onResume()V

    .line 1143
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->E:Z

    .line 1144
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->E:Z

    if-nez v0, :cond_3a

    .line 1146
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->resumeMarqueeScroll()V

    .line 1149
    :cond_3a
    return-void
.end method

.method public pauseMarqueeScroll()V
    .registers 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    if-eqz v0, :cond_9

    .line 869
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->g()V

    .line 871
    :cond_9
    return-void
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1164
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    if-eqz v0, :cond_9

    .line 1157
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Lservice/lufax/model/LuJson;Ljava/lang/String;)V

    .line 1159
    :cond_9
    return-void
.end method

.method public refreshFlipper(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 882
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0722

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 883
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 885
    if-eqz p1, :cond_d4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_d4

    .line 887
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 888
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 891
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 892
    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_93

    .line 893
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;

    .line 894
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_6e

    .line 895
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u522e\u4e2d"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    :goto_6a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_36

    .line 897
    :cond_6e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchPrizeModel$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u522e\u4e2d"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 900
    :cond_93
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    if-eqz v0, :cond_a9

    .line 901
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 902
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->b(ILjava/util/ArrayList;)V

    .line 911
    :goto_a4
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0, v2}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->setVisibility(I)V

    .line 914
    :cond_a9
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    iget-boolean v0, v0, Lcom/lufax/android/lumiworld/ScratchBiz;->b:Z

    if-nez v0, :cond_b6

    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->E:Z

    if-nez v0, :cond_b6

    .line 916
    invoke-virtual {p0, v2}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->startMarqueeScroll(I)V

    .line 929
    :cond_b6
    :goto_b6
    return-void

    .line 904
    :cond_b7
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->clearPreData()V

    .line 905
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v1, v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a(Ljava/util/HashMap;)V

    goto :goto_a4

    .line 919
    :cond_d4
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 920
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    if-eqz v0, :cond_b6

    .line 926
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->setVisibility(I)V

    goto :goto_b6
.end method

.method public requestByRequestModel(Lservice/lufax/model/LuwaRequestModel;)V
    .registers 3

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->n:Lservice/lufax/a/a;

    invoke-virtual {v0, p1}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 1061
    return-void
.end method

.method public requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 7

    .prologue
    .line 789
    invoke-super {p0, p1, p2, p3, p4}, Lservice/lufax/controller/LuwaViewController;->requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 790
    const-string v0, "scratch"

    const-string v1, "callErrorByRequestModel"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    if-eqz v0, :cond_13

    .line 792
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-virtual {v0, p4}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljv/framework/model/JVRequestModel;)V

    .line 794
    :cond_13
    return-void
.end method

.method public resumeMarqueeScroll()V
    .registers 3

    .prologue
    .line 858
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    if-eqz v0, :cond_13

    .line 859
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 860
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a(I)V

    .line 865
    :cond_13
    :goto_13
    return-void

    .line 861
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 862
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->b(I)V

    goto :goto_13
.end method

.method public setRubblerBackLayers(I)V
    .registers 4

    .prologue
    .line 374
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 376
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 378
    return-void
.end method

.method public setupScratchArea(ZJJJ)V
    .registers 18

    .prologue
    .line 435
    const v1, 0x7f02046e

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v0, v5}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 440
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 441
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v6

    .line 442
    const-string v7, "\u522e\u5f00\u8fd9\u91cc"

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    const-string v0, "#ffffff"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    const-string v0, "#fcdd54"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    const-string v0, "@lumi"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    const-string v0, "#ffffff"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    const-wide/16 v8, 0x0

    cmp-long v0, p4, v8

    if-lez v0, :cond_b3

    .line 457
    const-string v0, " + "

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    const-string v0, "#ffffff"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    const-string v0, "\u00a5"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    const-string v0, "#ffffff"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    const-string v0, "#fcdd54"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_b3
    const-string v0, "  \u522e\u4e00\u6b21"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    const-string v0, "#ffffff"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    const-string v0, "\n\u4eca\u5929\u8fd8\u6709"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    const-string v0, "#ffffff"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    const-string v0, "#fcdd54"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    const-string v0, "\u6b21\u673a\u4f1a"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    const-string v0, "#ffffff"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/ui/TextRubbler;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 481
    if-nez p1, :cond_119

    .line 482
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/TextRubbler;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    new-instance v1, Lcom/lufax/android/lumiworld/ScratchDetailViewController$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController$5;-><init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/TextRubbler;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 498
    :goto_110
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->startRubblerAnim()V

    .line 499
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 500
    return-void

    .line 495
    :cond_119
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/TextRubbler;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->g:Lcom/lufax/android/ui/TextRubbler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/TextRubbler;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_110
.end method

.method public showFailView()V
    .registers 3

    .prologue
    .line 636
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->u:Landroid/view/View;

    if-nez v0, :cond_30

    .line 637
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0719

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->u:Landroid/view/View;

    .line 638
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->u:Landroid/view/View;

    const v1, 0x7f02046b

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackground(Landroid/view/View;I)V

    .line 639
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0c34

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    :goto_29
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    return-void

    .line 641
    :cond_30
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29
.end method

.method public showLumiArea(ZJ)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 711
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d071d

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    if-eqz p1, :cond_29

    .line 713
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->i:Landroid/widget/TextView;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    :goto_28
    return-void

    .line 717
    :cond_29
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_28
.end method

.method public showNetErrorView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 650
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->y:Landroid/view/View;

    if-nez v0, :cond_40

    .line 651
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0717

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->y:Landroid/view/View;

    .line 652
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->y:Landroid/view/View;

    const v1, 0x7f02046b

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackground(Landroid/view/View;I)V

    .line 653
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0c36

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    :goto_2a
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    return-void

    .line 655
    :cond_40
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a
.end method

.method public showNoChanceView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->w:Landroid/view/View;

    if-nez v0, :cond_34

    .line 544
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d071a

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->w:Landroid/view/View;

    .line 545
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->w:Landroid/view/View;

    const v1, 0x7f02046b

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackground(Landroid/view/View;I)V

    .line 549
    :goto_1e
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    return-void

    .line 547
    :cond_34
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e
.end method

.method public showNoLumiView()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 525
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->x:Landroid/view/View;

    if-nez v0, :cond_59

    .line 526
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d071b

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->x:Landroid/view/View;

    .line 527
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->x:Landroid/view/View;

    const v1, 0x7f0d0c37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e0d\u8db3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->x:Landroid/view/View;

    const v1, 0x7f02046b

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackground(Landroid/view/View;I)V

    .line 533
    :goto_43
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    return-void

    .line 530
    :cond_59
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_43
.end method

.method public showOverView()V
    .registers 5

    .prologue
    const v3, 0x7f02046c

    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->v:Landroid/view/View;

    if-nez v0, :cond_37

    .line 560
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d071c

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->v:Landroid/view/View;

    .line 561
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->v:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackground(Landroid/view/View;I)V

    .line 565
    :goto_1e
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    invoke-virtual {p0, v3}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setRubblerBackLayers(I)V

    .line 567
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    return-void

    .line 563
    :cond_37
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e
.end method

.method public showRootView(I)V
    .registers 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    if-eqz v0, :cond_9

    .line 724
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 726
    :cond_9
    return-void
.end method

.method public showSelectAdressView()V
    .registers 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 577
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    if-nez v0, :cond_70

    .line 578
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0718

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    .line 579
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    const v1, 0x7f02046a

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackground(Landroid/view/View;I)V

    .line 580
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0c3c

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    :goto_2b
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d084a

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0c3a

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 588
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0c3b

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 590
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    return-void

    .line 582
    :cond_70
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b
.end method

.method public showStatusArea(JJ)V
    .registers 16

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 668
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0721

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 669
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->e()I

    move-result v0

    const/16 v2, 0x8fc

    if-le v0, v2, :cond_40

    .line 670
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 671
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 672
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 673
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    :goto_38
    cmp-long v0, p1, v8

    if-gtz v0, :cond_5d

    .line 682
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 705
    :goto_3f
    return-void

    .line 675
    :cond_40
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 676
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 677
    const/4 v2, 0x3

    const v3, 0x7f0d071d

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_38

    .line 684
    :cond_5d
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0724

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 685
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v3, 0x7f0d0726

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 686
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v4, 0x7f0d0723

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 687
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    cmp-long v0, p3, v8

    if-lez v0, :cond_ad

    .line 689
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->k:Landroid/widget/TextView;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 691
    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 692
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 693
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 695
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :goto_a9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3f

    .line 697
    :cond_ad
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 698
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 699
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 700
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 701
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a9
.end method

.method public showWaitingView(Ljava/lang/String;)V
    .registers 6

    .prologue
    const v3, 0x7f020469

    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->m:Landroid/view/View;

    if-nez v0, :cond_51

    .line 507
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0716

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->m:Landroid/view/View;

    .line 508
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->m:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackground(Landroid/view/View;I)V

    .line 509
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d00ac

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    :goto_2a
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0c39

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    invoke-virtual {p0, v3}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setRubblerBackLayers(I)V

    .line 519
    return-void

    .line 511
    :cond_51
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a
.end method

.method public showWinView(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 603
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->stopMarqueScroll()V

    .line 605
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->startScratchAnim()V

    .line 606
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    if-nez v0, :cond_85

    .line 607
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0718

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    .line 608
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    const v1, 0x7f02046a

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setBackground(Landroid/view/View;I)V

    .line 609
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d0c3c

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    :goto_32
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d084a

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 614
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0c3a

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 617
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d0c3b

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 619
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    const-string v1, "PHYSICAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 622
    const-string v1, "\u8bf7\u786e\u8ba4\u6536\u8d27\u5730\u5740"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    return-void

    .line 611
    :cond_85
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    .line 623
    :cond_8b
    const-string v1, "VIRTUAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 624
    const-string v1, "\u67e5\u770b\u6211\u522e\u4e2d\u7684\u5238\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6f
.end method

.method public startLoading()V
    .registers 3

    .prologue
    .line 1167
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 1168
    return-void
.end method

.method public startMarqueeScroll(I)V
    .registers 5

    .prologue
    .line 829
    const-string v0, "scratch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scratch on startMarqueeScroll isHidden:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 837
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0, p1}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->b(I)V

    .line 839
    :cond_3b
    return-void
.end method

.method public stopMarqueScroll()V
    .registers 4

    .prologue
    .line 845
    const-string v0, "scratch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scratch on stopMarqueScroll isHidden:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    if-eqz v0, :cond_33

    .line 853
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->z:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->f()V

    .line 855
    :cond_33
    return-void
.end method

.method public submitRequest()V
    .registers 1

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->submitRequestModels()V

    .line 967
    return-void
.end method
