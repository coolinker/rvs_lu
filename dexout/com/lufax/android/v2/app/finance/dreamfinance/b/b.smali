.class public Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;
.super Ljava/lang/Object;
.source "DreamFinanceResultHeaderBiz.java"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 33
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$color;->color_8BC5FF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->c:I

    .line 34
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$color;->color_035CB8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->d:I

    .line 35
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$color;->color_409BF6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->e:I

    .line 37
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$color;->color_9ED5FF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->f:I

    .line 38
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$color;->color_55ACEE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    .line 46
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->b:Landroid/content/Context;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 416
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 428
    :goto_7
    return v0

    .line 420
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_3c

    :cond_f
    :pswitch_f
    move v1, v0

    :goto_10
    packed-switch v1, :pswitch_data_4a

    goto :goto_7

    .line 422
    :pswitch_14
    sget v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->c:I

    goto :goto_7

    .line 420
    :pswitch_17
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_10

    :pswitch_21
    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :pswitch_2b
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    goto :goto_10

    .line 424
    :pswitch_35
    sget v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->e:I

    goto :goto_7

    .line 426
    :pswitch_38
    sget v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->d:I

    goto :goto_7

    .line 420
    nop

    :pswitch_data_3c
    .packed-switch 0x31
        :pswitch_17
        :pswitch_2b
        :pswitch_f
        :pswitch_f
        :pswitch_21
    .end packed-switch

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_35
        :pswitch_38
    .end packed-switch
.end method

.method private c(I)I
    .registers 3

    .prologue
    .line 155
    .line 157
    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    .line 158
    const/4 v0, 0x1

    .line 171
    :goto_5
    return v0

    .line 159
    :cond_6
    const/16 v0, 0xf

    if-gt p1, v0, :cond_c

    .line 160
    const/4 v0, 0x2

    goto :goto_5

    .line 161
    :cond_c
    const/16 v0, 0x16

    if-gt p1, v0, :cond_12

    .line 162
    const/4 v0, 0x3

    goto :goto_5

    .line 163
    :cond_12
    const/16 v0, 0x1d

    if-gt p1, v0, :cond_18

    .line 164
    const/4 v0, 0x4

    goto :goto_5

    .line 165
    :cond_18
    const/16 v0, 0x24

    if-gt p1, v0, :cond_1e

    .line 166
    const/4 v0, 0x5

    goto :goto_5

    .line 168
    :cond_1e
    const/4 v0, 0x6

    goto :goto_5
.end method

.method private n()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    if-nez v0, :cond_c

    .line 207
    :cond_a
    const/4 v0, 0x0

    .line 224
    :cond_b
    :goto_b
    return-object v0

    .line 210
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->collectionAmounts:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;->index0:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    .line 215
    iget-object v2, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;->index0:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_22
    if-eqz v1, :cond_2d

    iget-object v2, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;->index1:Ljava/util/ArrayList;

    if-eqz v2, :cond_2d

    .line 218
    iget-object v2, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;->index1:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_2d
    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;->index2:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 221
    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;->index2:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method private o()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/myaccount/widget/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->products:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 394
    :cond_14
    const/4 v0, 0x0

    .line 410
    :goto_15
    return-object v0

    .line 398
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_1d
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_57

    .line 402
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->products:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceProduct;

    .line 403
    new-instance v3, Lcom/lufax/android/myaccount/widget/a;

    iget v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceProduct;->investAmount:F

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceProduct;->groupCategory:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/lufax/android/myaccount/widget/a;-><init>(FI)V

    .line 404
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceProduct;->productName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lufax/android/myaccount/widget/a;->a(Ljava/lang/String;)V

    .line 405
    iget v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceProduct;->investPercent:F

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/lufax/android/myaccount/widget/a;->a(F)V

    .line 406
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceProduct;->investPercentDisplay:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/lufax/android/myaccount/widget/a;->b(Ljava/lang/String;)V

    .line 407
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_57
    move-object v0, v2

    .line 410
    goto :goto_15
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    .line 134
    .line 136
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYears:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYears:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20

    .line 137
    :cond_1e
    const/4 v0, -0x1

    .line 150
    :cond_1f
    :goto_1f
    return v0

    .line 140
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYears:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 142
    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->c(I)I

    move-result v0

    .line 144
    mul-int/2addr v0, p1

    .line 146
    if-lt v0, v1, :cond_1f

    .line 147
    add-int/lit8 v0, v1, -0x1

    goto :goto_1f
.end method

.method public a(II)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    if-nez v1, :cond_c

    .line 256
    :cond_b
    :goto_b
    return-object v0

    .line 234
    :cond_c
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v2, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->collectionAmounts:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const-string v3, ""

    .line 240
    packed-switch p1, :pswitch_data_3a

    .line 252
    :goto_1c
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_b

    .line 256
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 242
    :pswitch_31
    iget-object v1, v2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;->index0:Ljava/util/ArrayList;

    goto :goto_1c

    .line 245
    :pswitch_34
    iget-object v1, v2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;->index1:Ljava/util/ArrayList;

    goto :goto_1c

    .line 248
    :pswitch_37
    iget-object v1, v2, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceCollection;->index2:Ljava/util/ArrayList;

    goto :goto_1c

    .line 240
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_31
        :pswitch_34
        :pswitch_37
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/myaccount/widget/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-nez v0, :cond_6

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->pipeTitle:Ljava/lang/String;

    goto :goto_5
.end method

.method public b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYearsFormat:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYearsFormat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_20

    .line 329
    :cond_1e
    const/4 v0, 0x0

    .line 332
    :goto_1f
    return-object v0

    :cond_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYearsFormat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1f
.end method

.method public b(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 264
    const-string v0, ""

    .line 266
    packed-switch p1, :pswitch_data_10

    .line 278
    :goto_5
    return-object v0

    .line 268
    :pswitch_6
    const-string v0, "\u5411\u4e0a\u6ce2\u52a8"

    goto :goto_5

    .line 271
    :pswitch_9
    const-string v0, "\u6b63\u5e38\u672c\u606f"

    goto :goto_5

    .line 274
    :pswitch_c
    const-string v0, "\u5411\u4e0b\u6ce2\u52a8"

    goto :goto_5

    .line 266
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public c(II)I
    .registers 4

    .prologue
    .line 286
    const/4 v0, -0x1

    .line 288
    packed-switch p1, :pswitch_data_e

    .line 300
    :goto_4
    return v0

    .line 290
    :pswitch_5
    sget v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->f:I

    goto :goto_4

    .line 293
    :pswitch_8
    sget v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->g:I

    goto :goto_4

    .line 296
    :pswitch_b
    sget v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->f:I

    goto :goto_4

    .line 288
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-nez v0, :cond_7

    .line 68
    const-string v0, ""

    .line 71
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->rcmdInvestmentAmountDisplay:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public d(II)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 308
    const/4 v1, -0x1

    .line 310
    packed-switch p1, :pswitch_data_a

    move v0, v1

    .line 322
    :goto_6
    :pswitch_6
    return v0

    .line 315
    :pswitch_7
    const/4 v0, 0x2

    .line 316
    goto :goto_6

    .line 310
    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-nez v0, :cond_7

    .line 77
    const-string v0, ""

    .line 80
    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6295\u8d44\u91d1\u989d("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->amountUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-nez v0, :cond_7

    .line 86
    const-string v0, ""

    .line 89
    :goto_6
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_6
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYears:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYears:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20

    .line 110
    :cond_1e
    const/4 v0, 0x0

    .line 129
    :cond_1f
    :goto_1f
    return-object v0

    .line 113
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYears:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 115
    invoke-direct {p0, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->c(I)I

    move-result v3

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const/4 v1, 0x0

    :goto_34
    if-ge v1, v2, :cond_45

    .line 122
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v4, v4, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYears:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/2addr v1, v3

    goto :goto_34

    .line 125
    :cond_45
    sub-int/2addr v1, v3

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1f

    .line 126
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->investYears:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    if-nez v0, :cond_c

    .line 177
    :cond_a
    const/4 v0, 0x0

    .line 180
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->yearlyCollectionPlanDTO:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel$DreamFinanceYear;->collectionAmountsDisplay:Ljava/util/ArrayList;

    goto :goto_b
.end method

.method public i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    sget v1, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget v1, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget v1, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-nez v0, :cond_6

    .line 339
    const/4 v0, 0x0

    .line 342
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->amountUnit:Ljava/lang/String;

    goto :goto_5
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-nez v0, :cond_7

    .line 347
    const-string v0, ""

    .line 349
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->dreamsDifficultDisplay:Ljava/lang/String;

    goto :goto_6
.end method

.method public m()Lcom/lufax/android/v2/app/api/gson/ProductListGson;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 354
    new-instance v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/api/gson/ProductListGson;-><init>()V

    .line 370
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->products:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    move-object v0, v1

    .line 387
    :goto_1b
    return-object v0

    .line 373
    :cond_1c
    iput v2, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->totalCount:I

    .line 374
    iput v2, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->totalPage:I

    .line 375
    iput v2, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->prePage:I

    .line 376
    iput v2, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->nextPage:I

    .line 377
    iput v2, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->currentPage:I

    .line 378
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->model:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->model:Ljava/lang/String;

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    .line 380
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/Product;

    .line 381
    iget-object v3, v0, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3b

    .line 384
    iget-object v3, v1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_59
    move-object v0, v1

    .line 387
    goto :goto_1b
.end method
