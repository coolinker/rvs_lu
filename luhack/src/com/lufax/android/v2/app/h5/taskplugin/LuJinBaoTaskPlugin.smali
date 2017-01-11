.class public Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "LuJinBaoTaskPlugin.java"


# static fields
.field public static final MODULE:Ljava/lang/String; = "LuJinBao"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 58
    return-void
.end method

.method private initTitleView(Ljava/util/List;ILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->multi_header_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 106
    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-ge v2, v4, :cond_36

    .line 107
    new-instance v5, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v5}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_20

    .line 111
    :cond_36
    invoke-virtual {v0, v3, p2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Ljava/util/ArrayList;I)V

    .line 112
    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin$1;

    invoke-direct {v1, p0, p3}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setItemSelectListener(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;)V

    .line 120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x43520000    # 210.0f

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 124
    return-void
.end method


# virtual methods
.method public checkLjbUpgradeInfo(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "check_ljb_upgrade_info"
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 144
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin$3;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    :cond_1c
    return-void
.end method

.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    const-string v0, "LuJinBao"

    return-object v0
.end method

.method public lujinbaoIntroduceBtnClicked(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "lujinbao_introduce_btn_clicked"
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BACK"

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    return-void
.end method

.method public setCashDetailTitleView(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "set_cash_detail_title_view"
    .end annotation

    .prologue
    .line 76
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v0, "callBack"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v0, "selectedIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string v0, "titles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_7c

    .line 82
    invoke-static {v1}, Ljv/util/JVUtility;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 84
    :goto_20
    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 100
    :cond_28
    :goto_28
    return-void

    .line 87
    :cond_29
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v5, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    .line 88
    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 89
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 90
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v0, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5, v0}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 96
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_66} :catch_67

    goto :goto_28

    .line 97
    :catch_67
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_28

    .line 93
    :cond_6c
    :try_start_6c
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0, v3}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->initTitleView(Ljava/util/List;ILjava/lang/String;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_7b} :catch_67

    goto :goto_5b

    :cond_7c
    move-object v1, v0

    goto :goto_20
.end method

.method public showLjbPromotion(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "show_ljb_promotion"
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_2c

    if-eqz p1, :cond_2c

    .line 166
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/lufax/android/v2/app/myaccount/e/c;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lufax/android/v2/app/myaccount/e/c;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 168
    sget-object v2, Lcom/lufax/android/v2/app/myaccount/e/d;->d:Lcom/lufax/android/v2/app/myaccount/e/d;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/myaccount/e/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/myaccount/e/c;->b(Ljava/lang/String;)V

    .line 169
    new-instance v2, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin$4;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin$4;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/LuJinBaoTaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/myaccount/e/c;->a(Lcom/lufax/android/v2/app/myaccount/e/c$b;)V

    .line 179
    :cond_2c
    return-void
.end method
