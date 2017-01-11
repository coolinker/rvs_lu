.class public Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;
.source "DeprecatedBaseH5UiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    }
.end annotation


# instance fields
.field deprecatedBaseH5TaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

.field private mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

.field protected mFullScreenGuider:Lcom/lufax/android/finanace/a/a;

.field private mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mFullScreenGuider:Lcom/lufax/android/finanace/a/a;

    .line 55
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->deprecatedBaseH5TaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    .line 56
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->deprecatedBaseH5TaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/h5/e;->b(Lcom/lufax/android/v2/base/h5/g;)V

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    return-object v0
.end method

.method static synthetic access$002(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    return-object p1
.end method


# virtual methods
.method public getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected go2Login()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 287
    return-void
.end method

.method protected initBottomView(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const v1, 0x7f03004d

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 143
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 157
    return-void
.end method

.method public refreshLastPage()V
    .registers 3

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    if-eqz v1, :cond_14

    .line 306
    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Z)V

    .line 308
    :cond_14
    return-void
.end method

.method protected showBottomView(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 160
    if-eqz p1, :cond_eb

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    if-eqz v0, :cond_eb

    .line 162
    :try_start_6
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "callBack"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v2, "keyBoard"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v3, "buttonText"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    const-string v4, "buttonEnable"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    const-string v5, "exchangeText"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string v6, "loginStatus"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    const-string v7, "text"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    const-string v8, "tip"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 172
    iget-object v9, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v9, v9, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->d:Landroid/widget/Button;

    new-instance v10, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$4;

    invoke-direct {v10, p0, v6, v3, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$4;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v9, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v9, v9, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    new-instance v10, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;

    invoke-direct {v10, p0, v6, v3, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$5;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-static {v7}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 216
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_61
    const-string v1, "AUCTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 223
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->a:Landroid/widget/TextView;

    const-string v1, "\u51fa\u4ef7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 229
    const-string v0, "number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 230
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 234
    :goto_9b
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 257
    const-string v0, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 258
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 261
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 272
    :cond_d6
    :goto_d6
    invoke-static {v8}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 273
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_eb
    :goto_eb
    return-void

    .line 218
    :cond_ec
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_61

    .line 276
    :catch_f7
    move-exception v0

    goto :goto_eb

    .line 232
    :cond_f9
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_9b

    .line 237
    :cond_102
    const-string v1, "EXCHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 238
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a3

    .line 245
    :cond_136
    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 246
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_a3

    .line 265
    :cond_175
    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 266
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 269
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19f} :catch_f7

    goto/16 :goto_d6
.end method

.method public taskAsynLoadImage(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 311
    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->n:Z

    if-nez v0, :cond_25

    .line 313
    :try_start_a
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v1, "imgId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string v2, "callback"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    invoke-static {v3, v0, v1, v2}, Lcom/lufax/android/common/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_25} :catch_26

    .line 321
    :cond_25
    :goto_25
    return-void

    .line 317
    :catch_26
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_25
.end method

.method public taskBottomView(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 128
    const-string v0, "viewEnable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 130
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    .line 131
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->showBottomView(Lorg/json/JSONObject;)V

    .line 139
    :cond_1d
    :goto_1d
    return-void

    .line 133
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->initBottomView(Lorg/json/JSONObject;)V

    .line 134
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_1d

    .line 136
    :cond_2c
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 137
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_1d
.end method

.method public taskChangePullUrl(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    if-eqz v0, :cond_40

    .line 67
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    const-string v1, "dataUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    const-string v1, "method"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->l:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    const-string v1, "postData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->u:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    const-string v1, "mappRequestCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->s:Ljava/lang/String;

    .line 72
    :cond_40
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Z)V

    .line 73
    return-void
.end method

.method public taskEditAddress(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->m:Z

    if-nez v0, :cond_1c

    .line 325
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "addressdata"

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 326
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->m:Z

    .line 328
    :cond_1c
    if-eqz p1, :cond_55

    .line 330
    :try_start_1e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    const-string v1, "popCallbackJS"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->l:Ljava/lang/String;

    .line 331
    const-string v0, "lastPageData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_52
    invoke-static {v2, v1, v0}, Lcom/lufax/android/component/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_55
    :goto_55
    return-void

    .line 332
    :cond_56
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getTagName()Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5d} :catch_5f

    move-result-object v0

    goto :goto_52

    .line 344
    :catch_5f
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_55
.end method

.method public taskFullScreenShow(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 358
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mFullScreenGuider:Lcom/lufax/android/finanace/a/a;

    if-eqz v0, :cond_f

    .line 359
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mFullScreenGuider:Lcom/lufax/android/finanace/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mFullScreenGuider:Lcom/lufax/android/finanace/a/a;

    .line 363
    :cond_f
    new-instance v0, Lcom/lufax/android/finanace/a/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->e:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p1}, Lcom/lufax/android/finanace/a/a;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mFullScreenGuider:Lcom/lufax/android/finanace/a/a;

    .line 364
    return-void
.end method

.method public taskResetLoadMore(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public taskSavePopData(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    const-string v1, "popData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->k:Ljava/lang/String;

    .line 352
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 353
    const-string v1, "popData"

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 355
    return-void
.end method

.method public taskSetUpSingleBtnBottom(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    const/4 v6, 0x2

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/16 v8, 0x22

    .line 367
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    if-eqz v0, :cond_29

    .line 368
    const-string v0, "1"

    const-string v1, "isHide"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 369
    if-eqz v0, :cond_2a

    .line 370
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 418
    :cond_29
    :goto_29
    return-void

    .line 372
    :cond_2a
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    const-string v0, "tip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 375
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const v1, 0x7f030042

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 376
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 377
    if-eqz v0, :cond_29

    .line 378
    const-string v1, "0"

    const-string v5, "isEnable"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    const/4 v1, 0x1

    .line 379
    :goto_65
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 380
    if-eqz v1, :cond_81

    .line 382
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 384
    new-instance v2, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$6;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$6;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_29

    :cond_7f
    move v1, v2

    .line 378
    goto :goto_65

    .line 393
    :cond_81
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 394
    const-string v1, "\n"

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 396
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#999999"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 398
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v10}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 399
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#999999"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 400
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v9}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v2, v1, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 401
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 409
    :goto_f8
    const-string v1, "\u8ddd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 411
    const/16 v1, 0x1b

    const/16 v2, 0x73

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_29

    .line 402
    :cond_10f
    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 403
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v0, v6, v9}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_f8

    .line 406
    :cond_11c
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-virtual {v0, v6, v10}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_f8
.end method

.method public taskTitleBar(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 87
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v0, "tabs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v3, "color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    if-eqz v0, :cond_ca

    .line 93
    const-string v0, "5c6bc2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 94
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03025f

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    .line 95
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    invoke-static {v0, v3}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 101
    :goto_52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 102
    :goto_58
    array-length v5, v4

    if-ge v0, v5, :cond_8b

    .line 103
    new-instance v5, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;

    invoke-direct {v5}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;-><init>()V

    .line 104
    aget-object v6, v4, v0

    iput-object v6, v5, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 97
    :cond_6a
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030260

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    .line 99
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->requestLayout()V

    goto :goto_52

    .line 107
    :cond_8b
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    invoke-virtual {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->a(Ljava/util/ArrayList;I)V

    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$2;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setItemSelectListener(Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;)V

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setGravity(I)V

    .line 117
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mMultiItemTitleView:Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 122
    :cond_ca
    return-void
.end method
