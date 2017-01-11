.class public Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;
.super Lcom/lufax/android/activity/fragments/BaseWebViewFragment;
.source "SecurityQuestionModConfirmFragment.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Lextra/view/TitleView;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;)V
    .registers 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$100(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;)V
    .registers 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$200(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;)V
    .registers 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$300(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;)V
    .registers 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$500(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;)V
    .registers 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$600(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;)V
    .registers 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->closeProgress()V

    return-void
.end method


# virtual methods
.method public GetJsFuncCallBack(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 158
    return-void
.end method

.method public SkipInto(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    const-string v1, "task"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, "push_view"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "lastPageData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    const-string v2, "stepId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v2, "stepId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "SecurityUpdateType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 89
    const-string v0, "SkipIntoIndex"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;

    invoke-direct {v2}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;-><init>()V

    .line 92
    invoke-virtual {v2, v1}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 95
    sget v1, Lcom/lufax/android/user/R$id;->layout_security_protection_container:I

    const-string v3, "SecurityQuestionListFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 96
    const-class v1, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 154
    :cond_62
    :goto_62
    return-void

    .line 98
    :cond_63
    const-string v2, "alert_view"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 99
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v1

    const-string v2, "alertContent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7d} :catch_7e

    goto :goto_62

    .line 151
    :catch_7e
    move-exception v0

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_62

    .line 100
    :cond_83
    :try_start_83
    const-string v2, "http_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 101
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->startProgress()V

    .line 103
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->f:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback function name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v2, "postData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    const-string v2, "questionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v3, "answer"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v3, "answer"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "questionId"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment$2;-><init>(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;)V

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/other/b/g;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    goto :goto_62

    .line 133
    :cond_e0
    const-string v2, "make_call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 134
    const-string v1, "number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->d:Landroid/view/View;

    new-instance v2, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment$3;-><init>(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_62

    .line 145
    :cond_fa
    const-string v2, "schema"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 146
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 148
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_115} :catch_7e

    goto/16 :goto_62
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_11

    .line 49
    const-string v1, "SkipIntoIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->e:I

    .line 51
    :cond_11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 55
    sget v0, Lcom/lufax/android/user/R$layout;->fragment_title_singlewebview:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->d:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$id;->titleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->c:Lextra/view/TitleView;

    .line 57
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->e:I

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->c:Lextra/view/TitleView;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/util/q;->a(Landroid/app/Activity;ILextra/view/TitleView;)V

    .line 58
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->d:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$id;->wv_single:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->a:Landroid/webkit/WebView;

    .line 59
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->setWebViewAttrs()V

    .line 60
    new-instance v0, Lcom/lufax/android/util/u;

    new-instance v1, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment$1;-><init>(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;)V

    invoke-direct {v0, v1}, Lcom/lufax/android/util/u;-><init>(Lcom/lufax/android/util/u$a;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->setWebClient(Landroid/webkit/WebViewClient;)V

    .line 66
    invoke-virtual {p0, v3}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->setWebViewChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 67
    invoke-virtual {p0, p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->setJSCallBack(Lcom/lufax/android/util/Android;)V

    .line 68
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->startProgress()V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app/z/security_question_modify.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->loadUrl(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public send()V
    .registers 2

    .prologue
    .line 161
    new-instance v0, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment$4;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment$4;-><init>(Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/b/g;->b(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 207
    return-void
.end method
