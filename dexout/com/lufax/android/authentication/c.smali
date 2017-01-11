.class public Lcom/lufax/android/authentication/c;
.super Ljava/lang/Object;
.source "AuthenticationDispatchController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/authentication/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V
    .registers 15

    .prologue
    .line 263
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    const v2, 0x7f03032d

    const v3, 0x7f030161

    const-string v4, ""

    const-string v6, "\u53d6\u6d88"

    const-string v7, "\u786e\u8ba4\u65e0\u8bef"

    new-instance v8, Lcom/lufax/android/authentication/c$2;

    invoke-direct {v8, p0}, Lcom/lufax/android/authentication/c$2;-><init>(Landroid/app/Activity;)V

    new-instance v9, Lcom/lufax/android/authentication/c$3;

    invoke-direct {v9, p0, p2, p3}, Lcom/lufax/android/authentication/c$3;-><init>(Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    const/4 v10, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v10}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    .line 278
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V
    .registers 3

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/lufax/android/authentication/c;->b(Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V
    .registers 7

    .prologue
    const/high16 v3, 0x20000000

    .line 83
    const-string v0, "adviceChannel"

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxJsonObject;->d(Ljava/lang/String;)I

    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_e8

    .line 130
    :goto_b
    return-void

    .line 86
    :pswitch_c
    const-string v0, "bankCode"

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "307"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 88
    new-instance v0, Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-direct {v0}, Lcom/lufax/android/authentication/BindBankCardFragment;-><init>()V

    .line 89
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 90
    const-string v2, "authenticationrequestmodel"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    if-eqz p1, :cond_3e

    .line 92
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/lufax/android/authentication/BindBankCardFragment;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lservice/lufax/controller/LuwaViewController;->pushSingleController(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b

    .line 94
    :cond_3e
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_b

    .line 97
    :cond_4c
    new-instance v0, Lcom/lufax/android/authentication/DirectAuthenticationController;

    invoke-direct {v0}, Lcom/lufax/android/authentication/DirectAuthenticationController;-><init>()V

    .line 98
    invoke-virtual {v0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->extractJsonStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/DirectAuthenticationController;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 99
    const-string v2, "authenticationrequestmodel"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    if-eqz p1, :cond_72

    .line 101
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/lufax/android/authentication/DirectAuthenticationController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lservice/lufax/controller/LuwaViewController;->pushSingleController(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b

    .line 103
    :cond_72
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_b

    .line 108
    :pswitch_80
    new-instance v0, Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-direct {v0}, Lcom/lufax/android/authentication/BindBankCardFragment;-><init>()V

    .line 109
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 110
    const-string v2, "authenticationrequestmodel"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    if-eqz p1, :cond_a5

    .line 112
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/lufax/android/authentication/BindBankCardFragment;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lservice/lufax/controller/LuwaViewController;->pushSingleController(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 114
    :cond_a5
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_b

    .line 118
    :pswitch_b4
    new-instance v0, Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-direct {v0}, Lcom/lufax/android/authentication/TransferAuthenticationController;-><init>()V

    .line 119
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 120
    const-string v2, "authenticationrequestmodel"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    if-eqz p1, :cond_d9

    .line 122
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lservice/lufax/controller/LuwaViewController;->pushSingleController(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 124
    :cond_d9
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_b

    .line 84
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_c
        :pswitch_80
        :pswitch_b4
    .end packed-switch
.end method

.method static synthetic a(Lcom/lufax/android/authentication/j;Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lufax/android/authentication/c;->b(Lcom/lufax/android/authentication/j;Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/lufax/android/authentication/c$a;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 137
    if-nez p3, :cond_5

    .line 169
    :goto_4
    return-void

    .line 140
    :cond_5
    if-eqz p5, :cond_59

    const-string v1, "bankAccount"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    :goto_d
    if-eqz p5, :cond_5b

    const-string v1, "bankAccountId"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    :goto_15
    if-eqz p5, :cond_1d

    const-string v0, "cardPurposeList"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_1d
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 144
    const-string v1, ""

    .line 145
    const-string v4, "{\"authChannel\":\"%s\",\"bankAccountId\":\"%s\",\"bankAccount\":\"%s\",\"cardPurposeList\":\"%s\"}"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_5d

    move-object v1, p1

    :goto_2f
    aput-object v1, v5, v6

    if-eqz v2, :cond_60

    move-object v1, v2

    :goto_34
    aput-object v1, v5, v9

    const/4 v2, 0x2

    if-eqz v3, :cond_63

    move-object v1, v3

    :goto_3a
    aput-object v1, v5, v2

    const/4 v1, 0x3

    if-eqz v0, :cond_66

    :goto_3f
    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-static {p3}, Lcom/lufax/android/authentication/m;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/m;

    move-result-object v7

    const-string v8, "resultId"

    new-instance v0, Lcom/lufax/android/authentication/c$1;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/authentication/c$1;-><init>(Landroid/app/Activity;Lcom/lufax/android/authentication/c$a;Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v6, v8, v0, v9}, Lcom/lufax/android/authentication/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    goto :goto_4

    :cond_59
    move-object v3, v0

    .line 140
    goto :goto_d

    :cond_5b
    move-object v2, v0

    .line 141
    goto :goto_15

    .line 145
    :cond_5d
    const-string v1, ""

    goto :goto_2f

    :cond_60
    const-string v1, ""

    goto :goto_34

    :cond_63
    const-string v1, ""

    goto :goto_3a

    :cond_66
    const-string v0, ""

    goto :goto_3f
.end method

.method public static a(Lservice/lufax/controller/LuwaViewController;ZLcom/lufax/android/http/LufaxJsonObject;)V
    .registers 7

    .prologue
    .line 59
    new-instance v0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;

    invoke-direct {v0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;-><init>()V

    .line 60
    if-eqz p1, :cond_5e

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    if-eqz p2, :cond_2f

    .line 64
    const-string v2, "bankAccountId"

    const-string v3, "bankAccountId"

    invoke-virtual {p2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "checkBankAccountId"

    const-string v3, "checkBankAccountId"

    invoke-virtual {p2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "cardPurposeList"

    const-string v3, "cardPurposeList"

    invoke-virtual {p2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2f
    const-string v2, "LAST_PAGE_DATA"

    const-string v3, ""

    invoke-virtual {v0, v3}, Lservice/lufax/controller/LuwaViewController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 73
    :goto_5d
    return-void

    .line 71
    :cond_5e
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_5d
.end method

.method private static b(Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V
    .registers 8

    .prologue
    .line 288
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 289
    invoke-static {p0}, Lcom/lufax/android/authentication/d;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxJsonObject;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultId"

    new-instance v3, Lcom/lufax/android/authentication/c$4;

    invoke-direct {v3, p0, p2, p1}, Lcom/lufax/android/authentication/c$4;-><init>(Landroid/app/Activity;Lcom/lufax/android/http/LufaxJsonObject;Lservice/lufax/controller/LuwaViewController;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/authentication/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 313
    return-void
.end method

.method private static b(Lcom/lufax/android/authentication/j;Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const v6, 0x7f09001e

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 172
    new-instance v2, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v2}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    .line 173
    const-string v0, "bankCode"

    iget-object v3, p0, Lcom/lufax/android/authentication/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 174
    const-string v0, "bankAccount"

    iget-object v3, p0, Lcom/lufax/android/authentication/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 175
    const-string v0, "bankName"

    iget-object v3, p0, Lcom/lufax/android/authentication/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 176
    const-string v0, "isQuickPay"

    iget-object v3, p0, Lcom/lufax/android/authentication/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 177
    const-string v0, "isFromAuthed"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 178
    const-string v0, "adviceChannel"

    invoke-virtual {v2, v0, p3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 179
    if-eqz p4, :cond_77

    .line 180
    const-string v0, "SkipIntoNewInvestor"

    const-string v3, "SkipIntoNewInvestor"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/String;Z)Lcom/lufax/android/http/LufaxJsonObject;

    .line 182
    const-string v0, "skipIntoPayCard"

    const-string v3, "cardPurposeList"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 183
    const-string v0, "skipIntoMyBankCard"

    const-string v3, "skipIntoMyBankCard"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/String;Z)Lcom/lufax/android/http/LufaxJsonObject;

    .line 184
    const-string v0, "checkBankAccountId"

    const-string v3, "checkBankAccountId"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 185
    const-string v0, "bankAccountId"

    const-string v3, "bankAccountId"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 186
    const-string v0, "cardPurposeList"

    const-string v3, "cardPurposeList"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 190
    :cond_77
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 191
    iget v0, p0, Lcom/lufax/android/authentication/j;->a:I

    packed-switch v0, :pswitch_data_154

    .line 217
    :goto_82
    if-eqz v1, :cond_a2

    .line 218
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/lufax/android/authentication/AuthenticationController;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 219
    const-string v1, "authenticationrequestmodel"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(I)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 222
    :cond_a2
    if-eqz p4, :cond_ac

    const-string v0, "finishPreActivity"

    invoke-virtual {p4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 223
    :cond_ac
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 260
    :cond_af
    :goto_af
    return-void

    .line 193
    :pswitch_b0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(I)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    goto :goto_82

    .line 199
    :pswitch_cc
    new-instance v1, Lcom/lufax/android/authentication/QuickPaymentAuthenticationController;

    invoke-direct {v1}, Lcom/lufax/android/authentication/QuickPaymentAuthenticationController;-><init>()V

    goto :goto_82

    .line 203
    :pswitch_d2
    new-instance v1, Lcom/lufax/android/authentication/CombinedAuthenticationController;

    invoke-direct {v1}, Lcom/lufax/android/authentication/CombinedAuthenticationController;-><init>()V

    goto :goto_82

    .line 207
    :pswitch_d8
    new-instance v1, Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-direct {v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;-><init>()V

    goto :goto_82

    .line 211
    :pswitch_de
    new-instance v1, Lcom/lufax/android/authentication/DirectAuthenticationController;

    invoke-direct {v1}, Lcom/lufax/android/authentication/DirectAuthenticationController;-><init>()V

    goto :goto_82

    .line 229
    :cond_e4
    if-eqz p2, :cond_af

    .line 234
    const-string v0, "2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 236
    iget v0, p0, Lcom/lufax/android/authentication/j;->a:I

    if-ne v0, v4, :cond_110

    .line 237
    new-instance v0, Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-direct {v0}, Lcom/lufax/android/authentication/BindBankCardFragment;-><init>()V

    .line 255
    :goto_f7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v4, "authenticationrequestmodel"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    invoke-virtual {v0, v3}, Lservice/lufax/controller/LuwaViewController;->setArguments(Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {v2}, Lcom/lufax/android/http/LufaxJsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lservice/lufax/controller/LuwaViewController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2, v1, v3}, Lservice/lufax/controller/LuwaViewController;->pushSingleController(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_af

    .line 238
    :cond_110
    iget v0, p0, Lcom/lufax/android/authentication/j;->a:I

    if-ne v0, v5, :cond_11a

    .line 239
    new-instance v0, Lcom/lufax/android/authentication/CombinedAuthenticationController;

    invoke-direct {v0}, Lcom/lufax/android/authentication/CombinedAuthenticationController;-><init>()V

    goto :goto_f7

    .line 241
    :cond_11a
    iget v0, p0, Lcom/lufax/android/authentication/j;->a:I

    if-nez v0, :cond_151

    .line 242
    new-instance v0, Lcom/lufax/android/authentication/QuickPaymentAuthenticationController;

    invoke-direct {v0}, Lcom/lufax/android/authentication/QuickPaymentAuthenticationController;-><init>()V

    goto :goto_f7

    .line 245
    :cond_124
    const-string v0, "3"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    .line 247
    iget v0, p0, Lcom/lufax/android/authentication/j;->a:I

    if-ne v0, v4, :cond_14b

    .line 248
    const-string v0, "\u8bf7\u6838\u5bf9\u9700\u8981\u7ed1\u5b9a\u7684\u94f6\u884c\u5361\u4fe1\u606f\n %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lufax/android/authentication/j;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/lufax/android/authentication/j;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/h/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, v2}, Lcom/lufax/android/authentication/c;->a(Landroid/app/Activity;Ljava/lang/String;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    goto/16 :goto_af

    .line 252
    :cond_14b
    new-instance v0, Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-direct {v0}, Lcom/lufax/android/authentication/TransferAuthenticationController;-><init>()V

    goto :goto_f7

    :cond_151
    move-object v0, v1

    goto :goto_f7

    .line 191
    nop

    :pswitch_data_154
    .packed-switch -0x1
        :pswitch_b0
        :pswitch_cc
        :pswitch_d2
        :pswitch_d8
        :pswitch_de
    .end packed-switch
.end method
