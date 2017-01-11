.class Lcom/lufax/android/authentication/DirectAuthenticationController$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "DirectAuthenticationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/DirectAuthenticationController;->queryPingAnDirectInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/DirectAuthenticationController;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/DirectAuthenticationController;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/lufax/android/authentication/DirectAuthenticationController$1;->a:Lcom/lufax/android/authentication/DirectAuthenticationController;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 79
    if-eqz p1, :cond_55

    const-string v0, "00"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;->resultId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;->data:Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel$DataEntity;

    if-eqz v0, :cond_55

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;->data:Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel$DataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel$DataEntity;->pabUrl:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_1b
    const-string v0, "webUrl"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;->data:Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel$DataEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel$DataEntity;->pabUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v0, "naviBarTitle"

    const-string v2, "\u5e73\u5b89\u94f6\u884c\u8d26\u6237\u9a8c\u8bc1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v0, "refreshType"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "webViewLoadType"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_39} :catch_56

    .line 91
    :goto_39
    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController$1;->a:Lcom/lufax/android/authentication/DirectAuthenticationController;

    invoke-virtual {v0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/PingAnDirectAuthUiPlugin;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/h5/b;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/b;->a()V

    .line 98
    :cond_55
    return-void

    .line 87
    :catch_56
    move-exception v0

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_39
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 75
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/authentication/DirectAuthenticationController$1;->b(Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 107
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/DirectAuthenticationController$1;->a:Lcom/lufax/android/authentication/DirectAuthenticationController;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/DirectAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 108
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 103
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 75
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/authentication/DirectAuthenticationController$1;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
