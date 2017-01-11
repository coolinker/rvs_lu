.class public Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "LumiClubH5TaskPlugin.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MODULE:Ljava/lang/String; = "LumiClub"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string v0, "LumiClub"

    return-object v0
.end method

.method public rightButton(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "right_button"
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v1, v0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    .line 104
    if-eqz p1, :cond_18

    if-eqz v1, :cond_18

    .line 105
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "\u7b7e\u5230"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 126
    :cond_18
    :goto_18
    return-void

    .line 110
    :cond_19
    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 111
    const-string v2, "jsCallBack"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 113
    new-instance v3, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;Lextra/view/TitleView;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_30
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3c
    const/4 v0, 0x1

    .line 124
    :goto_3d
    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightVisible(Z)V

    goto :goto_18

    .line 123
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
    .line 97
    return-void
.end method

.method public titleSearch(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "titleSearch"
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 49
    const-string v0, "jsCallBack"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    .line 72
    const-string v2, "\u4f1a\u5458\u4ff1\u4e50\u90e8"

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v1}, Lextra/view/TitleView;->getRightContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 74
    invoke-virtual {v1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    invoke-virtual {v3}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    invoke-virtual {v3}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0702bb

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    invoke-virtual {v1}, Lextra/view/TitleView;->getRightContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin$1;

    invoke-direct {v3, p0, v0}, Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/LumiClubH5TaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v1, v5}, Lextra/view/TitleView;->setVisibility(I)V

    .line 86
    return-void
.end method
