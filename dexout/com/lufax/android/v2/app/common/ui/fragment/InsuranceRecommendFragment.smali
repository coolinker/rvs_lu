.class public Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;
.super Lservice/lufax/controller/LufaxRootViewController;
.source "InsuranceRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;-><init>()V

    .line 34
    const-string v0, "javascript:function get() {return document.title} get();"

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->b:Ljava/lang/String;

    .line 179
    new-instance v0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$3;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->c:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$a;

    .line 188
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->unicodeTransform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;)Lsaber/model/SaberRootVCModel;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->model:Lsaber/model/SaberRootVCModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;Ljv/framework/model/JVRequestModel;)V
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->showLoading(Ljv/framework/model/JVRequestModel;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;)Lsaber/model/SaberRootVCModel;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->model:Lsaber/model/SaberRootVCModel;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;Ljv/framework/model/JVRequestModel;)V
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->hideLoading(Ljv/framework/model/JVRequestModel;)V

    return-void
.end method

.method private unicode2String(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 88
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    const-string v0, "\\\\u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 91
    const/4 v0, 0x1

    :goto_c
    array-length v3, v2

    if-ge v0, v3, :cond_1e

    .line 93
    aget-object v3, v2, v0

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 95
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 97
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private unicodeTransform(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 78
    const-string v0, "\\u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->unicode2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_c
    return-object p1
.end method


# virtual methods
.method public getWebTitleAsy(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 175
    const-string v0, "javascript:window.gettitle.getWebTitle(document.title)"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected initWebView()V
    .registers 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$2;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;)V

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_19

    .line 131
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->setmWebTitleFetcherToWebView(Landroid/webkit/WebView;)V

    .line 133
    :cond_19
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->setUserAgent()V

    .line 135
    return-void
.end method

.method public jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lservice/lufax/controller/LufaxRootViewController;->jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_18

    .line 45
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    const-string v1, "javascript:function get() {return document.title} get();"

    new-instance v2, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$1;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;)V

    invoke-virtual {v0, v1, v2}, Ljv/framework/view/JVWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 68
    :goto_17
    return-void

    .line 64
    :cond_18
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getWebTitleAsy(Landroid/webkit/WebView;)V

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->titleView:Lextra/view/TitleView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3}, Lservice/lufax/controller/LufaxRootViewController;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->initWebView()V

    .line 104
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->showLeftBtn()V

    .line 105
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    if-eqz v0, :cond_1c

    .line 106
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->setBlockClickThreshold(I)V

    .line 108
    :cond_1c
    return-object v1
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->a:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setmWebTitleFetcherToWebView(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->c:Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment$a;

    const-string v1, "gettitle"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public showLeftBtn()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method public showLeftBtn(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_11

    .line 156
    :cond_10
    :goto_10
    return-void

    .line 155
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10
.end method

.method public taskBackBtn(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/InsuranceRecommendFragment;->showLeftBtn(Lorg/json/JSONObject;)V

    .line 139
    const-string v1, "survey"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskBackBtn======"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void

    .line 139
    :cond_24
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method
