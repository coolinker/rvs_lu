.class public Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;
.super Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;
.source "LumiClubH5PluginV2.java"


# annotations
.annotation runtime Lcom/lufax/android/v2/base/h5/b;
    a = "LumiClub"
.end annotation


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 38
    return-void
.end method


# virtual methods
.method public isMainPlugin()Z
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAppear()V
    .registers 3

    .prologue
    .line 47
    const-string v0, "onViewAppear"

    const-string v1, "LumiClubFragment onViewAppear"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 51
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    const-string v1, "window.viewWillAppear&&viewWillAppear()"

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 53
    :cond_1e
    return-void
.end method

.method public requestDisallowLogScreen()Z
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public rightButton(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "right_button"
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v1, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    .line 96
    if-eqz p1, :cond_18

    if-eqz v1, :cond_18

    .line 97
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v2, "\u7b7e\u5230"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 118
    :cond_18
    :goto_18
    return-void

    .line 102
    :cond_19
    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 103
    const-string v2, "jsCallBack"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 105
    new-instance v3, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$2;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;Lextra/view/TitleView;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_30
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3c
    const/4 v0, 0x1

    .line 116
    :goto_3d
    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightVisible(Z)V

    goto :goto_18

    .line 115
    :cond_41
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method public rightButtonHighlight(Lorg/json/JSONObject;)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "right_button_highlight"
    .end annotation

    .prologue
    .line 89
    return-void
.end method

.method public titleSearch(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "titleSearch"
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 62
    const-string v0, "jsCallBack"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    .line 64
    const-string v2, "\u4f1a\u5458\u4ff1\u4e50\u90e8"

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1}, Lextra/view/TitleView;->getRightContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    invoke-virtual {v1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    invoke-virtual {v3}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    invoke-virtual {v3}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0702bb

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    invoke-virtual {v1}, Lextra/view/TitleView;->getRightContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$1;

    invoke-direct {v3, p0, v0}, Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/v2/LumiClubH5PluginV2;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v1, v5}, Lextra/view/TitleView;->setVisibility(I)V

    .line 78
    return-void
.end method
