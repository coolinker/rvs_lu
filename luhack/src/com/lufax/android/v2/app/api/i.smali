.class public interface abstract Lcom/lufax/android/v2/app/api/i;
.super Ljava/lang/Object;
.source "CommonAPI.java"


# virtual methods
.method public abstract a(Lcom/lufax/android/v2/base/net/b/c;)V
    .annotation runtime Lretrofit/http/GET;
        value = "/service/token/synchronize"
    .end annotation
.end method

.method public abstract a(Lcom/lufax/android/v2/base/net/d;)V
    .annotation runtime Lretrofit/http/GET;
        value = "/mres/androidpatch"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            encode = false
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/{url}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/d;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            encode = false
            value = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/b/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/{url}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/d;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            encode = false
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/HEAD;
        value = "/{url}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/g;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            encode = false
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/{url}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M3028"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/public"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            encode = false
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/lufax/android/v2/base/net/b/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/{url}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/d;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            encode = false
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/{url}"
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "K1005"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/public"
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "K1003"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/public"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/service/register"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "K1009"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/FinanceProductSettingModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/public"
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/service/token/scan"
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M0000"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/v2/public"
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/service/system/log"
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M1007"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/CheckUseSecurityKeyboardModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M2161"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/lufax/android/http/annotation/CustomAnnotation;
        key = "requestCode"
        value = "M7342"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/myaccount/mobiletoken/GetUUIDResultModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/mapp/service/private"
    .end annotation
.end method
