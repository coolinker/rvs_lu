.class public Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "DeprecatedInvestDetailH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Larcher/view/ArcherButton$ArcherButtonInterface;


# instance fields
.field private mBottomView:Landroid/view/View;

.field protected uiEngine:Larcher/engine/ArcherEngine;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 36
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 37
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 38
    return-void
.end method


# virtual methods
.method public archerBtnClicked(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    :cond_2e
    return-void
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z
    .registers 5

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v0

    const-string v2, "_DEPRECATED_MODULE_"

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/h5/e;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/h5/g;

    move-result-object v0

    .line 108
    if-nez v0, :cond_19

    .line 109
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c()Lcom/lufax/android/v2/base/h5/g;

    move-result-object v0

    .line 111
    :cond_19
    if-eqz v0, :cond_2c

    instance-of v2, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    if-eqz v2, :cond_2c

    .line 112
    check-cast v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->handleOnBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v0

    .line 114
    :goto_25
    if-nez v0, :cond_2b

    .line 115
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v0

    .line 117
    :cond_2b
    return v0

    :cond_2c
    move v0, v1

    goto :goto_25
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 192
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->onClick(Landroid/view/View;)V

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 197
    :cond_38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    const-string v1, "frag_invest_detail"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 50
    return-object v0
.end method

.method public showTwoFootBtn(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    const v12, 0x7f080145

    const v11, 0x7f0200c0

    const/16 v10, 0x11

    const/4 v6, -0x1

    const/4 v9, 0x0

    .line 131
    const-string v0, "disable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "leftTitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v2, "leftCallback"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v3, "rightTitle"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v4, "rightCallback"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_172

    .line 137
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 138
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const v5, 0x7f0300fb

    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 139
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 140
    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->mBottomView:Landroid/view/View;

    .line 152
    :cond_56
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->mBottomView:Landroid/view/View;

    const v5, 0x7f0d052b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_171

    instance-of v5, v0, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_171

    .line 154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 157
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 159
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {v0, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c0091

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->mBottomView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_171
    :goto_171
    return-void

    .line 186
    :cond_172
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->mBottomView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_171
.end method

.method public taskRemoveTransferButton(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->mBottomView:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->mBottomView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_b
    return-void
.end method

.method public taskTransferButton(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 58
    if-eqz p1, :cond_76

    .line 66
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    const-string v0, "ui"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 68
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const v1, 0x7f0300fb

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 69
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 70
    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->mBottomView:Landroid/view/View;

    .line 72
    :cond_34
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->uiEngine()Larcher/engine/ArcherEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Larcher/engine/ArcherEngine;->parseArcherJsonObject(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Object;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_76

    .line 74
    const-string v0, "jsCallBack"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->mBottomView:Landroid/view/View;

    const v2, 0x7f0d052b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_76

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_76

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->mBottomView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_76} :catch_77

    .line 89
    :cond_76
    :goto_76
    return-void

    .line 84
    :catch_77
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_76
.end method

.method protected uiEngine()Larcher/engine/ArcherEngine;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->uiEngine:Larcher/engine/ArcherEngine;

    if-nez v0, :cond_a

    .line 93
    invoke-static {}, Larcher/engine/ArcherEngine;->sharedInstance()Larcher/engine/ArcherEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->uiEngine:Larcher/engine/ArcherEngine;

    .line 95
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->uiEngine:Larcher/engine/ArcherEngine;

    return-object v0
.end method
