.class public Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;
.super Lcom/lufax/android/activity/fragments/BaseWebViewFragment;
.source "SecurityQuestionListFragment.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:B

.field private e:Lextra/view/TitleView;

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;-><init>()V

    .line 38
    iput-byte v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->d:B

    .line 41
    iput v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->g:I

    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;)V
    .registers 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->startProgress()V

    return-void
.end method

.method static synthetic access$100(Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;)V
    .registers 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$200(Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;)V
    .registers 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$300(Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;)V
    .registers 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->closeProgress()V

    return-void
.end method


# virtual methods
.method public GetJsFuncCallBack(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 123
    return-void
.end method

.method public SkipInto(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    const-string v1, "task"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "push_view"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "lastPageData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v2, "lastPageData"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "stepId"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "SkipIntoIndex"

    iget v2, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v0, "SecurityUpdateType"

    iget-byte v2, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->d:B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 92
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/lufax/android/activity/fragments/SecurityQuestionConfirmFragment;

    invoke-direct {v2}, Lcom/lufax/android/activity/fragments/SecurityQuestionConfirmFragment;-><init>()V

    .line 94
    invoke-virtual {v2, v1}, Lcom/lufax/android/activity/fragments/SecurityQuestionConfirmFragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 96
    sget v1, Lcom/lufax/android/user/R$id;->layout_security_protection_container:I

    const-string v3, "SecurityQuestionConfirmFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 98
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 119
    :cond_5a
    :goto_5a
    return-void

    .line 99
    :cond_5b
    const-string v2, "alert_view"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 100
    const-string v1, "alertContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 102
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 103
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 104
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 106
    const-string v2, ""

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 107
    sget-object v0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->b:Ljava/lang/String;

    const-string v2, "alertContentDetail is empty"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->f:Landroid/view/View;

    new-instance v2, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment$2;-><init>(Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_94} :catch_95

    goto :goto_5a

    .line 116
    :catch_95
    move-exception v0

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_21

    .line 49
    const-string v1, "stepId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->c:Ljava/lang/String;

    .line 50
    const-string v1, "SecurityUpdateType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->d:B

    .line 51
    const-string v1, "SkipIntoIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->g:I

    .line 53
    :cond_21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 57
    sget v0, Lcom/lufax/android/user/R$layout;->fragment_title_singlewebview:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->f:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->f:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$id;->titleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->e:Lextra/view/TitleView;

    .line 59
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->g:I

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->e:Lextra/view/TitleView;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/util/q;->a(Landroid/app/Activity;ILextra/view/TitleView;)V

    .line 60
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->f:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$id;->wv_single:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->a:Landroid/webkit/WebView;

    .line 61
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->setWebViewAttrs()V

    .line 62
    new-instance v0, Lcom/lufax/android/util/u;

    new-instance v1, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment$1;-><init>(Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;)V

    invoke-direct {v0, v1}, Lcom/lufax/android/util/u;-><init>(Lcom/lufax/android/util/u$a;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->setWebClient(Landroid/webkit/WebViewClient;)V

    .line 69
    invoke-virtual {p0, v3}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->setWebViewChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 70
    invoke-virtual {p0, p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->setJSCallBack(Lcom/lufax/android/util/Android;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app/z/security_question.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->loadUrl(Ljava/lang/String;)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_68

    .line 73
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    :cond_68
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public send()V
    .registers 2

    .prologue
    .line 126
    new-instance v0, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment$3;-><init>(Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/b/g;->a(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 170
    return-void
.end method
