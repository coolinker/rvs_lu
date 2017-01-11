.class public Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"


# instance fields
.field public isNumber:Z

.field public isUpper:Z

.field private mDigitalKeyboard:Landroid/inputmethodservice/Keyboard;

.field private mEditText:Landroid/widget/EditText;

.field private mInputLayout:Landroid/view/View;

.field private mKeyListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

.field private mKeyboardView:Landroid/inputmethodservice/KeyboardView;

.field private mLetterKeyboard:Landroid/inputmethodservice/Keyboard;

.field private mManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/inputmethodservice/KeyboardView;Landroid/widget/EditText;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->isNumber:Z

    .line 35
    iput-boolean v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->isUpper:Z

    .line 49
    new-instance v0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;

    invoke-direct {v0, p0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;-><init>(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    .line 127
    iput-object p5, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mEditText:Landroid/widget/EditText;

    .line 128
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    sget v1, Lcom/pakh/app/sdk/R$xml;->symbols:I

    invoke-direct {v0, p1, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mDigitalKeyboard:Landroid/inputmethodservice/Keyboard;

    .line 129
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    sget v1, Lcom/pakh/app/sdk/R$xml;->qwerty:I

    invoke-direct {v0, p1, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mLetterKeyboard:Landroid/inputmethodservice/Keyboard;

    .line 130
    iput-object p4, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    .line 132
    iput-object p2, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mManager:Landroid/view/WindowManager;

    .line 133
    iput-object p3, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mInputLayout:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mDigitalKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 136
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 139
    return-void
.end method

.method static synthetic access$000(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/view/View;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mInputLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/view/WindowManager;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->updateInput()V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->changeKey()V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/inputmethodservice/Keyboard;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mDigitalKeyboard:Landroid/inputmethodservice/Keyboard;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/inputmethodservice/KeyboardView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    return-object v0
.end method

.method private changeKey()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mDigitalKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    .line 166
    iget-boolean v1, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->isUpper:Z

    if-eqz v1, :cond_44

    .line 167
    iput-boolean v3, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->isUpper:Z

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/Keyboard$Key;

    .line 169
    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->isword(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 170
    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 171
    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v0, v0, v3

    add-int/lit8 v0, v0, 0x20

    aput v0, v2, v3

    goto :goto_11

    .line 175
    :cond_44
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->isUpper:Z

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/Keyboard$Key;

    .line 177
    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4b

    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->isword(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 178
    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 179
    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v0, v0, v3

    add-int/lit8 v0, v0, -0x20

    aput v0, v2, v3

    goto :goto_4b

    .line 183
    :cond_7e
    return-void
.end method

.method private isword(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 200
    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_f

    .line 202
    const/4 v0, 0x1

    .line 204
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private updateInput()V
    .registers 5

    .prologue
    .line 145
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->sWebview:Lcom/pingan/core/happy/webview/BaseWebView;

    if-eqz v0, :cond_41

    .line 146
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :try_start_17
    const-string v2, "selector"

    sget-object v3, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->selector:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->sWebview:Lcom/pingan/core/happy/webview/BaseWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInput(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pingan/core/happy/webview/BaseWebView;->callJSDirectly(Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_41} :catch_42

    .line 159
    :cond_41
    :goto_41
    return-void

    .line 154
    :catch_42
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_41
.end method


# virtual methods
.method public hideKeyboard()V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    move-result v0

    .line 194
    if-nez v0, :cond_e

    .line 195
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    .line 197
    :cond_e
    return-void
.end method

.method public showKeyboard()V
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    move-result v0

    .line 187
    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 188
    :cond_d
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    .line 190
    :cond_13
    return-void
.end method
