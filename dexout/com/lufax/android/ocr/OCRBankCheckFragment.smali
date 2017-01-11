.class public Lcom/lufax/android/ocr/OCRBankCheckFragment;
.super Lservice/lufax/controller/LuwaViewController;
.source "OCRBankCheckFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ocr/OCRBankCheckFragment$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/lufax/android/http/LufaxJsonObject;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->a:Ljava/util/ArrayList;

    .line 260
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/ocr/OCRBankCheckFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/ocr/OCRBankCheckFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lufax/android/ocr/OCRBankCheckFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lufax/android/ocr/OCRBankCheckFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030281

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    const v0, 0x7f0d0b2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0d0b29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->d:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0d0b2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->c:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->setupViews()V

    .line 87
    return-void
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 243
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 244
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->setDefaultValue()V

    .line 245
    const-string v1, "1"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarStyle:Ljava/lang/String;

    .line 246
    const-string v1, "\u786e\u8ba4\u94f6\u884c\u5361\u53f7"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    .line 247
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0b2b

    if-ne v0, v1, :cond_56

    .line 99
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_17

    .line 103
    :cond_33
    const-string v0, "\u786e\u8ba4\u94f6\u884c\u5361\u4fe1\u606f"

    const-string v2, "\u786e\u8ba4"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 105
    const-string v0, "\u8bf7\u8f93\u5165\u94f6\u884c\u5361\u53f7"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 112
    :goto_4d
    return-void

    .line 108
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->validateBankInfo(Ljava/lang/String;)V

    goto :goto_4d

    .line 110
    :cond_56
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onClick(Landroid/view/View;)V

    goto :goto_4d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 66
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bankcardresult"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/http/LufaxJsonObject;

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    .line 67
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    if-eqz v0, :cond_4d

    .line 68
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "recordId"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->e:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->f:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "checkBankAccountId"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->g:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "bankAccountId"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->h:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "skipIntoPayCard"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->i:Ljava/lang/String;

    .line 75
    :cond_4d
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 8

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 92
    const-string v0, "\u786e\u8ba4\u94f6\u884c\u5361\u4fe1\u606f"

    const-string v1, "\u56de\u9000"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 258
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 253
    return-void
.end method

.method public setupViews()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 193
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    if-nez v0, :cond_8

    .line 239
    :cond_7
    return-void

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "number_image"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 198
    invoke-static {v0}, Lcom/lufax/android/util/b/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 200
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/cache/a;->c()I

    move-result v3

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v2, v2

    .line 201
    iget-object v3, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 202
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    :cond_4d
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 210
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "bank_account"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 211
    :goto_66
    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 212
    iget-object v3, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_92

    .line 213
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v5, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_92
    new-instance v3, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 220
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 222
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c007f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 223
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 224
    invoke-virtual {v3}, Landroid/widget/EditText;->setSingleLine()V

    .line 225
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 226
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 227
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_d4

    .line 228
    new-array v4, v8, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v1

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 231
    :cond_d4
    new-instance v4, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;

    invoke-direct {v4, p0, v0}, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;-><init>(Lcom/lufax/android/ocr/OCRBankCheckFragment;I)V

    .line 232
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 234
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 235
    iget-object v5, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v4, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_66
.end method

.method public validateBankInfo(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 115
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    const-string v1, "bankAccount"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    const-string v1, "terminal"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "cardPurposeList"

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->f:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "checkBankAccountId"

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->g:Ljava/lang/String;

    :goto_27
    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "recordId"

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->e:Ljava/lang/String;

    :goto_33
    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/authentication/b;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxJsonObject;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adviceChannel"

    new-instance v3, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;

    invoke-direct {v3, p0, p1}, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;-><init>(Lcom/lufax/android/ocr/OCRBankCheckFragment;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lufax/android/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 190
    return-void

    .line 115
    :cond_4f
    const-string v0, "1"

    goto :goto_1b

    :cond_52
    const-string v0, ""

    goto :goto_27

    :cond_55
    const-string v0, ""

    goto :goto_33
.end method
