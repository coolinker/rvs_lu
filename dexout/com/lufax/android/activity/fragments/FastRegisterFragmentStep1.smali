.class public Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "FastRegisterFragmentStep1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/lufax/android/ui/BasicEditItem;

.field private b:Lcom/lufax/android/ui/BasicEditItem;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/lufax/android/v2/app/user/a/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->h:Ljava/util/List;

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->k:Lextra/view/TitleView;

    const-string v1, "\u5feb\u901f\u6ce8\u518c"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->k:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 109
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->k:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/lufax/android/user/R$string;->alertclose:I

    invoke-virtual {p0, v1}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 239
    if-nez p1, :cond_17

    .line 240
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->e:Landroid/widget/ImageView;

    sget v1, Lcom/lufax/android/user/R$drawable;->validator_refresh_otp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    :goto_16
    return-void

    .line 242
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_16
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 78
    sget v0, Lcom/lufax/android/user/R$id;->fast_register_phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a:Lcom/lufax/android/ui/BasicEditItem;

    .line 79
    sget v0, Lcom/lufax/android/user/R$id;->fast_register_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->b:Lcom/lufax/android/ui/BasicEditItem;

    .line 80
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget v0, Lcom/lufax/android/user/R$id;->fast_register_verify_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->c:Landroid/widget/LinearLayout;

    .line 83
    sget v0, Lcom/lufax/android/user/R$id;->fast_register_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->e:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/lufax/android/user/R$id;->fast_register_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->f:Landroid/widget/ProgressBar;

    .line 86
    sget v0, Lcom/lufax/android/user/R$id;->fast_register_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->d:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/lufax/android/user/R$id;->fast_register_verify_code_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->g:Landroid/view/View;

    .line 89
    sget v0, Lcom/lufax/android/user/R$id;->fast_register_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$1;-><init>(Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    sget v0, Lcom/lufax/android/user/R$id;->fast_register_gologin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->k:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$2;-><init>(Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a(Z)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->h()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 247
    iget-object v3, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2a

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->g:Landroid/view/View;

    if-eqz p1, :cond_2c

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    if-eqz p1, :cond_2e

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    :goto_22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 251
    if-eqz p1, :cond_29

    .line 252
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->g()V

    .line 254
    :cond_29
    return-void

    :cond_2a
    move v0, v2

    .line 247
    goto :goto_8

    :cond_2c
    move v1, v2

    .line 248
    goto :goto_f

    .line 250
    :cond_2e
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    goto :goto_22
.end method

.method static synthetic b(Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;)Lcom/lufax/android/ui/BasicEditItem;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a:Lcom/lufax/android/ui/BasicEditItem;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->h:Ljava/util/List;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 117
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 118
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->d:Landroid/widget/Button;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/lufax/android/common/component/e;->a(Landroid/widget/EditText;Landroid/view/View;I)Lcom/lufax/android/common/component/e;

    goto :goto_12

    .line 121
    :cond_2a
    return-void
.end method

.method private c()V
    .registers 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a:Lcom/lufax/android/ui/BasicEditItem;

    if-nez v0, :cond_5

    .line 170
    :goto_4
    return-void

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 141
    const-string v0, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 144
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2e

    .line 145
    const-string v0, "\u624b\u673a\u53f7\u4e3a11\u4f4d\u6709\u6548\u6570\u5b57"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 148
    :cond_2e
    invoke-static {v1}, Lcom/lufax/android/common/LufaxUtils;->isMobileNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 149
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u624b\u673a\u53f7"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 152
    :cond_3a
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->b:Lcom/lufax/android/ui/BasicEditItem;

    if-eqz v2, :cond_60

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_60

    .line 153
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 155
    const-string v0, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 159
    :cond_60
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 161
    :try_start_65
    const-string v3, "newPhoneNum"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "guid"

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->b:Lcom/lufax/android/ui/BasicEditItem;

    if-eqz v1, :cond_86

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_86

    .line 164
    const-string v1, "inputValue"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_86} :catch_8d

    .line 169
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->i:Lcom/lufax/android/v2/app/user/a/b/b;

    invoke-virtual {v0, v2, p0}, Lcom/lufax/android/v2/app/user/a/b/b;->a(Lorg/json/JSONObject;Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;)V

    goto/16 :goto_4

    .line 166
    :catch_8d
    move-exception v0

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_86
.end method

.method static synthetic c(Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->g()V

    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->b:Lcom/lufax/android/ui/BasicEditItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BasicEditItem;->setEditText(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->clearFocus()V

    .line 221
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 223
    sget-object v0, Lcom/lufax/android/v2/base/net/m;->b:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/y;

    sget-object v2, Lcom/lufax/android/v2/base/net/i$a;->b:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/y;

    .line 224
    const-string v1, "registerLogin"

    new-instance v2, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$6;

    invoke-direct {v2, p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$6;-><init>(Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;)V

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/api/y;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/b;)V

    .line 234
    return-void
.end method

.method private h()V
    .registers 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 264
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 266
    :cond_1f
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 69
    sget v0, Lcom/lufax/android/user/R$layout;->fragment_fast_register_step1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a()V

    .line 72
    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a(Landroid/view/View;)V

    .line 73
    new-instance v0, Lcom/lufax/android/v2/app/user/a/b/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->i:Lcom/lufax/android/v2/app/user/a/b/b;

    .line 74
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->b()V

    .line 75
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/other/CheckIsRegisterDataModel;)V
    .registers 6

    .prologue
    .line 173
    const-string v0, "0"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/CheckIsRegisterDataModel;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v1, "mobileNo"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep2;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 216
    :cond_33
    :goto_33
    return-void

    .line 177
    :cond_34
    const-string v0, "1"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/CheckIsRegisterDataModel;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 178
    const-string v0, "\u8be5\u624b\u673a\u53f7\u5df2\u7ed1\u5b9a\u8fc7\uff0c\u8bf7\u767b\u5f55"

    const/16 v1, 0x5dc

    invoke-static {v0, v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;I)V

    .line 179
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$3;-><init>(Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/common/component/GlobalApp;->runOnUiThread(Ljava/lang/Runnable;J)V

    goto :goto_33

    .line 188
    :cond_54
    const-string v0, "2"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/CheckIsRegisterDataModel;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 189
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u8be5\u624b\u673a\u53f7\u5173\u8054\u4e86\u591a\u4e2a\u8d26\u6237\n\u8bf7\u4f7f\u7528\u7528\u6237\u540d\u767b\u5f55"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u7528\u6237\u540d\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$4;-><init>(Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_33

    .line 201
    :cond_81
    const-string v0, "-1"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/CheckIsRegisterDataModel;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 202
    iget-boolean v0, p1, Lcom/lufax/android/v2/app/api/entity/other/CheckIsRegisterDataModel;->needImageCode:Z

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->a(Z)V

    .line 203
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/CheckIsRegisterDataModel;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 204
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/CheckIsRegisterDataModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    goto :goto_33

    .line 206
    :cond_a7
    const-string v0, "-2"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/CheckIsRegisterDataModel;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 207
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u9519\u8bef\u6216\u8fc7\u671f"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1$5;-><init>(Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto/16 :goto_33
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 270
    const-string v0, "quickregister1"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/user/R$id;->fast_register_next:I

    if-ne v0, v1, :cond_18

    .line 126
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->c()V

    .line 127
    const-string v0, "quickregister1"

    const-string v1, "next"

    const-string v2, "quickregister2"

    invoke-static {v0, v1, v2}, Lcom/lufax/android/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_17
    :goto_17
    return-void

    .line 128
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/user/R$id;->fast_register_gologin:I

    if-ne v0, v1, :cond_32

    .line 129
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Z)V

    .line 130
    const-string v0, "quickregister1"

    const-string v1, "Tologin"

    const-string v2, "pnologin"

    invoke-static {v0, v1, v2}, Lcom/lufax/android/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 131
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/user/R$id;->fast_register_iv:I

    if-ne v0, v1, :cond_17

    .line 132
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->g()V

    goto :goto_17
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;->h()V

    .line 259
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onDetach()V

    .line 260
    return-void
.end method
