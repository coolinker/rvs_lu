.class public Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "PushResultH5UiPlugin.java"


# instance fields
.field private mShareTv:Landroid/widget/TextView;

.field private orderCode:Ljava/lang/String;

.field private share:Lcn/sharesdk/customize/Share;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 38
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/PushResultH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/PushResultH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 39
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;)Lcn/sharesdk/customize/Share;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->orderCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->orderCode:Ljava/lang/String;

    return-object p1
.end method

.method private logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v1, "category"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "title"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void
.end method

.method private showShare(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 69
    if-nez p1, :cond_4

    .line 111
    :cond_3
    :goto_3
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d:Landroid/view/View;

    const v1, 0x7f0d071e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_59

    .line 75
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    const-string v0, "viewEnable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5f

    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_40
    invoke-static {p1}, Lcn/sharesdk/customize/Share;->genShareInfoWithWechatTip(Lorg/json/JSONObject;)Lcn/sharesdk/customize/Share;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    .line 107
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    invoke-static {}, Lcom/lufax/android/util/b/k;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/customize/Share;->gaCategory:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    const-string v1, "\u8ba2\u5355\u5206\u4eab"

    iput-object v1, v0, Lcn/sharesdk/customize/Share;->gaAction:Ljava/lang/String;

    goto :goto_3

    .line 77
    :cond_59
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    .line 104
    :cond_5f
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->mShareTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_40
.end method


# virtual methods
.method public directToMylumiOrder(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 44
    new-instance v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;-><init>()V

    .line 45
    const-string v1, "MyLumi"

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 46
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;

    invoke-virtual {v1, p1, v0, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lorg/json/JSONObject;Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    if-eqz v0, :cond_e

    .line 117
    invoke-static {}, Lcn/sharesdk/customize/ShareHelper;->getInstance()Lcn/sharesdk/customize/ShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/customize/ShareHelper;->pauseToStopProgress()V

    .line 119
    :cond_e
    return-void
.end method

.method public showShareBtn(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    if-nez v0, :cond_b

    .line 51
    new-instance v0, Lcn/sharesdk/customize/Share;

    invoke-direct {v0}, Lcn/sharesdk/customize/Share;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->share:Lcn/sharesdk/customize/Share;

    .line 53
    :cond_b
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/PushResultH5UiPlugin;->showShare(Lorg/json/JSONObject;)V

    .line 54
    return-void
.end method
