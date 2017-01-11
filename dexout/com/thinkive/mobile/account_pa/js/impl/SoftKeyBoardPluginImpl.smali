.class public Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;
.super Ljava/lang/Object;
.source "SoftKeyBoardPluginImpl.java"


# static fields
.field public static isViewAdded:Z

.field private static mInputLayout:Landroid/widget/LinearLayout;

.field private static mParams:Landroid/view/WindowManager$LayoutParams;

.field private static mWinManager:Landroid/view/WindowManager;

.field public static sWebview:Lcom/pingan/core/happy/webview/BaseWebView;

.field public static selector:Ljava/lang/String;


# instance fields
.field private mKeyBoard:Landroid/inputmethodservice/KeyboardView;

.field private mText:Landroid/widget/EditText;

.field private mUtil:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->sWebview:Lcom/pingan/core/happy/webview/BaseWebView;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->isViewAdded:Z

    .line 37
    sput-object v1, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->selector:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pingan/core/happy/webview/BaseWebView;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object p2, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->sWebview:Lcom/pingan/core/happy/webview/BaseWebView;

    .line 54
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->selector:Ljava/lang/String;

    .line 56
    const-string v1, "isShow"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string v1, "oldPwd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v6}, Lcom/thinkive/mobile/account_pa/utils/StringHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 60
    const-string v0, "\u53c2\u6570[0]\uff1a\u662f\u5426\u663e\u793a\u952e\u76d8[isShow]\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    :cond_29
    :goto_29
    return-void

    .line 64
    :cond_2a
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mInputLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3d

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pakh/app/sdk/R$layout;->soft_keyboard:I

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sput-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mInputLayout:Landroid/widget/LinearLayout;

    .line 68
    :cond_3d
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mWinManager:Landroid/view/WindowManager;

    if-nez v0, :cond_4b

    .line 69
    const-string v0, "window"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mWinManager:Landroid/view/WindowManager;

    .line 72
    :cond_4b
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_62

    .line 73
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x208

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 82
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 85
    :cond_62
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mText:Landroid/widget/EditText;

    if-nez v0, :cond_72

    .line 86
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mInputLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/pakh/app/sdk/R$id;->et_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mText:Landroid/widget/EditText;

    .line 88
    :cond_72
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mKeyBoard:Landroid/inputmethodservice/KeyboardView;

    if-nez v0, :cond_82

    .line 89
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mInputLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/pakh/app/sdk/R$id;->kv_keyboard:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mKeyBoard:Landroid/inputmethodservice/KeyboardView;

    .line 92
    :cond_82
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mUtil:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    if-nez v0, :cond_9b

    .line 94
    new-instance v0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    sget-object v2, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mWinManager:Landroid/view/WindowManager;

    sget-object v3, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mInputLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mKeyBoard:Landroid/inputmethodservice/KeyboardView;

    iget-object v5, p0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mText:Landroid/widget/EditText;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/inputmethodservice/KeyboardView;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mUtil:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    .line 97
    :cond_9b
    const-string v0, "true"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    sget-boolean v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->isViewAdded:Z

    if-nez v0, :cond_bd

    .line 98
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mUtil:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->showKeyboard()V

    .line 99
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mWinManager:Landroid/view/WindowManager;

    sget-object v1, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mInputLayout:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const/4 v0, 0x1

    sput-boolean v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->isViewAdded:Z

    goto/16 :goto_29

    .line 110
    :catch_ba
    move-exception v0

    goto/16 :goto_29

    .line 102
    :cond_bd
    const-string v0, "false"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-boolean v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->isViewAdded:Z

    if-eqz v0, :cond_29

    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mInputLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_29

    .line 104
    sget-object v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mWinManager:Landroid/view/WindowManager;

    sget-object v1, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->mInputLayout:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->isViewAdded:Z
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d7} :catch_ba

    goto/16 :goto_29
.end method
