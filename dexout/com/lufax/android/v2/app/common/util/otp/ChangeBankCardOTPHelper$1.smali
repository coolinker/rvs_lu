.class Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "ChangeBankCardOTPHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->sendGetDynamicCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/other/OTPDynamicCodeDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$1;->a:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/other/OTPDynamicCodeDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 39
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 35
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/OTPDynamicCodeDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$1;->b(Lcom/lufax/android/v2/app/api/entity/other/OTPDynamicCodeDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 1

    .prologue
    .line 49
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/other/OTPDynamicCodeDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 44
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 35
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/OTPDynamicCodeDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$1;->a(Lcom/lufax/android/v2/app/api/entity/other/OTPDynamicCodeDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
