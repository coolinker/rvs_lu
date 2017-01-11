.class public Lcom/lufax/android/v2/app/common/c/a;
.super Ljava/lang/Object;
.source "CommonAPIService.java"


# direct methods
.method public static a(Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 3

    .prologue
    .line 32
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/i;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 33
    invoke-interface {v0, p0}, Lcom/lufax/android/v2/app/api/i;->a(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 34
    return-void
.end method

.method public static a(Lcom/lufax/android/v2/base/net/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/net/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/lufax/android/h/a;->c:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/i;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 122
    invoke-interface {v0, p0}, Lcom/lufax/android/v2/app/api/i;->a(Lcom/lufax/android/v2/base/net/d;)V

    .line 123
    return-void
.end method

.method public static a(Lcom/lufax/android/v2/base/net/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 78
    const-string v1, "{}"

    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/lufax/android/v2/app/api/i;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 4

    .prologue
    .line 62
    sget-object v0, Lcom/lufax/android/h/a;->c:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/ax;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ax;

    .line 63
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ax;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/d;Lcom/lufax/android/http/a;)V
    .registers 6

    .prologue
    .line 52
    const-string v0, ""

    const-class v1, Lcom/lufax/android/v2/app/api/i;

    sget-object v2, Lcom/lufax/android/v2/base/net/i$a;->a:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1, v2, p2}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;Lcom/lufax/android/http/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 53
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/d;)V

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 103
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/d;)V

    .line 104
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/g;)V
    .registers 4

    .prologue
    .line 126
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->c:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 127
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/g;)V

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 5

    .prologue
    .line 57
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/ax;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ax;

    .line 58
    invoke-interface {v0, p0, p1, p2}, Lcom/lufax/android/v2/app/api/ax;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 4
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

    .prologue
    .line 112
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 113
    invoke-interface {v0, p0, p1, p2}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 114
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/d;Lcom/lufax/android/http/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/d;",
            "Lcom/lufax/android/http/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    const-string v0, ""

    const-class v1, Lcom/lufax/android/v2/app/api/i;

    sget-object v2, Lcom/lufax/android/v2/base/net/i$a;->a:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1, v2, p3}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;Lcom/lufax/android/http/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 48
    invoke-interface {v0, p0, p1, p2}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/d;)V

    .line 49
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 4
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

    .prologue
    .line 82
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/i;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 83
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/i;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 84
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
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

    .prologue
    .line 67
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 68
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 69
    return-void
.end method

.method public static b(Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/myaccount/mobiletoken/GetUUIDResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_5
    const-string v0, "uniqueKey"

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_12} :catch_24

    .line 141
    :goto_12
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v2, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 142
    invoke-static {v1}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/lufax/android/v2/app/api/i;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 143
    return-void

    .line 138
    :catch_24
    move-exception v0

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_12
.end method

.method public static b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 3

    .prologue
    .line 107
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 108
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 109
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 4
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

    .prologue
    .line 87
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/i;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 88
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/i;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 89
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
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

    .prologue
    .line 117
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 118
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/i;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 119
    return-void
.end method

.method public static c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 4
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

    .prologue
    .line 92
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/i;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 93
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/i;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 94
    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 3
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

    .prologue
    .line 97
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 98
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 99
    return-void
.end method
