.class public Lcom/lufax/android/ocr/OCRIdCardCheckFragment;
.super Lservice/lufax/controller/LuwaViewController;
.source "OCRIdCardCheckFragment.java"


# instance fields
.field a:Lcom/lufax/android/http/LufaxJsonObject;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    return-void
.end method

.method private setupViews()V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    if-nez v0, :cond_5

    .line 77
    :goto_4
    return-void

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "id_name"

    invoke-virtual {v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "id_no"

    invoke-virtual {v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "number_image"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 66
    invoke-static {v0}, Lcom/lufax/android/util/b/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 68
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 69
    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 70
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->c()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 76
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    goto :goto_4
.end method


# virtual methods
.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    const v0, 0x7f0d0b2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0d0b3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->b:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0d07cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0d0b3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->d:Landroid/widget/TextView;

    .line 55
    invoke-direct {p0}, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->setupViews()V

    .line 56
    return-void
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 110
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 111
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->setDefaultValue()V

    .line 112
    const-string v1, "1"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarStyle:Ljava/lang/String;

    .line 113
    const-string v1, "\u786e\u8ba4\u59d3\u540d\u548c\u8eab\u4efd\u8bc1\u53f7"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0b2b

    if-ne v0, v1, :cond_6f

    .line 82
    const-string v0, "\u786e\u8ba4\u8eab\u4efd\u4fe1\u606f"

    const-string v1, "\u786e\u8ba4"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 86
    const-string v0, "\u8bf7\u8f93\u5165\u59d3\u540d"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 100
    :goto_3f
    return-void

    .line 90
    :cond_40
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 91
    const-string v0, "\u8bf7\u8f93\u5165\u8eab\u4efd\u8bc1\u53f7"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_3f

    .line 95
    :cond_51
    iget-object v2, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v3, "id_name"

    invoke-virtual {v2, v3, v0}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    const-string v2, "id_no"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 96
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_id_card_check_fragment_confirm_"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v0, v1, v2, v3}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    goto :goto_3f

    .line 98
    :cond_6f
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onClick(Landroid/view/View;)V

    goto :goto_3f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 41
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "idcardresult"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/http/LufaxJsonObject;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRIdCardCheckFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    .line 43
    :cond_17
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 8

    .prologue
    .line 104
    const-string v0, "\u786e\u8ba4\u8eab\u4efd\u4fe1\u606f"

    const-string v1, "\u56de\u9000"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 125
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 120
    return-void
.end method
