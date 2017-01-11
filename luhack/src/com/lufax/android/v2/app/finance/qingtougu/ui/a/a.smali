.class public Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "QingTouGuAdatper.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/a/h$b;
.implements Lcom/lufax/android/v2/app/finance/f/e;
.implements Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$b;,
        Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$a;,
        Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Llufax/android/fragment/LufaxBaseFragmentV2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llufax/android/fragment/LufaxBaseFragmentV2;)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->b:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->c:Llufax/android/fragment/LufaxBaseFragmentV2;

    .line 62
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;)F
    .registers 8

    .prologue
    .line 227
    const/high16 v0, 0x3e800000    # 0.25f

    .line 228
    if-eqz p1, :cond_27

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->d:Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;

    if-eqz v1, :cond_27

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->d:Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 230
    :try_start_12
    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->d:Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_28

    move-result v1

    .line 231
    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v4

    if-lez v2, :cond_27

    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    .line 237
    :cond_27
    :goto_27
    return v0

    .line 234
    :catch_28
    move-exception v1

    goto :goto_27
.end method

.method private a(ILcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;
    .registers 5

    .prologue
    .line 304
    new-instance v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;-><init>(Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$1;)V

    .line 305
    const/4 v1, 0x1

    iput v1, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->a:I

    .line 306
    iput p1, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->b:I

    .line 307
    iput-object p2, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 308
    return-object v0
.end method

.method private a(ILjava/lang/String;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;
    .registers 5

    .prologue
    .line 296
    new-instance v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;-><init>(Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$1;)V

    .line 297
    const/4 v1, 0x2

    iput v1, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->a:I

    .line 298
    iput p1, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->b:I

    .line 299
    iput-object p2, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->e:Ljava/lang/String;

    .line 300
    return-object v0
.end method

.method private a(ILcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;)V
    .registers 6

    .prologue
    .line 258
    if-nez p2, :cond_3

    .line 277
    :cond_2
    :goto_2
    return-void

    .line 262
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->b(ILcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->commonProducts:Ljava/util/List;

    if-eqz v0, :cond_37

    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->commonProducts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_37

    .line 266
    const/4 v0, 0x0

    move v1, v0

    :goto_1a
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->commonProducts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 267
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->commonProducts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(ILcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    .line 268
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    .line 272
    :cond_37
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->emptyMessage:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(ILjava/lang/String;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a(ILcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$a;)V
    .registers 5

    .prologue
    .line 241
    iget-object v0, p2, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method

.method private a(ILcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$b;)V
    .registers 7

    .prologue
    .line 206
    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 208
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    if-eqz v0, :cond_22

    .line 210
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_22
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->d:Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;

    if-eqz v0, :cond_50

    .line 215
    invoke-static {v1}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget v2, Lcom/lufax/android/finance/R$drawable;->adv_empty_pic:I

    invoke-virtual {v0, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->d:Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;

    iget-object v2, v2, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 220
    :goto_4b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setClickable(Z)V

    .line 222
    return-void

    .line 217
    :cond_50
    invoke-static {v1}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget v2, Lcom/lufax/android/finance/R$drawable;->adv_empty_pic:I

    invoke-virtual {v0, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(I)V

    goto :goto_4b
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v1, "category"

    const-string v2, "adviser_list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 196
    const-string v1, "area"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_18
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 199
    const-string v1, "product_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_23
    invoke-static {v3, v3, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    return-void
.end method

.method private b(ILcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;
    .registers 6

    .prologue
    .line 281
    new-instance v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;-><init>(Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$1;)V

    .line 282
    const/4 v1, 0x0

    iput v1, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->a:I

    .line 283
    iput p1, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->b:I

    .line 284
    new-instance v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;-><init>()V

    .line 285
    if-eqz p2, :cond_22

    .line 286
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->header:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;->b:Ljava/lang/String;

    .line 287
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->imgUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;->c:Ljava/lang/String;

    .line 288
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->schema:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;->a:Ljava/lang/String;

    .line 289
    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->bannerType:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;->d:Ljava/lang/String;

    .line 291
    :cond_22
    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->d:Lcom/lufax/android/v2/app/finance/qingtougu/ui/b/b;

    .line 292
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;I)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 149
    if-nez p1, :cond_5

    .line 171
    :goto_4
    return-object v2

    .line 153
    :cond_5
    new-instance v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/api/gson/ProductListGson;-><init>()V

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v3, Lcom/lufax/android/v2/app/api/gson/Product;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/api/gson/Product;-><init>()V

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iput-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iput-object v1, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    .line 162
    sget-object v1, Lcom/lufax/android/v2/app/finance/model/u$a;->c:Lcom/lufax/android/v2/app/finance/model/u$a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a()Lcom/lufax/android/v2/app/finance/model/t;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/lufax/android/v2/app/finance/model/u;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_60

    .line 164
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    move-object v1, v0

    .line 165
    check-cast v1, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v1

    .line 166
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v4, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->h:I

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 167
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v3, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(Z)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 168
    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v1, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b(Z)V

    .line 169
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {v0, v2, v1, p2}, Lcom/lufax/android/v2/app/finance/f/b;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    :goto_5e
    move-object v2, v0

    .line 171
    goto :goto_4

    :cond_60
    move-object v0, v2

    goto :goto_5e
.end method

.method public a()Lcom/lufax/android/v2/app/finance/model/t;
    .registers 2

    .prologue
    .line 177
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/t;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/t;-><init>()V

    .line 178
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/model/t;->a(Lcom/lufax/android/v2/app/finance/f/e;)V

    .line 179
    return-object v0
.end method

.method public a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_e

    .line 86
    :cond_c
    const/4 v0, 0x0

    .line 88
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    goto :goto_d
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;)V
    .registers 5

    .prologue
    .line 245
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;->productlists:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;->productlists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 255
    :cond_e
    :goto_e
    return-void

    .line 248
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;->productlists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 250
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;->productlists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;

    .line 251
    iget v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;->sectionid:I

    invoke-direct {p0, v2, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(ILcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel$QingTouGuProduct;)V

    .line 249
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 253
    :cond_2f
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->b()[Ljava/lang/Object;

    .line 254
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->notifyDataSetChanged()V

    goto :goto_e
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .registers 13

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->c:Llufax/android/fragment/LufaxBaseFragmentV2;

    const-string v5, "qingtougu"

    const-string v6, "clickFromQingtougu"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/b/a;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {p0, p4}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p0, p4}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v0, :cond_40

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v1

    iget v1, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_40
    return-void
.end method

.method public b(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 313
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 314
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v2

    iget v2, v2, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->b:I

    if-ne p1, v2, :cond_17

    .line 318
    :goto_16
    return v0

    .line 313
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    move v0, v1

    .line 318
    goto :goto_16
.end method

.method public b()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 331
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public c(I)I
    .registers 3

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 324
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    iget v0, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->b:I

    .line 326
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    const/4 v0, 0x2

    .line 75
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    iget v0, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->a:I

    goto :goto_7
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_88

    .line 122
    new-instance v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$a;-><init>()V

    .line 123
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$a;

    if-nez v0, :cond_80

    .line 124
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->b:Landroid/app/Activity;

    sget v2, Lcom/lufax/android/finance/R$layout;->qingtougu_nodata_layout:I

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 125
    sget v0, Lcom/lufax/android/finance/R$id;->error_msg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$a;->a:Landroid/widget/TextView;

    move-object v0, v1

    .line 129
    :goto_30
    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(ILcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$a;)V

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    :goto_36
    return-object p2

    .line 101
    :pswitch_37
    new-instance v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$b;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$b;-><init>()V

    .line 102
    if-eqz p2, :cond_4c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$b;

    if-nez v0, :cond_6e

    .line 103
    :cond_4c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->b:Landroid/app/Activity;

    sget v2, Lcom/lufax/android/finance/R$layout;->singleimage_item:I

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 104
    sget v0, Lcom/lufax/android/finance/R$id;->single_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v0, v1

    .line 108
    :goto_5f
    new-instance v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$1;-><init>(Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(ILcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$b;)V

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_36

    .line 106
    :cond_6e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$b;

    goto :goto_5f

    .line 118
    :pswitch_75
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(I)Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$c;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    invoke-virtual {p0, v0, p1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;I)Landroid/view/View;

    move-result-object p2

    goto :goto_36

    .line 127
    :cond_80
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$a;

    goto :goto_30

    .line 99
    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_37
        :pswitch_75
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x3

    return v0
.end method
