.class public Lcom/lufax/android/authentication/DirectAuthenticationController;
.super Lcom/lufax/android/authentication/AuthenticationController;
.source "DirectAuthenticationController.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;-><init>()V

    return-void
.end method

.method private queryPingAnDirectInfo()V
    .registers 5

    .prologue
    .line 72
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 73
    const-string v1, "{\"authChannel\":\"1\",\"bankName\":\"pab\",\"bankAccountId\":\"%s\",\"cardPurposeList\":\"%s\",\"checkBankAccountId\":\"%s\"}"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->j:Ljava/lang/String;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->j:Ljava/lang/String;

    :goto_17
    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->k:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->k:Ljava/lang/String;

    :goto_20
    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->i:Ljava/lang/String;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->i:Ljava/lang/String;

    :goto_29
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/DirectAuthenticationController$1;

    invoke-virtual {p0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/authentication/DirectAuthenticationController$1;-><init>(Lcom/lufax/android/authentication/DirectAuthenticationController;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/f;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 110
    return-void

    .line 73
    :cond_40
    const-string v0, ""

    goto :goto_17

    :cond_43
    const-string v0, "1"

    goto :goto_20

    :cond_46
    const-string v0, ""

    goto :goto_29
.end method


# virtual methods
.method public afterPingAnAuth(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 119
    if-eqz p1, :cond_a

    const-string v0, "signature"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 120
    :cond_a
    invoke-virtual {p0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->fetchCombinedAuthenticationResult()V

    .line 145
    :goto_d
    return-void

    .line 123
    :cond_e
    const-string v0, "verifyflag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "serialno"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "authno"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "verifytime"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string v4, "errorcode"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string v5, "partyno"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    const-string v6, "signature"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    const-string v7, "{\"authChannel\":\"%s\",\"partyno\":\"%s\",\"authno\":\"%s\",\"serialno\":\"%s\",\"verifytime\":\"%s\",\"verifyflag\":\"%s\",\"signature\":\"%s\",\"errorcode\":\"%s\",\"bankAccountId\":\"%s\"}"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->g:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    aput-object v2, v8, v5

    const/4 v2, 0x3

    aput-object v1, v8, v2

    const/4 v1, 0x4

    aput-object v3, v8, v1

    const/4 v1, 0x5

    aput-object v0, v8, v1

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x7

    aput-object v4, v8, v0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->j:Ljava/lang/String;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->j:Ljava/lang/String;

    :goto_64
    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/DirectAuthenticationController$2;

    invoke-virtual {p0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/authentication/DirectAuthenticationController$2;-><init>(Lcom/lufax/android/authentication/DirectAuthenticationController;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/f;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_d

    .line 130
    :cond_7b
    const-string v0, ""

    goto :goto_64
.end method

.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/lufax/android/authentication/AuthenticationController;->ensureUI(Landroid/view/ViewGroup;)V

    .line 33
    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const-string v0, "307"

    iget-object v1, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 35
    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->e:Landroid/widget/TextView;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_20
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    const-string v0, "bind_direct"

    return-object v0
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 4

    .prologue
    .line 60
    const-string v0, "307"

    iget-object v1, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    if-eqz p1, :cond_15

    .line 63
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_15

    .line 65
    invoke-virtual {p0, v0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->afterPingAnAuth(Landroid/os/Bundle;)V

    .line 69
    :cond_15
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/lufax/android/authentication/AuthenticationController;->onResume()V

    .line 52
    const-string v0, "307"

    iget-object v1, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "pingan_direct_auth_success"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->fetchCombinedAuthenticationResult()V

    .line 56
    :cond_22
    return-void
.end method

.method public onSubClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 41
    const-string v0, "307"

    iget-object v1, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 42
    invoke-direct {p0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->queryPingAnDirectInfo()V

    .line 46
    :goto_d
    invoke-virtual {p0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_step"

    invoke-static {v0, v1}, Lcom/lufax/android/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 44
    :cond_17
    invoke-virtual {p0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->startDirectAuthentication()V

    goto :goto_d
.end method
