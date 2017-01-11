.class public Lcom/lufax/android/authentication/f;
.super Ljava/lang/Object;
.source "AuthenticationJumpHandler.java"

# interfaces
.implements Lcom/lufax/android/common/c/b$a;


# instance fields
.field private a:Lservice/lufax/controller/LuwaViewController;

.field private b:Lcom/lufax/android/http/LufaxJsonObject;


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/lufax/android/authentication/f;->a:Lservice/lufax/controller/LuwaViewController;

    .line 33
    iput-object p2, p0, Lcom/lufax/android/authentication/f;->b:Lcom/lufax/android/http/LufaxJsonObject;

    .line 34
    return-void
.end method


# virtual methods
.method public onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V
    .registers 4

    .prologue
    .line 80
    return-void
.end method

.method public onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 37
    .line 39
    packed-switch p1, :pswitch_data_80

    :pswitch_6
    move v0, v1

    move-object v2, v3

    .line 66
    :goto_8
    if-eqz v2, :cond_36

    .line 67
    new-instance v4, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v4}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v5, "BACK"

    invoke-virtual {v4, v5}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lservice/lufax/controller/LuwaViewController;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v4, "authenticationrequestmodel"

    iget-object v5, p0, Lcom/lufax/android/authentication/f;->b:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    invoke-virtual {v2, v1}, Lservice/lufax/controller/LuwaViewController;->setArguments(Landroid/os/Bundle;)V

    .line 72
    iget-object v4, p0, Lcom/lufax/android/authentication/f;->a:Lservice/lufax/controller/LuwaViewController;

    const-string v5, ""

    invoke-virtual {v2, v5}, Lservice/lufax/controller/LuwaViewController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v3, v1}, Lservice/lufax/controller/LuwaViewController;->pushSingleController(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :cond_36
    return v0

    .line 41
    :pswitch_37
    new-instance v2, Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-direct {v2}, Lcom/lufax/android/authentication/BindBankCardFragment;-><init>()V

    goto :goto_8

    .line 45
    :pswitch_3d
    new-instance v2, Lcom/lufax/android/authentication/CombinedAuthenticationController;

    invoke-direct {v2}, Lcom/lufax/android/authentication/CombinedAuthenticationController;-><init>()V

    goto :goto_8

    .line 49
    :pswitch_43
    new-instance v2, Lcom/lufax/android/authentication/QuickPaymentAuthenticationController;

    invoke-direct {v2}, Lcom/lufax/android/authentication/QuickPaymentAuthenticationController;-><init>()V

    goto :goto_8

    .line 53
    :pswitch_49
    iget-object v2, p0, Lcom/lufax/android/authentication/f;->a:Lservice/lufax/controller/LuwaViewController;

    invoke-virtual {v2}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v4, "\u8bf7\u6838\u5bf9\u9700\u8981\u7ed1\u5b9a\u7684\u94f6\u884c\u5361\u4fe1\u606f\n %s (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lufax/android/authentication/f;->b:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v7, "bankName"

    invoke-virtual {v6, v7}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/lufax/android/authentication/f;->b:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v7, "bankAccount"

    invoke-virtual {v6, v7}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lufax/android/v2/app/finance/h/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lufax/android/authentication/f;->a:Lservice/lufax/controller/LuwaViewController;

    iget-object v6, p0, Lcom/lufax/android/authentication/f;->b:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-static {v2, v4, v5, v6}, Lcom/lufax/android/authentication/c;->a(Landroid/app/Activity;Ljava/lang/String;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    move-object v2, v3

    .line 57
    goto :goto_8

    .line 59
    :pswitch_79
    new-instance v2, Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-direct {v2}, Lcom/lufax/android/authentication/TransferAuthenticationController;-><init>()V

    goto :goto_8

    .line 39
    nop

    :pswitch_data_80
    .packed-switch 0x1a
        :pswitch_37
        :pswitch_3d
        :pswitch_43
        :pswitch_6
        :pswitch_49
        :pswitch_79
    .end packed-switch
.end method
