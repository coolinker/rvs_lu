.class public abstract Lcom/lufax/android/authentication/BaseChangeBankCardFragment;
.super Lservice/lufax/controller/LuwaViewController;
.source "BaseChangeBankCardFragment.java"


# instance fields
.field a:Lcom/lufax/android/http/LufaxJsonObject;

.field b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:Landroid/webkit/WebView;

.field private g:Lcom/lufax/android/v2/base/component/b/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    return-void
.end method


# virtual methods
.method public checkOtpSwitch()Z
    .registers 4

    .prologue
    .line 53
    const-string v0, "0"

    iget-object v1, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "otpSwitchFlag"

    invoke-virtual {v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u6682\u65f6\u65e0\u6cd5\u66f4\u6362\u94f6\u884c\u5361\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/BaseChangeBankCardFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/authentication/BaseChangeBankCardFragment$1;-><init>(Lcom/lufax/android/authentication/BaseChangeBankCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x1

    goto :goto_31
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    const-string v0, "bind_change"

    return-object v0
.end method

.method public initWebView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 69
    const v0, 0x7f0d02e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->f:Landroid/webkit/WebView;

    .line 70
    iget-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 71
    iget-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->f:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    new-instance v0, Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->f:Landroid/webkit/WebView;

    new-instance v2, Lcom/lufax/android/authentication/BaseChangeBankCardFragment$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/authentication/BaseChangeBankCardFragment$2;-><init>(Lcom/lufax/android/authentication/BaseChangeBankCardFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->g:Lcom/lufax/android/v2/base/component/b/a;

    .line 79
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 39
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_39

    .line 42
    const-string v0, "otpconfig"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/http/LufaxJsonObject;

    iput-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    .line 43
    iget-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    if-eqz v0, :cond_21

    .line 44
    iget-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "dynamicType"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->b:Ljava/lang/String;

    .line 46
    :cond_21
    const-string v0, "checkBankAccountId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->c:Ljava/lang/String;

    .line 47
    const-string v0, "bankAccountId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->d:Ljava/lang/String;

    .line 48
    const-string v0, "cardPurposeList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->e:Ljava/lang/String;

    .line 50
    :cond_39
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 120
    invoke-super {p0}, Lservice/lufax/controller/LuwaViewController;->onDestroy()V

    .line 121
    iget-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Z)Z

    .line 122
    return-void
.end method

.method public rsaPwd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->g:Lcom/lufax/android/v2/base/component/b/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public abstract rsaPwdComplete(Ljava/lang/String;)V
.end method

.method public validateCode(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 88
    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u52a8\u6001\u7801"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 94
    :goto_d
    return v0

    .line 90
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1b

    .line 91
    const-string v1, "\u624b\u673a\u52a8\u6001\u7801\u4e3a7\u4f4d\u6570"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    move v0, v1

    goto :goto_d
.end method

.method public validateOTPCode(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 109
    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u4ee4\u724c\u7801"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 115
    :goto_d
    return v0

    .line 111
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1b

    .line 112
    const-string v1, "\u624b\u673a\u4ee4\u724c\u7801\u4e3a6\u4f4d\u6570"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    move v0, v1

    goto :goto_d
.end method

.method public validatePwd(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 100
    const-string v0, "\u8bf7\u8f93\u5165\u4ea4\u6613\u5bc6\u7801"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 103
    :cond_d
    return v0
.end method
