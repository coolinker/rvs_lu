.class public Lservice/lufax/controller/LufaxRootViewController;
.super Lsaber/controller/SaberRootViewController;
.source "LufaxRootViewController.java"

# interfaces
.implements Larcher/engine/ArcherEngine$ArcherEngineDelegate;
.implements Larcher/view/ArcherPickerView$ArcherPickerDelegate;
.implements Lcom/lufax/android/common/c/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsaber/controller/SaberRootViewController",
        "<",
        "Lservice/lufax/model/LufaxRootVCModel;",
        ">;",
        "Larcher/engine/ArcherEngine$ArcherEngineDelegate;",
        "Larcher/view/ArcherPickerView$ArcherPickerDelegate;",
        "Lcom/lufax/android/common/c/b$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Larcher/view/ArcherPickerView;

.field private d:Landroid/view/View;

.field private e:Llufax/android/widget/ListProgressBar;

.field private f:Ljava/lang/String;

.field private g:Lcom/lufax/android/v2/base/h5/a;

.field private h:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

.field private i:Lcom/lufax/android/v2/base/h5/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected j:Lservice/lufax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lservice/lufax/a/a",
            "<",
            "Ljv/framework/model/JVRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/lufax/android/finanace/a/a;

.field protected n:Landroid/view/ViewGroup;

.field protected o:Lcom/lufax/android/v2/base/h5/e;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 111
    const-class v0, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lservice/lufax/controller/LufaxRootViewController;->a:Ljava/lang/String;

    .line 118
    const-string v0, "<!DOCTYPE html><html><head><title></title><meta name=viewport content=\"width=device-width, initial-scale=1,maximum-scale=1.0,user-scalable=no\"><meta http-equiv=Content-Type content=\"text/html; charset=utf-8\"></head><body><div id=body_wrapper class=device_classify></div></body>"

    sput-object v0, Lservice/lufax/controller/LufaxRootViewController;->k:Ljava/lang/String;

    .line 119
    const-string v0, "</html>"

    sput-object v0, Lservice/lufax/controller/LufaxRootViewController;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 108
    invoke-direct {p0}, Lsaber/controller/SaberRootViewController;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->m:Lcom/lufax/android/finanace/a/a;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lservice/lufax/controller/LufaxRootViewController;->p:Z

    return-void
.end method

.method private __deviceDesc()Ljava/lang/String;
    .registers 6

    .prologue
    .line 1151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1152
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1153
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1154
    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;->getNativeVersion()Ljava/lang/String;

    move-result-object v3

    .line 1155
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1156
    const-string v0, "unknow"

    .line 1158
    :cond_16
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1159
    const-string v1, "unknow"

    .line 1161
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Lservice/lufax/controller/LufaxRootViewController;)Z
    .registers 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lservice/lufax/controller/LufaxRootViewController;->p:Z

    return v0
.end method

.method static synthetic access$100(Lservice/lufax/controller/LufaxRootViewController;)Landroid/view/View;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lservice/lufax/controller/LufaxRootViewController;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->jvWebViewDidCallFromJSImplement(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getExtras(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    const-class v0, Lservice/lufax/controller/LufaxRootViewController;

    invoke-static {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->getExtras(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getExtras(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lservice/lufax/controller/LufaxRootViewController;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v1, "LAST_PAGE_DATA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "fragment_instace"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-object v0
.end method

.method private getLocalInfo()Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 488
    const-string v3, ""

    .line 489
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 490
    invoke-static {}, Lcom/lufax/android/util/b/k;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_13

    .line 493
    :try_start_e
    const-string v4, "flexibleConfig"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_17e

    .line 497
    :cond_13
    :goto_13
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    if-eqz v1, :cond_16a

    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v1, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v1, v1, Lservice/lufax/model/LufaxRootVCModel;->localParams:Ljava/lang/String;

    if-eqz v1, :cond_16a

    .line 499
    :try_start_1f
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v1, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v1, v1, Lservice/lufax/model/LufaxRootVCModel;->localParams:Ljava/lang/String;

    .line 500
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 501
    if-eqz v9, :cond_158

    array-length v1, v9
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2e} :catch_17a

    if-lez v1, :cond_158

    move v8, v7

    move-object v1, v3

    .line 502
    :goto_32
    :try_start_32
    array-length v3, v9

    if-ge v8, v3, :cond_157

    .line 503
    aget-object v3, v9, v8

    .line 504
    const-string v4, "userInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f7

    .line 505
    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    if-eqz v3, :cond_f4

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->j()Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 506
    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v3

    if-nez v3, :cond_cb

    const/4 v3, 0x1

    move v4, v3

    .line 507
    :goto_55
    if-eqz v4, :cond_cd

    const-string v3, "0"

    move-object v6, v3

    .line 508
    :goto_5a
    if-eqz v4, :cond_d7

    const-string v3, "0"

    move-object v5, v3

    .line 509
    :goto_5f
    if-eqz v4, :cond_e4

    const-string v3, "0"

    move-object v4, v3

    .line 511
    :goto_64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{\"isLogined\":\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->j()Z

    move-result v3

    if-eqz v3, :cond_f1

    const-string v3, "1"

    :goto_79
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\",\"isNewUser\":\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\",\"v8RiskStatus\":\""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\",\"userName\":\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v5}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\"nameAuthentication\":\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    :goto_bb
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 519
    const-string v4, "userInfo"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    :cond_c6
    :goto_c6
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_32

    :cond_cb
    move v4, v7

    .line 506
    goto :goto_55

    .line 507
    :cond_cd
    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    move-object v6, v3

    goto :goto_5a

    .line 508
    :cond_d7
    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/b/c;->g()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_5f

    .line 509
    :cond_e4
    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/b/c;->b()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_64

    .line 511
    :cond_f1
    const-string v3, "0"

    goto :goto_79

    .line 516
    :cond_f4
    const-string v1, "{\"isLogined\":\"0\",\"isNewUser\":\"0\",\"v8RiskStatus\":\"0\",\"nameAuthentication\":\"0\"}"

    goto :goto_bb

    .line 521
    :cond_f7
    const-string v4, "loginInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 522
    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    if-eqz v3, :cond_14e

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->j()Z

    move-result v3

    if-eqz v3, :cond_14e

    .line 523
    const-string v3, "isLogin"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_112
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_112} :catch_149

    .line 525
    :try_start_112
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/cache/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 526
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 527
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 528
    if-eqz v3, :cond_c6

    .line 529
    const-string v4, "userOverview"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 530
    const-string v5, "currentUserStatus"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 531
    if-eqz v4, :cond_13b

    .line 532
    const-string v5, "userOverview"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    :cond_13b
    if-eqz v3, :cond_c6

    .line 535
    const-string v4, "currentUserStatus"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_142
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_142} :catch_143

    goto :goto_c6

    .line 540
    :catch_143
    move-exception v3

    .line 541
    :try_start_144
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_144 .. :try_end_147} :catch_149

    goto/16 :goto_c6

    .line 550
    :catch_149
    move-exception v2

    .line 551
    :goto_14a
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 556
    :goto_14d
    return-object v1

    .line 544
    :cond_14e
    :try_start_14e
    const-string v3, "isLogin"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_155
    .catch Lorg/json/JSONException; {:try_start_14e .. :try_end_155} :catch_149

    goto/16 :goto_c6

    :cond_157
    move-object v3, v1

    .line 549
    :cond_158
    :try_start_158
    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_161

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14d

    :cond_161
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_168
    .catch Lorg/json/JSONException; {:try_start_158 .. :try_end_168} :catch_17a

    move-result-object v1

    goto :goto_14d

    .line 556
    :cond_16a
    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_173

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14d

    :cond_173
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14d

    .line 550
    :catch_17a
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_14a

    .line 494
    :catch_17e
    move-exception v1

    goto/16 :goto_13
.end method

.method private getNativeVersion()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1137
    const-string v1, "2.7.9"

    .line 1138
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v0, v1

    .line 1142
    :cond_11
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1143
    array-length v2, v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1c

    .line 1146
    :goto_1b
    return-object v1

    :cond_1c
    move-object v1, v0

    goto :goto_1b
.end method

.method private getPhoneNo(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 852
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 853
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 854
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 856
    const/16 v4, 0x30

    if-lt v3, v4, :cond_21

    const/16 v4, 0x39

    if-gt v3, v4, :cond_21

    .line 857
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 854
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 860
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_27} :catch_29

    move-result-object v0

    .line 863
    :goto_28
    return-object v0

    .line 861
    :catch_29
    move-exception v0

    .line 862
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 863
    const-string v0, ""

    goto :goto_28
.end method

.method private homeBottomSwitch(Lcom/lufax/android/v2/base/component/jump/b;)V
    .registers 3

    .prologue
    .line 398
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 399
    return-void
.end method

.method private importGlobalJS()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 870
    sget v0, Lextra/config/LuConfig;->HOT_LOADER_FLAG:I

    if-ne v0, v1, :cond_71

    .line 871
    const-string v0, "window.M_RES_URL=\"%s\";"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lextra/config/LuConfig;->getHotLoaderURL()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 879
    :goto_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 881
    :try_start_1a
    const-string v2, "OS_PLATFORM"

    const-string v3, "Android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    const-string v2, "OS_VERSION"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    const-string v2, "APP_VERSION"

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    const-string v3, "DEVICE_BRAND"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v2, :cond_7f

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_41
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    const-string v3, "DEVICE_MODEL"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_82

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_4c
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_4f} :catch_85

    .line 895
    :goto_4f
    if-eqz v0, :cond_70

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "window.luAppInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_88

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 899
    :cond_70
    return-object v1

    .line 873
    :cond_71
    const-string v0, "window.M_RES_URL=\"%s\";"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/lufax/android/h/a;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_15

    .line 884
    :cond_7f
    :try_start_7f
    const-string v2, ""

    goto :goto_41

    .line 885
    :cond_82
    const-string v2, ""
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_84} :catch_85

    goto :goto_4c

    .line 886
    :catch_85
    move-exception v0

    .line 887
    const/4 v0, 0x0

    goto :goto_4f

    .line 896
    :cond_88
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_68
.end method

.method private initSuccessPage()V
    .registers 4

    .prologue
    .line 365
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->naviBarBackBtn:Ljava/lang/String;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->naviBarBackBtn:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 366
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->newSuccessText:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 367
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 369
    :try_start_2b
    const-string v2, "text"

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->newSuccessText:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v0, "jsCallBack"

    const-string v2, "successCallback"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3d} :catch_55

    .line 374
    :goto_3d
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->h:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

    if-eqz v0, :cond_46

    .line 375
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->h:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->rightButton(Lorg/json/JSONObject;)V

    .line 378
    :cond_46
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v1, "DISABLE_BACK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 389
    :cond_54
    :goto_54
    return-void

    .line 371
    :catch_55
    move-exception v0

    .line 372
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3d

    .line 382
    :cond_5a
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->initBottomNaviBar()V

    .line 385
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 386
    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    goto :goto_54
.end method

.method private jvWebViewDidCallFromJSImplement(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/16 v10, 0x2c

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1442
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1524
    :cond_c
    :goto_c
    return-void

    .line 1446
    :cond_d
    if-eqz p1, :cond_c

    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1449
    const-string v1, "module"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1450
    const-string v1, "task"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1453
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v1, v3}, Lcom/lufax/android/v2/base/h5/e;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/h5/g;

    move-result-object v1

    if-nez v1, :cond_39

    .line 1455
    invoke-static {v3}, Lcom/lufax/android/v2/base/h5/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1456
    if-eqz v1, :cond_39

    .line 1458
    invoke-direct {p0, v1}, Lservice/lufax/controller/LufaxRootViewController;->registerH5TaskPlugin(Ljava/lang/Class;)V

    .line 1463
    :cond_39
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_163

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_163

    .line 1465
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/lufax/android/v2/base/h5/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    .line 1466
    iget-object v5, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v5, v3}, Lcom/lufax/android/v2/base/h5/e;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/h5/g;

    move-result-object v5

    .line 1467
    if-eqz v5, :cond_6a

    .line 1468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1472
    :cond_6a
    :goto_6a
    if-nez v1, :cond_93

    .line 1474
    iget-object v5, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v5}, Lcom/lufax/android/v2/base/h5/e;->b()Lcom/lufax/android/v2/base/h5/g;

    move-result-object v5

    .line 1475
    if-eqz v5, :cond_93

    .line 1476
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "__default__"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-virtual {v1, v6, v7, v4, v8}, Lcom/lufax/android/v2/base/h5/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    .line 1477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1481
    :cond_93
    if-nez v1, :cond_c3

    .line 1483
    new-array v1, v9, [Ljava/lang/Class;

    const-class v5, Lorg/json/JSONObject;

    aput-object v5, v1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljv/util/JVUtility;->camelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {p0, v1, v5, v6}, Ljv/util/ReflectUtility;->invokeMethod(Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    .line 1484
    const-string v5, "ReflectInvoke"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1488
    :cond_c3
    if-nez v1, :cond_101

    .line 1490
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "Common"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-virtual {v1, v5, v6, v4, v7}, Lcom/lufax/android/v2/base/h5/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    .line 1491
    const-class v5, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1492
    if-nez v1, :cond_101

    .line 1493
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "Util"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-virtual {v1, v5, v6, v4, v7}, Lcom/lufax/android/v2/base/h5/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    .line 1494
    const-class v5, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1498
    :cond_101
    if-nez v1, :cond_114

    .line 1504
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4, p1}, Lcom/lufax/android/component/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    .line 1505
    const-string v5, "ComponentSender"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1508
    :cond_114
    if-nez v1, :cond_135

    .line 1509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0x5d

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1510
    const-string v1, "rexy_task"

    const-string v5, "H5 task \"%s\", with model \"%s\", not handled in \"%s\""

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    aput-object v0, v6, v11

    invoke-static {v1, v5, v6}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1512
    invoke-virtual {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->subControllerJsCallBack(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    .line 1513
    :cond_135
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1515
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1516
    if-ltz v1, :cond_152

    .line 1517
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1519
    :cond_152
    const-string v1, "rexy_task"

    const-string v5, "H5 task \"%s\", with model \"%s\", handled by \"%s\""

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    aput-object v0, v6, v11

    invoke-static {v1, v5, v6}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_163
    move v1, v2

    goto/16 :goto_6a
.end method

.method private registerH5TaskPlugin(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/base/h5/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lservice/lufax/controller/LufaxRootViewController;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 215
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/g;

    .line 217
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 222
    :goto_1d
    return-void

    .line 218
    :catch_1e
    move-exception v0

    .line 219
    const-string v1, "task plugin initialize failed."

    invoke-static {v1}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d
.end method


# virtual methods
.method protected addView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 411
    sget v0, Lcom/lufax/android/component/R$layout;->webview_error:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 412
    sget v0, Lcom/lufax/android/component/R$id;->ll_webview_error:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->d:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->d:Landroid/view/View;

    new-instance v1, Lservice/lufax/controller/LufaxRootViewController$2;

    invoke-direct {v1, p0}, Lservice/lufax/controller/LufaxRootViewController$2;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    sget v0, Lcom/lufax/android/component/R$layout;->webview_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 424
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 425
    sget v0, Lcom/lufax/android/component/R$id;->webview_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llufax/android/widget/ListProgressBar;

    iput-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->e:Llufax/android/widget/ListProgressBar;

    .line 426
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_42

    .line 429
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/h;->addView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 431
    :cond_42
    return-void
.end method

.method public archerPickerCancel(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 1383
    check-cast p2, Larcher/view/ArcherPickerView;

    .line 1384
    iget-object v0, p2, Larcher/view/ArcherPickerView;->model:Larcher/model/ArcherViewModel;

    check-cast v0, Larcher/model/ArcherPickerModel;

    iget-object v0, v0, Larcher/model/ArcherPickerModel;->cancelCallback:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Larcher/view/ArcherPickerView;->model:Larcher/model/ArcherViewModel;

    check-cast v0, Larcher/model/ArcherPickerModel;

    iget-object v0, v0, Larcher/model/ArcherPickerModel;->cancelCallback:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1386
    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 1388
    :cond_34
    return-void
.end method

.method public archerPickerConfirm(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 1374
    check-cast p2, Larcher/view/ArcherPickerView;

    .line 1375
    iget-object v0, p2, Larcher/view/ArcherPickerView;->model:Larcher/model/ArcherViewModel;

    check-cast v0, Larcher/model/ArcherPickerModel;

    iget-object v0, v0, Larcher/model/ArcherPickerModel;->callback:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 1376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Larcher/view/ArcherPickerView;->model:Larcher/model/ArcherViewModel;

    check-cast v0, Larcher/model/ArcherPickerModel;

    iget-object v0, v0, Larcher/model/ArcherPickerModel;->callback:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1377
    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 1379
    :cond_34
    return-void
.end method

.method public callErrorJSByRequestModel(Ljv/framework/model/JVRequestModel;I)V
    .registers 7

    .prologue
    .line 641
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->errorCallback:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->errorCallback:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    .line 644
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->taskJson:Lorg/json/JSONObject;

    .line 645
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/h5/a/a;->b(Lorg/json/JSONObject;)Z

    move-result v1

    .line 646
    if-eqz v1, :cond_25

    .line 647
    new-instance v1, Lcom/lufax/android/v2/base/h5/a;

    const-string v2, "errorCallback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/lufax/android/v2/base/h5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 648
    invoke-virtual {p0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callbackToJS(Lcom/lufax/android/v2/base/h5/a;)V

    .line 654
    :cond_24
    :goto_24
    return-void

    .line 650
    :cond_25
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ljv/framework/model/JVRequestModel;->errorCallback:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(null,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->userInfo:Lorg/json/JSONObject;

    if-nez v0, :cond_6a

    const-string v0, "null"

    :goto_4e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    goto :goto_24

    :cond_6a
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->userInfo:Lorg/json/JSONObject;

    goto :goto_4e
.end method

.method public callFinishedJSByRequestModel(Ljv/framework/model/JVRequestModel;)V
    .registers 5

    .prologue
    .line 659
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->finishCallback:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->finishCallback:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    .line 660
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ljv/framework/model/JVRequestModel;->finishCallback:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(null,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 662
    :cond_36
    return-void
.end method

.method public callSuccessJSByRequestModel(Ljv/framework/model/JVRequestModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 619
    if-nez p2, :cond_4

    .line 620
    const-string p2, "{}"

    .line 623
    :cond_4
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->taskJson:Lorg/json/JSONObject;

    .line 624
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/h5/a/a;->b(Lorg/json/JSONObject;)Z

    move-result v1

    .line 625
    if-eqz v1, :cond_1b

    .line 626
    new-instance v1, Lcom/lufax/android/v2/base/h5/a;

    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0}, Lcom/lufax/android/v2/base/h5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 627
    invoke-virtual {p0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callbackToJS(Lcom/lufax/android/v2/base/h5/a;)V

    .line 637
    :goto_1a
    return-void

    .line 629
    :cond_1b
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->userInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_6f

    .line 630
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ljv/framework/model/JVRequestModel;->callback:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->userInfo:Lorg/json/JSONObject;

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_68

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    goto :goto_1a

    :cond_68
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    .line 632
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ljv/framework/model/JVRequestModel;->callback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    const-string v1, "httprequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callJs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ljv/framework/model/JVRequestModel;->callback:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    goto/16 :goto_1a
.end method

.method public callbackToJS(Lcom/lufax/android/v2/base/h5/a;)V
    .registers 4

    .prologue
    .line 1588
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1589
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lservice/lufax/controller/LufaxRootViewController$7;

    invoke-direct {v1, p0, p1}, Lservice/lufax/controller/LufaxRootViewController$7;-><init>(Lservice/lufax/controller/LufaxRootViewController;Lcom/lufax/android/v2/base/h5/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1632
    :cond_1c
    return-void
.end method

.method public cleanModuleInfo()V
    .registers 3

    .prologue
    .line 1132
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/update/h;->b(Landroid/content/Context;)V

    .line 1133
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->showEmptyWebView()V

    .line 1134
    return-void
.end method

.method public engineDidParseView(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 1365
    const-class v0, Larcher/view/ArcherPickerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1366
    check-cast p1, Larcher/view/ArcherPickerView;

    iput-object p1, p0, Lservice/lufax/controller/LufaxRootViewController;->c:Larcher/view/ArcherPickerView;

    .line 1367
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->c:Larcher/view/ArcherPickerView;

    invoke-virtual {v0}, Larcher/view/ArcherPickerView;->hidePickerView()V

    .line 1369
    :cond_15
    return-void
.end method

.method public getCommonH5TaskPlugin()Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;
    .registers 2

    .prologue
    .line 1577
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->h:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

    return-object v0
.end method

.method public getH5TaskPluginManager()Lcom/lufax/android/v2/base/h5/e;
    .registers 2

    .prologue
    .line 1556
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    return-object v0
.end method

.method public getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;
    .registers 2

    .prologue
    .line 1560
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    return-object v0
.end method

.method public getJSParameter()Ljava/lang/String;
    .registers 3

    .prologue
    .line 478
    const-string v0, ""

    .line 479
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->lastPageData:Lorg/json/JSONObject;

    if-nez v0, :cond_28

    .line 480
    const-string v0, "null"

    .line 484
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;->getLocalInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 482
    :cond_28
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->lastPageData:Lorg/json/JSONObject;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_37

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_37
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public getModel()Lservice/lufax/model/LufaxRootVCModel;
    .registers 2

    .prologue
    .line 1573
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    return-object v0
.end method

.method public getModuleDicByContext(Ljava/lang/String;Ljava/lang/String;)Ljv/framework/view/JVWebView$PageModule;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 1049
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1093
    :cond_11
    :goto_11
    return-object v2

    .line 1053
    :cond_12
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1056
    sget-object v5, Lcom/lufax/android/common/component/GlobalApp;->glModuleArray:Ljava/util/ArrayList;

    .line 1059
    new-instance v3, Ljv/framework/view/JVWebView$PageModule;

    invoke-direct {v3}, Ljv/framework/view/JVWebView$PageModule;-><init>()V

    .line 1060
    if-nez v5, :cond_34

    .line 1062
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/update/h;->a(Landroid/content/Context;)V

    .line 1063
    iput-object v4, v3, Ljv/framework/view/JVWebView$PageModule;->saveRootPath:Ljava/lang/String;

    move-object v2, v3

    .line 1065
    goto :goto_11

    .line 1068
    :cond_34
    if-eqz v5, :cond_bc

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_bc

    .line 1069
    const/4 v0, 0x0

    move v1, v0

    :goto_3e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_bc

    .line 1070
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv/framework/view/JVWebView$Module;

    .line 1071
    iget-object v6, v0, Ljv/framework/view/JVWebView$Module;->name:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    .line 1072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljv/framework/view/JVWebView$Module;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ljv/framework/view/JVWebView$Module;->ver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1073
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->glMRestStaticUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/lufax/android/h/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1078
    :goto_92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1085
    :goto_a3
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 1086
    iput-object v2, v3, Ljv/framework/view/JVWebView$PageModule;->url:Ljava/lang/String;

    .line 1087
    iput-object v4, v3, Ljv/framework/view/JVWebView$PageModule;->saveRootPath:Ljava/lang/String;

    .line 1088
    iput-object v0, v3, Ljv/framework/view/JVWebView$PageModule;->moduleDic:Ljv/framework/view/JVWebView$Module;

    :goto_af
    move-object v2, v3

    .line 1093
    goto/16 :goto_11

    .line 1076
    :cond_b2
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->glMRestStaticUrl:Ljava/lang/String;

    goto :goto_92

    .line 1069
    :cond_b5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3e

    .line 1091
    :cond_b9
    iput-object v4, v3, Ljv/framework/view/JVWebView$PageModule;->saveRootPath:Ljava/lang/String;

    goto :goto_af

    :cond_bc
    move-object v0, v2

    goto :goto_a3
.end method

.method public getPullToRefreshBase()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;
    .registers 2

    .prologue
    .line 1392
    invoke-super {p0}, Lsaber/controller/SaberRootViewController;->getPullToRefreshBase()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_17

    .line 290
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/h;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 291
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/h;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_16
    return-object v0

    .line 294
    :cond_17
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 295
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 298
    :cond_3a
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 299
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->mScreenName:Ljava/lang/String;

    goto :goto_16

    .line 301
    :cond_45
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->webUrl:Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 302
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->webUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/h5/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 304
    :cond_5c
    const-string v0, "unknown"

    goto :goto_16
.end method

.method public getTitleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1242
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->naviBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleView()Lextra/view/TitleView;
    .registers 2

    .prologue
    .line 1246
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    return-object v0
.end method

.method public getTopFloatButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 1396
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->topButton:Landroid/view/View;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1188
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    if-eqz v0, :cond_b

    .line 1189
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->webUrl:Ljava/lang/String;

    .line 1191
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public hideLoading()V
    .registers 2

    .prologue
    .line 473
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->hideLoading(Ljv/framework/model/JVRequestModel;)V

    .line 474
    return-void
.end method

.method protected hideLoading(Ljv/framework/model/JVRequestModel;)V
    .registers 4

    .prologue
    .line 461
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->isShowLoading:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 462
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->e:Llufax/android/widget/ListProgressBar;

    invoke-virtual {v0}, Llufax/android/widget/ListProgressBar;->b()V

    .line 466
    :cond_f
    :goto_f
    return-void

    .line 463
    :cond_10
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->isShowLoading:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 464
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto :goto_f
.end method

.method public bridge synthetic httpRequest()Ljv/framework/http/JVHttpRequest;
    .registers 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->httpRequest()Lservice/lufax/a/a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized httpRequest()Lservice/lufax/a/a;
    .registers 3

    .prologue
    .line 976
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->j:Lservice/lufax/a/a;

    if-nez v0, :cond_10

    .line 977
    new-instance v0, Lservice/lufax/a/a;

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lservice/lufax/a/a;-><init>(Landroid/content/Context;Ljv/framework/http/JVHttpRequestInterface;)V

    iput-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->j:Lservice/lufax/a/a;

    .line 979
    :cond_10
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->j:Lservice/lufax/a/a;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    .line 976
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected initBottomNaviBar()V
    .registers 3

    .prologue
    .line 402
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/lufax/android/component/R$layout;->home_bottom_bar_layout:I

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->inflate(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BottomBar;

    .line 403
    if-eqz v0, :cond_13

    .line 404
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/ui/BottomBar;->a(Landroid/view/View$OnClickListener;Landroid/app/Activity;)V

    .line 406
    :cond_13
    return-void
.end method

.method public initModel(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 155
    new-instance v0, Lservice/lufax/model/LufaxRootVCModel;

    invoke-direct {v0}, Lservice/lufax/model/LufaxRootVCModel;-><init>()V

    iput-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    .line 156
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    invoke-virtual {v0, p1}, Lservice/lufax/model/LufaxRootVCModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 157
    return-void
.end method

.method protected initSDK()V
    .registers 4

    .prologue
    .line 1231
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "1fd23cd25727"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 1232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1233
    const-string v1, "Id"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    const-string v1, "SortId"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string v1, "AppId"

    const-string v2, "wx28eafdbfc3b1484b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string v1, "BypassApproval"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    const-string v1, "Enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1239
    return-void
.end method

.method public jvWebViewDidCallFromJS(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1408
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1434
    :goto_6
    return-void

    .line 1411
    :cond_7
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lservice/lufax/controller/LufaxRootViewController$6;

    invoke-direct {v1, p0, p1}, Lservice/lufax/controller/LufaxRootViewController$6;-><init>(Lservice/lufax/controller/LufaxRootViewController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method public jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 904
    sget-object v0, Lservice/lufax/controller/LufaxRootViewController;->a:Ljava/lang/String;

    const-string v1, "jvWebViewDidFailLoadWithError"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->webViewLoadType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 908
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->showEmptyWebView()V

    .line 916
    :goto_18
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_21

    .line 917
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lufax/android/v2/base/h5/h;->jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_21
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 920
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_32
    return-void

    .line 912
    :cond_33
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->showOnlineEmptyWebView()V

    .line 913
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18
.end method

.method public jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 776
    sget-object v0, Lservice/lufax/controller/LufaxRootViewController;->a:Ljava/lang/String;

    const-string v1, "jvWebViewDidFinishLoad"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-super {p0, p1, p2}, Lsaber/controller/SaberRootViewController;->jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_11

    .line 809
    :cond_10
    :goto_10
    return-void

    .line 782
    :cond_11
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Ljv/util/SizeUtility;->deviceInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_150

    .line 784
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljv/util/JVUtility;->formatSpaceWithUnderline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ov_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 786
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w_p_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "widthInPixels"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "h_p_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "heightInPixels"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 788
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "w_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "width"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 789
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "h_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 790
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ppi_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ppi"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 791
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "os_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "os"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 792
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 795
    :try_start_127
    const-string v2, "className"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSBridgeRegisterAppInfo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_16c

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_150} :catch_173

    .line 803
    :cond_150
    :goto_150
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_159

    .line 804
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/h;->jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 806
    :cond_159
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 807
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 796
    :cond_16c
    :try_start_16c
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_171
    .catch Lorg/json/JSONException; {:try_start_16c .. :try_end_171} :catch_173

    move-result-object v0

    goto :goto_13f

    .line 798
    :catch_173
    move-exception v0

    .line 799
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_150
.end method

.method public jvWebViewDidScroll(IIII)V
    .registers 6

    .prologue
    .line 742
    invoke-super {p0, p1, p2, p3, p4}, Lsaber/controller/SaberRootViewController;->jvWebViewDidScroll(IIII)V

    .line 743
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_c

    .line 744
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lufax/android/v2/base/h5/h;->jvWebViewDidScroll(IIII)V

    .line 746
    :cond_c
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 747
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->jvWebViewDidScroll(IIII)V

    .line 749
    :cond_1d
    return-void
.end method

.method public jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 753
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 754
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 756
    const-string v1, "lufax"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "lfxm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 757
    :cond_1e
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 758
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 772
    :cond_28
    :goto_28
    return-void

    .line 762
    :cond_29
    invoke-super {p0, p1, p2}, Lsaber/controller/SaberRootViewController;->jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 764
    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;->importGlobalJS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->executeJs(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_3c

    .line 767
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/h;->jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 769
    :cond_3c
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 770
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_28
.end method

.method public jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 813
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 814
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 816
    const-string v3, "lufax"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "lfxm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 817
    :cond_20
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 818
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 843
    :cond_2a
    :goto_2a
    return v1

    .line 821
    :cond_2b
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 822
    invoke-direct {p0, p2}, Lservice/lufax/controller/LufaxRootViewController;->getPhoneNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 824
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u547c\u53eb"

    invoke-virtual {v2, v3, v4}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v2

    new-instance v3, Lservice/lufax/controller/LufaxRootViewController$3;

    invoke-direct {v3, p0, v0}, Lservice/lufax/controller/LufaxRootViewController$3;-><init>(Lservice/lufax/controller/LufaxRootViewController;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_2a

    .line 837
    :cond_5e
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/h;->jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v1

    .line 839
    :goto_6b
    if-nez v0, :cond_82

    .line 840
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    move v0, v1

    .line 843
    :cond_82
    :goto_82
    if-nez v0, :cond_8a

    invoke-super {p0, p1, p2}, Lsaber/controller/SaberRootViewController;->jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    :cond_8a
    move v2, v1

    :cond_8b
    move v1, v2

    goto :goto_2a

    :cond_8d
    move v0, v2

    .line 837
    goto :goto_6b

    :cond_8f
    move v0, v2

    .line 840
    goto :goto_82
.end method

.method public moduleWillDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljv/framework/view/JVWebView$Module;)V
    .registers 10

    .prologue
    .line 1098
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u6570\u636e\u66f4\u65b0\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 1099
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1100
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 1101
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lservice/lufax/controller/LufaxRootViewController$5;

    invoke-direct {v0, p0, p2, p4, p3}, Lservice/lufax/controller/LufaxRootViewController$5;-><init>(Lservice/lufax/controller/LufaxRootViewController;Ljava/lang/String;Ljv/framework/view/JVWebView$Module;Ljava/lang/String;)V

    invoke-static {v1, p1, v2, v0}, Lcom/lufax/android/v2/app/common/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;Lcom/lufax/android/v2/app/common/util/d$a;)V

    .line 1128
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1528
    .line 1530
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/lufax/android/v2/base/h5/h;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v1

    .line 1532
    :goto_f
    if-nez v0, :cond_2f

    .line 1533
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1535
    :goto_25
    if-nez v1, :cond_2a

    .line 1536
    invoke-super {p0, p1, p2, p3}, Lsaber/controller/SaberRootViewController;->onActivityResult(IILandroid/content/Intent;)V

    .line 1538
    :cond_2a
    return-void

    :cond_2b
    move v0, v2

    .line 1530
    goto :goto_f

    :cond_2d
    move v1, v2

    .line 1533
    goto :goto_25

    :cond_2f
    move v1, v0

    goto :goto_25
.end method

.method public onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V
    .registers 4

    .prologue
    .line 1553
    return-void
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 4

    .prologue
    .line 1170
    const-string v0, "onKeyBack"

    const-string v1, "------------------------Lufaxroot onBackToTarget"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_14

    .line 1173
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/base/h5/h;->onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1185
    :cond_13
    :goto_13
    return-void

    .line 1177
    :cond_14
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1178
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1182
    :cond_28
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 1183
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->refreshInfoContent()V

    goto :goto_13
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 393
    invoke-super {p0, p1}, Lsaber/controller/SaberRootViewController;->onClick(Landroid/view/View;)V

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/c;->a(I)Z

    .line 395
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-super {p0, p1}, Lsaber/controller/SaberRootViewController;->onCreate(Landroid/os/Bundle;)V

    .line 163
    new-instance v0, Lcom/lufax/android/v2/base/h5/e;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/h5/e;-><init>()V

    iput-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    .line 165
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_92

    .line 167
    const-string v0, "title_style_white"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lservice/lufax/controller/LufaxRootViewController;->b:Z

    .line 170
    :try_start_19
    const-string v0, "key_ui_plugin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 171
    if-eqz v0, :cond_3d

    .line 172
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lservice/lufax/controller/LufaxRootViewController;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 173
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/h;

    iput-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3d} :catch_61

    .line 180
    :cond_3d
    :goto_3d
    const-string v0, "key_task_plugin_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 181
    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6b

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 183
    invoke-direct {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->registerH5TaskPlugin(Ljava/lang/Class;)V

    goto :goto_51

    .line 175
    :catch_61
    move-exception v0

    .line 176
    const-string v2, "ui plugin initialize failed."

    invoke-static {v2}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3d

    .line 188
    :cond_6b
    :try_start_6b
    const-string v0, "key_default_task_plugin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 189
    if-eqz v0, :cond_92

    .line 190
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lservice/lufax/controller/LufaxRootViewController;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/g;

    .line 192
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->b(Lcom/lufax/android/v2/base/h5/g;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_92} :catch_b7

    .line 200
    :cond_92
    :goto_92
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->initSDK()V

    .line 202
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    iput-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->h:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

    .line 203
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->h:Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 204
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 206
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_b6

    .line 207
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/base/h5/h;->onCreate(Landroid/os/Bundle;)V

    .line 209
    :cond_b6
    return-void

    .line 194
    :catch_b7
    move-exception v0

    .line 195
    const-string v1, "default task plugin initialize failed."

    invoke-static {v1}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_92
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 330
    const-string v0, "onCreateView"

    const-string v1, "Lufaxroot onCreateView"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-super {p0, p1, p2, p3}, Lsaber/controller/SaberRootViewController;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 333
    iput-object p2, p0, Lservice/lufax/controller/LufaxRootViewController;->n:Landroid/view/ViewGroup;

    .line 335
    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;->initSuccessPage()V

    .line 337
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_2a

    .line 339
    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    .line 340
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-gt v2, v3, :cond_2a

    .line 341
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljv/framework/view/JVWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 344
    :cond_2a
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->setUserAgent()V

    .line 346
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_49

    .line 347
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lufax/android/v2/base/h5/h;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_49

    if-eq v0, v1, :cond_49

    .line 352
    :goto_3b
    iget-boolean v1, p0, Lservice/lufax/controller/LufaxRootViewController;->b:Z

    if-eqz v1, :cond_48

    .line 353
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 355
    :cond_48
    return-object v0

    :cond_49
    move-object v0, v1

    goto :goto_3b
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 436
    invoke-super {p0}, Lsaber/controller/SaberRootViewController;->onDestroy()V

    .line 437
    const-string v0, "yiqi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new onDestroy: >>>>>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_2c

    .line 440
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/h;->onDestroy()V

    .line 442
    :cond_2c
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/g;

    .line 443
    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/g;->onDestroy()V

    goto :goto_36

    .line 445
    :cond_46
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->stopSDK(Landroid/content/Context;)V

    .line 446
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1262
    const-string v0, "onKeyBack"

    const-string v3, "------------------------Lufaxroot onKeyBack"

    invoke-static {v0, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->m:Lcom/lufax/android/finanace/a/a;

    if-eqz v0, :cond_19

    .line 1264
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->m:Lcom/lufax/android/finanace/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1265
    const/4 v0, 0x0

    iput-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->m:Lcom/lufax/android/finanace/a/a;

    .line 1326
    :goto_18
    return v1

    .line 1271
    :cond_19
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->g:Lcom/lufax/android/v2/base/h5/a;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->g:Lcom/lufax/android/v2/base/h5/a;

    iget-object v0, v0, Lcom/lufax/android/v2/base/h5/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1272
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->g:Lcom/lufax/android/v2/base/h5/a;

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->callbackToJS(Lcom/lufax/android/v2/base/h5/a;)V

    goto :goto_18

    .line 1275
    :cond_2d
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1276
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    goto :goto_18

    .line 1284
    :cond_3b
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_93

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/base/h5/h;->onKeyBack(Z)Z

    move-result v0

    if-eqz v0, :cond_93

    move v0, v1

    .line 1286
    :goto_48
    if-nez v0, :cond_5f

    .line 1287
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->onKeyBack(Z)Z

    move-result v0

    if-eqz v0, :cond_95

    :goto_5e
    move v0, v1

    .line 1291
    :cond_5f
    if-nez v0, :cond_7d

    .line 1292
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/h5/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/g;

    .line 1293
    invoke-interface {v0, p1}, Lcom/lufax/android/v2/base/h5/g;->onKeyBack(Z)Z

    move-result v0

    .line 1294
    if-eqz v0, :cond_6b

    .line 1301
    :cond_7d
    if-nez v0, :cond_91

    .line 1302
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    if-eqz v1, :cond_91

    .line 1303
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v0

    :cond_91
    move v1, v0

    .line 1326
    goto :goto_18

    :cond_93
    move v0, v2

    .line 1284
    goto :goto_48

    :cond_95
    move v1, v2

    .line 1287
    goto :goto_5e
.end method

.method public onNetChanged(II)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1332
    .line 1334
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/h;->onNetChanged(II)Z

    move-result v0

    if-eqz v0, :cond_45

    move v0, v1

    .line 1336
    :goto_f
    if-nez v0, :cond_26

    .line 1337
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->onNetChanged(II)Z

    move-result v0

    if-eqz v0, :cond_47

    :goto_25
    move v0, v1

    .line 1339
    :cond_26
    if-nez v0, :cond_44

    .line 1340
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/h5/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/g;

    .line 1341
    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/g;->onNetChanged(II)Z

    move-result v0

    .line 1342
    if-eqz v0, :cond_32

    .line 1347
    :cond_44
    return v0

    :cond_45
    move v0, v2

    .line 1334
    goto :goto_f

    :cond_47
    move v1, v2

    .line 1337
    goto :goto_25
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 249
    invoke-super {p0}, Lsaber/controller/SaberRootViewController;->onPause()V

    .line 250
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_c

    .line 251
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/h;->onPause()V

    .line 253
    :cond_c
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/g;

    .line 254
    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/g;->onPause()V

    goto :goto_16

    .line 256
    :cond_26
    return-void
.end method

.method public onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z
    .registers 4

    .prologue
    .line 1542
    invoke-virtual {p2}, Lcom/lufax/android/common/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1543
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 1544
    invoke-static {}, Lcom/lufax/android/component/a/a;->c()Z

    move-result v0

    .line 1547
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 238
    invoke-super {p0}, Lsaber/controller/SaberRootViewController;->onResume()V

    .line 239
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_c

    .line 240
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/h;->onResume()V

    .line 242
    :cond_c
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/g;

    .line 243
    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/g;->onResume()V

    goto :goto_16

    .line 245
    :cond_26
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 260
    invoke-super {p0}, Lsaber/controller/SaberRootViewController;->onPause()V

    .line 261
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_c

    .line 262
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/h;->onStop()V

    .line 264
    :cond_c
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/g;

    .line 265
    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/g;->onStop()V

    goto :goto_16

    .line 267
    :cond_26
    return-void
.end method

.method public onViewAppear()V
    .registers 2

    .prologue
    .line 1251
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_9

    .line 1252
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/h5/h;->onViewAppear()V

    .line 1254
    :cond_9
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1255
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->onViewAppear()V

    .line 1257
    :cond_1a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 310
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->requestDisallowLogScreen()Z

    move-result v0

    if-nez v0, :cond_18

    .line 311
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lservice/lufax/controller/LufaxRootViewController$1;

    invoke-direct {v1, p0}, Lservice/lufax/controller/LufaxRootViewController$1;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_18
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_21

    .line 323
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 325
    :cond_21
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->onViewAppear()V

    .line 326
    return-void
.end method

.method public pushController(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1351
    if-nez p1, :cond_3

    .line 1361
    :goto_2
    return-void

    .line 1354
    :cond_3
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/component/a/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1355
    new-instance v0, Lcom/lufax/android/common/activity/FragmentOption;

    invoke-direct {v0, p1, p2}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 1356
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Lcom/lufax/android/common/activity/FragmentOption;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_2

    .line 1358
    :cond_28
    new-instance v0, Lcom/lufax/android/common/activity/FragmentOption;

    invoke-direct {v0, p1, p2}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 1359
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    goto :goto_2
.end method

.method public refreshInfoContent()V
    .registers 5

    .prologue
    .line 668
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 669
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    iget v0, v0, Ljv/framework/view/JVWebView;->loadStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_89

    .line 672
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 673
    const-string v1, "version"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    const-string v1, "task"

    const-string v2, "pullDown"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    new-instance v1, Lcom/lufax/android/v2/base/h5/a;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/lufax/android/v2/base/h5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 676
    invoke-virtual {p0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callbackToJS(Lcom/lufax/android/v2/base/h5/a;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2d} :catch_64

    .line 681
    :goto_2d
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->pullDownCallBack:Ljava/lang/String;

    if-eqz v0, :cond_69

    iget-boolean v0, p0, Lservice/lufax/controller/LufaxRootViewController;->isJSRendered:Z

    if-eqz v0, :cond_69

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->pullDownCallBack:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(null,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->__callJSIfSuccess(Ljava/lang/String;)V

    .line 693
    :cond_63
    :goto_63
    return-void

    .line 677
    :catch_64
    move-exception v0

    .line 678
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2d

    .line 683
    :cond_69
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    iget-object v0, v0, Ljv/framework/model/JVRequestModel;->url:Ljava/lang/String;

    if-eqz v0, :cond_63

    .line 684
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->httpRequest()Lservice/lufax/a/a;

    move-result-object v1

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    invoke-virtual {v1, v0}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    goto :goto_63

    .line 687
    :cond_89
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->webUrl:Ljava/lang/String;

    if-eqz v0, :cond_63

    .line 688
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->__resetRefreshWebView(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->webUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->__refreshWebView(Ljava/lang/String;)V

    goto :goto_63
.end method

.method public refreshInfoHistoryContent()V
    .registers 5

    .prologue
    .line 698
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    iget-boolean v0, v0, Ljv/framework/view/JVPullToRefreshWebView;->isPullUpRefreshing:Z

    if-nez v0, :cond_63

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshInfoHistoryContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    iget-boolean v1, v1, Ljv/framework/view/JVPullToRefreshWebView;->isPullUpRefreshing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljv/util/JVUtility;->DLOG_DEBUG(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {v0}, Ljv/framework/view/JVPullToRefreshWebView;->pullUpRefreshing()V

    .line 704
    :try_start_25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 705
    const-string v1, "version"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string v1, "task"

    const-string v2, "pullUp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    new-instance v1, Lcom/lufax/android/v2/base/h5/a;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/lufax/android/v2/base/h5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 708
    invoke-virtual {p0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callbackToJS(Lcom/lufax/android/v2/base/h5/a;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_43} :catch_64

    .line 713
    :goto_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pullUp(null,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->__callJSIfSuccess(Ljava/lang/String;)V

    .line 715
    :cond_63
    return-void

    .line 709
    :catch_64
    move-exception v0

    .line 710
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_43
.end method

.method public requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 943
    .line 945
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/lufax/android/v2/base/h5/h;->requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v0, v6

    .line 947
    :goto_14
    if-nez v0, :cond_3c

    .line 948
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 951
    :goto_2f
    if-nez v6, :cond_37

    .line 952
    invoke-super/range {p0 .. p5}, Lsaber/controller/SaberRootViewController;->requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 953
    invoke-virtual {p0, p5}, Lservice/lufax/controller/LufaxRootViewController;->hideLoading(Ljv/framework/model/JVRequestModel;)V

    .line 955
    :cond_37
    return-void

    :cond_38
    move v0, v7

    .line 945
    goto :goto_14

    :cond_3a
    move v6, v7

    .line 948
    goto :goto_2f

    :cond_3c
    move v6, v0

    goto :goto_2f
.end method

.method public requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 926
    .line 928
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lufax/android/v2/base/h5/h;->requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v1

    .line 930
    :goto_f
    if-nez v0, :cond_3a

    .line 931
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 934
    :goto_25
    if-nez v1, :cond_35

    .line 936
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p4}, Ljv/framework/model/JVRequestModel;->isShowTip()Z

    move-result v1

    invoke-static {v0, p2, p3, v1}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;ILjava/lang/String;Z)Z

    .line 937
    invoke-super {p0, p1, p2, p3, p4}, Lsaber/controller/SaberRootViewController;->requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 939
    :cond_35
    return-void

    :cond_36
    move v0, v2

    .line 928
    goto :goto_f

    :cond_38
    move v1, v2

    .line 931
    goto :goto_25

    :cond_3a
    move v1, v0

    goto :goto_25
.end method

.method public requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 12

    .prologue
    .line 563
    const/4 v0, 0x0

    .line 564
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v1, :cond_10

    .line 565
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/lufax/android/v2/base/h5/h;->requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z

    move-result v0

    .line 567
    :cond_10
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 568
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z

    move-result v0

    .line 571
    :cond_27
    if-nez v0, :cond_37

    .line 572
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_37

    if-eqz p2, :cond_37

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 614
    :cond_37
    :goto_37
    return-void

    .line 576
    :cond_38
    const-string v0, ""

    .line 578
    :try_start_3a
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 579
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;
    :try_end_48
    .catch Ljava/net/URISyntaxException; {:try_start_3a .. :try_end_48} :catch_7f

    move-result-object v0

    .line 585
    :cond_49
    :goto_49
    const-string v1, "mapp.lu.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "ma.lu.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "mapp.lufax.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "m.lu.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 590
    :cond_69
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5}, Ljv/framework/model/JVRequestModel;->isShowTip()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)I

    move-result v0

    .line 591
    const/4 v1, -0x1

    if-ne v0, v1, :cond_84

    .line 592
    invoke-virtual {p0, p5, p3}, Lservice/lufax/controller/LufaxRootViewController;->callErrorJSByRequestModel(Ljv/framework/model/JVRequestModel;I)V

    goto :goto_37

    .line 582
    :catch_7f
    move-exception v1

    .line 583
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_49

    .line 595
    :cond_84
    const/4 v1, 0x2

    if-ne v0, v1, :cond_87

    .line 606
    :cond_87
    :goto_87
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->fragmentStatus:Ljv/util/JVUtility$JV_FRAGMENT_STATUS;

    sget-object v1, Ljv/util/JVUtility$JV_FRAGMENT_STATUS;->DEALLOC:Ljv/util/JVUtility$JV_FRAGMENT_STATUS;

    if-eq v0, v1, :cond_37

    .line 607
    invoke-super/range {p0 .. p5}, Lsaber/controller/SaberRootViewController;->requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    goto :goto_37

    .line 600
    :cond_91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 601
    const-string v2, "category"

    const-string v3, "js_request_non_intecept_domain"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v2, "title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-static {v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/util/Map;)V

    goto :goto_87
.end method

.method public requestDisallowLogScreen()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 278
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v1}, Lcom/lufax/android/v2/base/h5/h;->requestDisallowLogScreen()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 284
    :cond_d
    :goto_d
    return v0

    .line 281
    :cond_e
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->requestDisallowLogScreen()Z

    move-result v1

    if-nez v1, :cond_d

    .line 284
    :cond_22
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public requestStart(Ljv/framework/model/JVRequestModel;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 959
    .line 961
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->i:Lcom/lufax/android/v2/base/h5/h;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/base/h5/h;->requestStart(Ljv/framework/model/JVRequestModel;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v1

    .line 963
    :goto_f
    if-nez v0, :cond_32

    .line 964
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->o:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->a()Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;->requestStart(Ljv/framework/model/JVRequestModel;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 967
    :goto_25
    if-nez v1, :cond_2d

    .line 968
    invoke-super {p0, p1}, Lsaber/controller/SaberRootViewController;->requestStart(Ljv/framework/model/JVRequestModel;)V

    .line 969
    invoke-virtual {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->showLoading(Ljv/framework/model/JVRequestModel;)V

    .line 971
    :cond_2d
    return-void

    :cond_2e
    move v0, v2

    .line 961
    goto :goto_f

    :cond_30
    move v1, v2

    .line 964
    goto :goto_25

    :cond_32
    move v1, v0

    goto :goto_25
.end method

.method public setBackCallback(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1565
    iput-object p1, p0, Lservice/lufax/controller/LufaxRootViewController;->f:Ljava/lang/String;

    .line 1566
    return-void
.end method

.method public setBackCallbackV2(Lcom/lufax/android/v2/base/h5/a;)V
    .registers 2

    .prologue
    .line 1569
    iput-object p1, p0, Lservice/lufax/controller/LufaxRootViewController;->g:Lcom/lufax/android/v2/base/h5/a;

    .line 1570
    return-void
.end method

.method public setScreenNameFromH5Task(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 230
    iput-object p1, p0, Lservice/lufax/controller/LufaxRootViewController;->mScreenName:Ljava/lang/String;

    .line 231
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lservice/lufax/controller/LufaxRootViewController;->p:Z

    .line 234
    :cond_b
    return-void
.end method

.method protected setUserAgent()V
    .registers 7

    .prologue
    .line 1196
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    .line 1198
    :try_start_7
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v1

    invoke-virtual {v1}, Ljv/framework/view/JVWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 1201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lufax/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_86

    .line 1203
    const-string v3, "game"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user agent before set:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1205
    const-string v0, "game"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user agent after set:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_86} :catch_87

    .line 1211
    :cond_86
    :goto_86
    return-void

    .line 1207
    :catch_87
    move-exception v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_86
.end method

.method public showEmptyWebView()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 721
    const-string v0, "<style>body{margin:0px;}</style><script type=text/javascript>var render = function(){var div=document.getElementById(\"body_wrapper\");div.innerHTML=\"\u8f7b\u89e6\u5c4f\u5e55\uff0c\u91cd\u65b0\u52a0\u8f7d\";div.style.width=\"100%\";div.style.height=window.innerHeight+\"px\";div.style.fontSize=\"18px\";div.style.color=\"#999999\";div.style.textAlign=\"center\";div.style.lineHeight=div.style.height;div.addEventListener(\"click\",function(){if(window.AndroidBridge){AndroidBridge.jvWebViewDidCallFromJS(JSON.stringify({\"task\":\"refresh_webview\"}));}});};setTimeout(render,1000);</script>"

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lservice/lufax/controller/LufaxRootViewController;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lservice/lufax/controller/LufaxRootViewController;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Ljv/framework/view/JVWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method public showLoading()V
    .registers 2

    .prologue
    .line 469
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iget-object v0, v0, Lservice/lufax/model/LufaxRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LufaxRootViewController;->showLoading(Ljv/framework/model/JVRequestModel;)V

    .line 470
    return-void
.end method

.method protected showLoading(Ljv/framework/model/JVRequestModel;)V
    .registers 9

    .prologue
    const/high16 v2, 0x428c0000    # 70.0f

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 449
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->isShowLoading:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 450
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->e:Llufax/android/widget/ListProgressBar;

    invoke-virtual {v0}, Llufax/android/widget/ListProgressBar;->a()V

    .line 458
    :cond_13
    :goto_13
    return-void

    .line 451
    :cond_14
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->isShowLoading:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 452
    iget-object v0, p1, Ljv/framework/model/JVRequestModel;->isLoadingMask:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 453
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iget-object v4, p1, Ljv/framework/model/JVRequestModel;->loadingContent:Ljava/lang/String;

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;IILjava/lang/String;ZZ)V

    goto :goto_13

    .line 455
    :cond_3b
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    const-string v4, ""

    move v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;IILjava/lang/String;ZZ)V

    goto :goto_13
.end method

.method public showOnlineEmptyWebView()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lservice/lufax/controller/LufaxRootViewController;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lservice/lufax/controller/LufaxRootViewController;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 737
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Ljv/framework/view/JVWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    return-void
.end method

.method protected subControllerJsCallBack(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 984
    if-nez p1, :cond_6a

    move-object v0, v1

    .line 985
    :goto_4
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 986
    const-string v2, "updateNaviBgColor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 987
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    if-eqz v0, :cond_69

    .line 988
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 989
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 990
    invoke-static {v0}, Ljv/util/JVUtility;->color(Ljava/lang/String;)I

    move-result v0

    .line 991
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setBackgroundColor(I)V

    .line 992
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getLeftContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getLeftContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_4a

    .line 993
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getLeftContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 995
    :cond_4a
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getRightContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_69

    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getRightContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_69

    .line 996
    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getRightContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1030
    :cond_69
    :goto_69
    return-void

    .line 984
    :cond_6a
    const-string v0, "task"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1000
    :cond_71
    const-string v2, "fullScreenShow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 1001
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->m:Lcom/lufax/android/finanace/a/a;

    if-eqz v0, :cond_87

    .line 1002
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->m:Lcom/lufax/android/finanace/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/finanace/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 1003
    iput-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->m:Lcom/lufax/android/finanace/a/a;

    .line 1006
    :cond_87
    new-instance v0, Lcom/lufax/android/finanace/a/a;

    iget-object v1, p0, Lservice/lufax/controller/LufaxRootViewController;->n:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1, p1}, Lcom/lufax/android/finanace/a/a;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->m:Lcom/lufax/android/finanace/a/a;

    goto :goto_69

    .line 1007
    :cond_91
    const-string v1, "transfer_pw_input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 1009
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u8f93\u5165\u4ea4\u6613\u5bc6\u7801"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "\u8bf7\u8f93\u5165\u4ea4\u6613\u5bc6\u7801"

    const-string v6, "\u786e\u5b9a"

    const-string v7, ""

    new-instance v8, Lservice/lufax/controller/LufaxRootViewController$4;

    invoke-direct {v8, p0}, Lservice/lufax/controller/LufaxRootViewController$4;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    const/4 v9, 0x0

    const-string v10, ""

    invoke-static/range {v0 .. v10}, Lcom/lufax/android/component/a/a;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/ui/a/a$a;ZLjava/lang/String;)Landroid/widget/PopupWindow;

    goto :goto_69

    .line 1018
    :cond_b9
    const-string v1, "push_product_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1020
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1021
    const-string v2, "InvestItem"

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_f3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string v0, "isPopRoot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_ea

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 1024
    const-string v0, "push_to"

    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_ea
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/component/a/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_69

    :cond_f3
    move-object v0, p1

    .line 1021
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d0
.end method

.method public taskHideLufaxPickerView(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 1225
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->c:Larcher/view/ArcherPickerView;

    if-eqz v0, :cond_9

    .line 1226
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->c:Larcher/view/ArcherPickerView;

    invoke-virtual {v0}, Larcher/view/ArcherPickerView;->hidePickerView()V

    .line 1228
    :cond_9
    return-void
.end method

.method public taskShowLufaxPickerView(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 1219
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->c:Larcher/view/ArcherPickerView;

    if-eqz v0, :cond_d

    .line 1220
    iget-object v0, p0, Lservice/lufax/controller/LufaxRootViewController;->c:Larcher/view/ArcherPickerView;

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Larcher/view/ArcherPickerView;->showPicker(Landroid/view/View;)V

    .line 1222
    :cond_d
    return-void
.end method

.method public webViewGoBack()Z
    .registers 3

    .prologue
    .line 1033
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljv/framework/view/JVWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1035
    invoke-virtual {v0}, Ljv/framework/view/JVWebView;->goBack()V

    .line 1036
    const/4 v0, 0x1

    .line 1038
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
