.class public Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "LumiOrderH5UiPlugin.java"


# instance fields
.field private btnAction:Landroid/widget/Button;

.field private mCashTextTv:Landroid/widget/TextView;

.field private mLumiTextTv:Landroid/widget/TextView;

.field private payAmount:Ljava/lang/String;

.field private point:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 50
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/LumiOrderH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiOrderH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 51
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 52
    return-void
.end method

.method static synthetic access$002(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->mLumiTextTv:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->mCashTextTv:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$202(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Landroid/widget/Button;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->btnAction:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->constructDataJsonData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->constructSpartaJsonData(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->postSpartaData(Ljava/lang/String;)V

    return-void
.end method

.method private constructDataJsonData(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 166
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    :try_start_5
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    sget-object v2, Lcom/lufax/android/cache/a$a;->f:Lcom/lufax/android/cache/a$a;

    invoke-virtual {v0, v2}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    const-string v2, "blackBox"

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string p1, ""

    :cond_1b
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v2, "scenarioId"

    const-string v3, "03"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v2, "userId"

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v0, ""

    :cond_2f
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v2, "ipAddress"

    invoke-static {}, Lcom/lufax/android/util/b/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, ""

    :goto_40
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v0, "txParameter"

    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->constructTxParameterJsonData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :goto_4c
    return-object v1

    .line 172
    :cond_4d
    invoke-static {}, Lcom/lufax/android/util/b/e;->e()Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_50} :catch_52

    move-result-object v0

    goto :goto_40

    .line 174
    :catch_52
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4c
.end method

.method private constructSpartaJsonData(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    :try_start_5
    const-string v1, "channel"

    const-string v2, "SPARTA"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_1a

    .line 203
    :goto_11
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    return-object v0

    .line 200
    :catch_1a
    move-exception v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    .line 203
    :cond_1f
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method private constructTxParameterJsonData()Ljava/lang/String;
    .registers 6

    .prologue
    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :try_start_5
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->point:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->payAmount:Ljava/lang/String;

    .line 186
    const-string v4, "point"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "account_login"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "pay_amount"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_29

    .line 192
    :goto_20
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_28
    return-object v0

    .line 189
    :catch_29
    move-exception v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_20

    .line 192
    :cond_2e
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method

.method private initLumiBottomView(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const v1, 0x7f030049

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 61
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    return-void
.end method

.method private postSpartaData(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 208
    const-string v0, "https://info.lu.com"

    const-class v1, Lcom/lufax/android/v2/app/api/at;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/at;

    .line 209
    new-instance v1, Lretrofit/mime/TypedString;

    invoke-direct {v1, p1}, Lretrofit/mime/TypedString;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$3;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$3;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;)V

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/api/at;->a(Lretrofit/mime/TypedString;Lcom/lufax/android/v2/base/net/d;)V

    .line 218
    return-void
.end method


# virtual methods
.method public lumiOrderBottom(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->initLumiBottomView(Lorg/json/JSONObject;)V

    .line 56
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 57
    return-void
.end method

.method protected showBottomViewContent(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 83
    if-eqz p1, :cond_b5

    .line 85
    :try_start_2
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "lumiNumConsumed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "RMBConsumed"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    iput-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->point:Ljava/lang/String;

    .line 90
    iput-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->payAmount:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->btnAction:Landroid/widget/Button;

    new-instance v4, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$2;

    invoke-direct {v4, p0, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 129
    :cond_2d
    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 130
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    if-lez v0, :cond_5f

    .line 132
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/2addr v3, v0

    const/16 v5, 0x21

    invoke-virtual {v4, v1, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    :cond_5f
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->mLumiTextTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 139
    const-string v3, "\u5143"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9e

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 143
    :cond_9e
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->mCashTextTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b5} :catch_b6

    .line 162
    :cond_b5
    :goto_b5
    return-void

    .line 159
    :catch_b6
    move-exception v0

    goto :goto_b5
.end method
