.class public Lcom/lufax/android/common/jumpPage/other/CommonWebJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "CommonWebJumpPage.java"


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".lu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".ilu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".playlu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".lufax.club"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "game.lu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "m.pingan.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lufax/android/common/jumpPage/other/CommonWebJumpPage;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lufax/android/common/jumpPage/a$a;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v3, "commonwebWhiteList"

    invoke-virtual {v0, v3}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 88
    const-class v4, Ljava/util/ArrayList;

    instance-of v5, v0, Lcom/google/gson/Gson;

    if-nez v5, :cond_39

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    check-cast v0, Ljava/util/ArrayList;

    .line 90
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_40

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 95
    :goto_33
    sget-object v3, Lcom/lufax/android/common/jumpPage/a$a;->b:Lcom/lufax/android/common/jumpPage/a$a;

    if-eq p1, v3, :cond_43

    move v0, v1

    .line 117
    :goto_38
    return v0

    .line 88
    :cond_39
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    .line 93
    :cond_40
    sget-object v0, Lcom/lufax/android/common/jumpPage/other/CommonWebJumpPage;->b:[Ljava/lang/String;

    goto :goto_33

    .line 99
    :cond_43
    :try_start_43
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 101
    array-length v5, v0

    move v3, v2

    :goto_4e
    if-ge v3, v5, :cond_61

    aget-object v6, v0, v3

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_55} :catch_5d

    move-result v6

    if-eqz v6, :cond_5a

    move v0, v1

    .line 103
    goto :goto_38

    .line 101
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    .line 114
    :catch_5d
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_61
    move v0, v2

    .line 117
    goto :goto_38
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 39
    invoke-static {}, Lcom/lufax/android/common/d/e;->a()Lcom/lufax/android/common/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/other/CommonWebJumpPage;->a:Lcom/lufax/android/common/jumpPage/a$a;

    invoke-virtual {v0, p1, v1}, Lcom/lufax/android/common/d/e;->a(Lcom/lufax/android/common/d/f;Lcom/lufax/android/common/jumpPage/a$a;)Lcom/lufax/android/common/d/f;

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "url"

    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 47
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 76
    :cond_c
    :goto_c
    return-void

    .line 51
    :cond_d
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_c

    .line 53
    :try_start_11
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/other/CommonWebJumpPage;->a:Lcom/lufax/android/common/jumpPage/a$a;

    invoke-static {v0, v1}, Lcom/lufax/android/common/jumpPage/other/CommonWebJumpPage;->a(Ljava/lang/String;Lcom/lufax/android/common/jumpPage/a$a;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v2, "webViewLoadType"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v2, "refreshType"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v2, "webUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v2

    const-class v3, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/app/h5/b;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v2

    const-class v3, Lcom/lufax/android/v2/app/h5/uiplugin/CommonWebUiPlugin;

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/app/h5/b;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/h5/b;->a(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/common/jumpPage/other/CommonWebJumpPage;->a(Lcom/lufax/android/v2/app/h5/b;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/b;->a()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5d} :catch_5e

    goto :goto_c

    .line 72
    :catch_5e
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c
.end method

.method protected a(Lcom/lufax/android/v2/app/h5/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 80
    return-void
.end method
