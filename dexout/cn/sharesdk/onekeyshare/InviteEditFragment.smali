.class public Lcn/sharesdk/onekeyshare/InviteEditFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "InviteEditFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private etContent:Landroid/widget/EditText;

.field private image:Landroid/graphics/Bitmap;

.field private ivImage:Landroid/widget/ImageView;

.field max_length:I

.field private platName:Ljava/lang/String;

.field private share:Lcn/sharesdk/customize/Share;

.field private shareImage:Z

.field private titleView:Lextra/view/TitleView;

.field private tvTextLimit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->max_length:I

    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/onekeyshare/InviteEditFragment;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->etContent:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcn/sharesdk/onekeyshare/InviteEditFragment;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share()V

    return-void
.end method

.method static synthetic access$200(Lcn/sharesdk/onekeyshare/InviteEditFragment;)Lcn/sharesdk/customize/Share;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    return-object v0
.end method

.method static synthetic access$300(Lcn/sharesdk/onekeyshare/InviteEditFragment;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->shareImage:Z

    return v0
.end method

.method static synthetic access$302(Lcn/sharesdk/onekeyshare/InviteEditFragment;Z)Z
    .registers 2

    .prologue
    .line 42
    iput-boolean p1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->shareImage:Z

    return p1
.end method

.method static synthetic access$400(Lcn/sharesdk/onekeyshare/InviteEditFragment;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$402(Lcn/sharesdk/onekeyshare/InviteEditFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->image:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$500(Lcn/sharesdk/onekeyshare/InviteEditFragment;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->ivImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method private initVariables()V
    .registers 3

    .prologue
    .line 104
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$integer;->et_share_max_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->max_length:I

    .line 105
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 108
    sget v0, Lcom/lufax/android/component/R$id;->ivImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->ivImage:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/lufax/android/component/R$id;->tvTextLimit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->tvTextLimit:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/lufax/android/component/R$id;->etContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->etContent:Landroid/widget/EditText;

    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    iget-object v1, v1, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 114
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    const-string v2, ""

    iput-object v2, v1, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    .line 119
    :goto_2f
    iget v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->max_length:I

    if-le v0, v1, :cond_35

    .line 120
    iget v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->max_length:I

    .line 123
    :cond_35
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->etContent:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    iget-object v2, v2, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->etContent:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 125
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->tvTextLimit:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->max_length:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget v0, Lcom/lufax/android/component/R$id;->titleViewShare:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->titleView:Lextra/view/TitleView;

    .line 130
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->titleView:Lextra/view/TitleView;

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/InviteEditFragment;->setTitle(Lextra/view/TitleView;)V

    .line 131
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->titleView:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 132
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->titleView:Lextra/view/TitleView;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/InviteEditFragment;->showThumb()V

    .line 138
    return-void

    .line 116
    :cond_81
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    iget-object v0, v0, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2f
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcn/sharesdk/onekeyshare/InviteEditFragment;
    .registers 2

    .prologue
    .line 98
    new-instance v0, Lcn/sharesdk/onekeyshare/InviteEditFragment;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/InviteEditFragment;-><init>()V

    .line 99
    invoke-virtual {v0, p0}, Lcn/sharesdk/onekeyshare/InviteEditFragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    return-object v0
.end method

.method private registerEvents()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->titleView:Lextra/view/TitleView;

    new-instance v1, Lcn/sharesdk/onekeyshare/InviteEditFragment$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/InviteEditFragment$1;-><init>(Lcn/sharesdk/onekeyshare/InviteEditFragment;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method

.method private setTitle(Lextra/view/TitleView;)V
    .registers 4

    .prologue
    .line 153
    sget-object v0, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->platName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 154
    const-string v0, "\u90ae\u4ef6\u9080\u8bf7"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    :cond_f
    :goto_f
    return-void

    .line 155
    :cond_10
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->platName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 156
    const-string v0, "\u65b0\u6d6a\u5fae\u535a\u9080\u8bf7"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 157
    :cond_20
    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->platName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 158
    const-string v0, "QQ\u7a7a\u95f4\u9080\u8bf7"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 159
    :cond_30
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->platName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 160
    const-string v0, "QQ\u597d\u53cb\u9080\u8bf7"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 161
    :cond_40
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->platName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 162
    const-string v0, "\u5fae\u4fe1\u597d\u53cb\u9080\u8bf7"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 163
    :cond_50
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->platName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 164
    const-string v0, "\u5fae\u4fe1\u670b\u53cb\u5708\u9080\u8bf7"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_f
.end method

.method private share()V
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->etContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/InviteEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_1f

    instance-of v1, v0, Lcn/sharesdk/onekeyshare/InviteEditActivity;

    if-eqz v1, :cond_1f

    .line 221
    check-cast v0, Lcn/sharesdk/onekeyshare/InviteEditActivity;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/InviteEditActivity;->invite(Lcn/sharesdk/customize/Share;)V

    .line 223
    :cond_1f
    return-void
.end method

.method private showThumb()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 169
    iput-boolean v2, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->shareImage:Z

    .line 170
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    iget-object v0, v0, Lcn/sharesdk/customize/Share;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    iget-object v1, v1, Lcn/sharesdk/customize/Share;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 172
    const/4 v0, 0x1

    :try_start_1d
    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->shareImage:Z

    .line 173
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    iget-object v0, v0, Lcn/sharesdk/customize/Share;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->image:Landroid/graphics/Bitmap;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_29} :catch_35

    .line 184
    :goto_29
    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->shareImage:Z

    if-eqz v0, :cond_34

    .line 185
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->ivImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 214
    :cond_34
    :goto_34
    return-void

    .line 174
    :catch_35
    move-exception v0

    .line 175
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 177
    :try_start_39
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    iget-object v0, v0, Lcn/sharesdk/customize/Share;->imagePath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/image/BitmapDownloadUtil;->getBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->image:Landroid/graphics/Bitmap;
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_44} :catch_45

    goto :goto_29

    .line 178
    :catch_45
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    iput-boolean v2, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->shareImage:Z

    goto :goto_29

    .line 187
    :cond_4c
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    iget-object v0, v0, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 188
    new-instance v0, Lcn/sharesdk/onekeyshare/InviteEditFragment$2;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/InviteEditFragment$2;-><init>(Lcn/sharesdk/onekeyshare/InviteEditFragment;)V

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/InviteEditFragment$2;->start()V

    goto :goto_34
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 95
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/InviteEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1e

    .line 61
    const-string v0, "LAST_PAGE_SHARE_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 62
    const-string v2, "PLATFORM_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->platName:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_1e

    instance-of v1, v0, Lcn/sharesdk/customize/Share;

    if-eqz v1, :cond_1e

    .line 64
    check-cast v0, Lcn/sharesdk/customize/Share;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->share:Lcn/sharesdk/customize/Share;

    .line 67
    :cond_1e
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 72
    sget v0, Lcom/lufax/android/component/R$layout;->editpage_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/InviteEditFragment;->initVariables()V

    .line 75
    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/InviteEditFragment;->initViews(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/InviteEditFragment;->registerEvents()V

    .line 77
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 88
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->tvTextLimit:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/sharesdk/onekeyshare/InviteEditFragment;->max_length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method
