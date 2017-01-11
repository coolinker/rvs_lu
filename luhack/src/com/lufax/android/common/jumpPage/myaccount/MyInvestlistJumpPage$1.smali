.class final Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "MyInvestlistJumpPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/myaccount/MyAccountInvestListFilterModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 84
    iput-object p2, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$1;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/myaccount/MyAccountInvestListFilterModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "requestType"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/MyAccountInvestListFilterModel;->requestType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "typeName"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/MyAccountInvestListFilterModel;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "filterName"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/MyAccountInvestListFilterModel;->filterName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 92
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 84
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/myaccount/MyAccountInvestListFilterModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$1;->b(Lcom/lufax/android/v2/app/api/entity/myaccount/MyAccountInvestListFilterModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 101
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 102
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$1;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 103
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/myaccount/MyAccountInvestListFilterModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 97
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 84
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/myaccount/MyAccountInvestListFilterModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$1;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/MyAccountInvestListFilterModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
