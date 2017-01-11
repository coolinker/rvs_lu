.class public Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;
.super Lservice/lufax/controller/LufaxRootViewController;
.source "ProtocolsFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;-><init>()V

    return-void
.end method

.method public static forwardToProtocolsFragmentWithContent(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 96
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    const-string p1, "\u76f8\u5173\u534f\u8bae"

    .line 99
    :cond_8
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->getExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 100
    return-void
.end method

.method public static forwardToProtocolsFragmentWithUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->forwardToProtocolsFragmentWithUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    return-void
.end method

.method public static forwardToProtocolsFragmentWithUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 121
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    :cond_e
    :goto_e
    return-void

    .line 124
    :cond_f
    const-string v0, ".pdf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 125
    invoke-static {p0, p2}, Lcom/lufax/android/v2/app/common/util/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_e

    .line 128
    :cond_1b
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 129
    const-string p1, "\u76f8\u5173\u534f\u8bae"

    .line 131
    :cond_23
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->getExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 132
    const-string v1, "title_style_white"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_e
.end method

.method public static forwardToProtocolsFragmentWithUrl(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 103
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p0, :cond_9

    .line 114
    :cond_8
    :goto_8
    return-void

    .line 106
    :cond_9
    const-string v0, ".pdf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/common/util/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_8

    .line 110
    :cond_19
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 111
    const-string p1, "\u76f8\u5173\u534f\u8bae"

    .line 113
    :cond_21
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->getExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_8
.end method

.method private static getExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    const-string v0, ""

    .line 142
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 143
    const-string v0, "{\"webUrl\":\"http:\\/\\/jv.com:8080\\/hybrid\\/blank.html\",\"naviBarTitle\":\"%s\",\"refreshType\":\"0\",\"lastPageData\":{\"contract_title\":\"%s\",\"contract_content\":\"%s\"}}"

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_1e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "fragment_instace"

    const-class v2, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object v1

    .line 147
    :cond_34
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"webViewLoadType\":\"1\",\"refreshType\":\"0\",\"webUrl\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"alias\":\"%s\" ,\"naviBarTitle\":\"%s\" }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-class v2, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 151
    :cond_66
    const-string v0, "{\"webUrl\":\"http:\\/\\/jv.com:8080\\/hybrid\\/blank.html\",\"naviBarTitle\":\"%s\",\"refreshType\":\"0\",\"lastPageData\":{\"contract_title\":\"%s\"} , \"requestModel\":{\"url\":\"%s\",\"method\":\"get\",\"task\":\"http_request\"}}"

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p1, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lufax/android/h/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/mobile/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method


# virtual methods
.method public jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 88
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, ".pdf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 89
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/common/util/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 83
    invoke-super {p0}, Lservice/lufax/controller/LufaxRootViewController;->webViewGoBack()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-super {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->onKeyBack(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-super {p0, p1, p2}, Lservice/lufax/controller/LufaxRootViewController;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1b

    .line 46
    invoke-virtual {v0}, Ljv/framework/view/JVWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 48
    invoke-virtual {v0}, Ljv/framework/view/JVWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 49
    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    .line 51
    :cond_1b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 53
    return-void
.end method

.method public requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 12

    .prologue
    .line 57
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_6
    instance-of v1, p2, Lorg/json/JSONObject;

    if-nez v1, :cond_59

    .line 60
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_1d

    move-result-object p2

    move-object v2, p2

    :goto_11
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 78
    invoke-super/range {v0 .. v5}, Lservice/lufax/controller/LufaxRootViewController;->requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 79
    return-void

    .line 57
    :cond_1a
    const-string v0, ""

    goto :goto_6

    .line 61
    :catch_1d
    move-exception v1

    .line 66
    :try_start_1e
    const-string v1, "\\u003c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p5, Ljv/framework/model/JVRequestModel;->callback:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->callJs(Ljava/lang/String;)V

    :goto_48
    move-object v2, p2

    .line 75
    goto :goto_11

    .line 69
    :cond_4a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "contract"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_54} :catch_56

    move-result-object p2

    goto :goto_48

    .line 71
    :catch_56
    move-exception v0

    move-object v2, p2

    goto :goto_11

    :cond_59
    move-object v2, p2

    goto :goto_11
.end method
