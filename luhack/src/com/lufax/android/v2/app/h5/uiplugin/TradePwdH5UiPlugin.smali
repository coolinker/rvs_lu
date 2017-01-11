.class public Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "TradePwdH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private btnInvest:Landroid/widget/Button;

.field private cbPwd:Landroid/widget/CheckBox;

.field private decorView:Landroid/view/View;

.field private etInvest:Landroid/widget/EditText;

.field private mgr:Landroid/view/inputmethod/InputMethodManager;

.field private tvTip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 48
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/TradePwdH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/TradePwdH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->tvTip:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->tvTip:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->hideKeyboard()V

    return-void
.end method

.method static synthetic access$200(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->etInvest:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$202(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Landroid/widget/EditText;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->etInvest:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic access$300(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->btnInvest:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$302(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Landroid/widget/Button;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->btnInvest:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$400(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->cbPwd:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$402(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->cbPwd:Landroid/widget/CheckBox;

    return-object p1
.end method

.method static synthetic access$500(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Z
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getLastPwdState()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Z)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->showOrHidePwd(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Z)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->saveLastPwdState(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Z)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->addPwdShowTypeGA(Z)V

    return-void
.end method

.method private addPwdShowTypeGA(Z)V
    .registers 6

    .prologue
    .line 167
    const-string v0, ""

    .line 168
    if-eqz p1, :cond_f

    .line 169
    const-string v0, "ABC"

    .line 173
    :goto_6
    const-string v1, "pwState"

    const-string v2, "tradePassword"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    return-void

    .line 171
    :cond_f
    const-string v0, "***"

    goto :goto_6
.end method

.method private getLastPwdState()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 193
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "KEY_INVEST_TRADE_PWD_IS_SHOW"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;I)I

    move-result v1

    .line 194
    if-nez v1, :cond_e

    .line 197
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private hideKeyboard()V
    .registers 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->mgr:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->etInvest:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 158
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void
.end method

.method private saveLastPwdState(Z)V
    .registers 5

    .prologue
    .line 180
    if-eqz p1, :cond_d

    .line 181
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "KEY_INVEST_TRADE_PWD_IS_SHOW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;I)V

    .line 185
    :goto_c
    return-void

    .line 183
    :cond_d
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "KEY_INVEST_TRADE_PWD_IS_SHOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;I)V

    goto :goto_c
.end method

.method private showOrHidePwd(Z)V
    .registers 4

    .prologue
    .line 143
    if-eqz p1, :cond_2b

    .line 144
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->etInvest:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->cbPwd:Landroid/widget/CheckBox;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 152
    :goto_13
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->etInvest:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->etInvest:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 154
    return-void

    .line 148
    :cond_2b
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->etInvest:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->cbPwd:Landroid/widget/CheckBox;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_13
.end method


# virtual methods
.method public bottomView(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 54
    const-string v0, "viewEnable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 57
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    .line 58
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->showBottomView(Lorg/json/JSONObject;)V

    .line 66
    :cond_1d
    :goto_1d
    return-void

    .line 60
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->initBottomView(Lorg/json/JSONObject;)V

    .line 61
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_1d

    .line 63
    :cond_2c
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 64
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_1d
.end method

.method public initBottomView(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->mgr:Landroid/view/inputmethod/InputMethodManager;

    .line 112
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->decorView:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const v1, 0x7f030309

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 115
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702f7

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const v3, 0x7f0d026d

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/util/b/k;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 140
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->onClick(Landroid/view/View;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_16

    .line 230
    :goto_11
    :sswitch_11
    return-void

    .line 224
    :sswitch_12
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->hideKeyboard()V

    goto :goto_11

    .line 218
    :sswitch_data_16
    .sparse-switch
        0x7f0d0271 -> :sswitch_11
        0x7f0d0788 -> :sswitch_12
    .end sparse-switch
.end method

.method public onGlobalLayout()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 204
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->decorView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 205
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    .line 206
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->decorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 207
    int-to-double v4, v0

    int-to-double v2, v2

    div-double v2, v4, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v2, v4

    if-lez v0, :cond_33

    const/4 v0, 0x1

    .line 208
    :goto_25
    if-eqz v0, :cond_35

    .line 209
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_32
    return-void

    :cond_33
    move v0, v1

    .line 207
    goto :goto_25

    .line 211
    :cond_35
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32
.end method

.method public showBottomView(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 71
    :try_start_0
    const-string v0, "callBack"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "loginStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "hintMsg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$1;

    invoke-direct {v4, p0, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->btnInvest:Landroid/widget/Button;

    new-instance v3, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 105
    :goto_2c
    return-void

    .line 102
    :catch_2d
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2c
.end method
