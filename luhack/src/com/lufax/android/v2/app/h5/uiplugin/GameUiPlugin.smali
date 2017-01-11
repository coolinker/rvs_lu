.class public Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;
.source "GameUiPlugin.java"


# instance fields
.field protected mGameTaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

.field private mIsJsLoading:Z


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 49
    return-void
.end method

.method public static getExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 52
    const-string v0, "{\"naviBarTitle\":\"%s\",\"webViewLoadType\":\"1\",\"refreshType\":\"0\",\"webUrl\":\"%s\",\"alias\":\"%s\"}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "fragment_instace"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    return-object v1
.end method

.method private resetDefaultStatus()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mIsJsLoading:Z

    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mGameTaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->showLeftBtn(Lorg/json/JSONObject;)V

    .line 103
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mGameTaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->showRightBtn(Lorg/json/JSONObject;)V

    .line 105
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getTitleView()Lextra/view/TitleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setVisibility(I)V

    .line 106
    return-void
.end method


# virtual methods
.method public isJsLoading()Z
    .registers 2

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mIsJsLoading:Z

    return v0
.end method

.method public jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;->jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mIsJsLoading:Z

    if-nez v0, :cond_1a

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 139
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->hideLoading()V

    .line 141
    :cond_1a
    return-void
.end method

.method public jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 124
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 133
    :cond_4
    :goto_4
    return-void

    .line 128
    :cond_5
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mIsJsLoading:Z

    if-nez v0, :cond_1c

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 129
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->hideLoading()V

    .line 132
    :cond_1c
    const-string v0, "game"

    const-string v1, "game onPageFinished call jvWebViewDidFinishLoad"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 110
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 120
    :cond_4
    :goto_4
    return-void

    .line 114
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 115
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->showLoading()V

    .line 118
    :cond_18
    const-string v0, "game"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game onPageStart call jvWebViewDidStartLoad url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LufaxApplication.mExtranceUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/LufaxApplication;->mGameInfo:Lcom/lufax/android/g/a;

    sget-object v2, Lcom/lufax/android/g/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->resetDefaultStatus()V

    goto :goto_4
.end method

.method public loadWebUrl(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 172
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    :cond_6
    :goto_6
    return-void

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v0, p1, p2}, Ljv/framework/view/JVWebView;->loadUrlString(Ljava/lang/String;Z)V

    goto :goto_6
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mGameTaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mGameTaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mGameTaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    .line 66
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5TaskPluginManager()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mGameTaskPlugin:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/h5/e;->b(Lcom/lufax/android/v2/base/h5/g;)V

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/base/h5/AbstractH5UiPlugin;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    if-eqz v0, :cond_1e

    .line 74
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->setBlockClickThreshold(I)V

    .line 76
    :cond_1e
    return-object v1
.end method

.method public requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
    .registers 8

    .prologue
    .line 145
    iget-object v0, p4, Ljv/framework/model/JVRequestModel;->errorCallback:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 146
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Ljv/framework/model/JVRequestModel;->errorCallback:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    .line 149
    :goto_41
    return v0

    :cond_42
    const/4 v0, 0x0

    goto :goto_41
.end method

.method public requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 154
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljv/util/JVUtility;->STRING_TO_JSON_OBJECT(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 155
    const-string v2, "resultId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 157
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1, p5, p3}, Lservice/lufax/controller/LufaxRootViewController;->callErrorJSByRequestModel(Ljv/framework/model/JVRequestModel;I)V

    .line 163
    :goto_1a
    return v0

    .line 159
    :cond_1b
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 160
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1, p5, p3}, Lservice/lufax/controller/LufaxRootViewController;->callErrorJSByRequestModel(Ljv/framework/model/JVRequestModel;I)V

    goto :goto_1a

    .line 163
    :cond_2b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public setIsJsLoading(Z)V
    .registers 2

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->mIsJsLoading:Z

    .line 187
    return-void
.end method
