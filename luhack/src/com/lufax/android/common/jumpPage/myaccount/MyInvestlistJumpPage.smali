.class public Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "MyInvestlistJumpPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const-class v0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    .line 107
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 83
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 84
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$1;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, p0}, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$1;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/d/a;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 105
    return-void

    .line 84
    :cond_22
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    iget-object v2, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 52
    const-string v3, "status"

    const-string v0, "status"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "producttype"

    const-string v0, "producttype"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 59
    const-string v0, "status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "producttype"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "JIJIN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "FUND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 62
    :cond_1c
    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, "JIJIN"

    sget-object v3, Lcom/lufax/android/v2/fund/MyFundInvestFragment;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_26
    return-void

    .line 66
    :cond_27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_2c
    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "productType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_36} :catch_42

    .line 75
    :goto_36
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 76
    invoke-static {p1, v2}, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_26

    .line 70
    :catch_42
    move-exception v0

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_36

    .line 78
    :cond_47
    new-instance v0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$a;

    invoke-direct {v0, p1, v2}, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/user/c/a;)V

    goto :goto_26
.end method
