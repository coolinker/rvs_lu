.class public Lcom/tencent/tauth/AuthActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final ACTION_ADD_TO_QQFAVORITES:Ljava/lang/String; = "addToQQFavorites"

.field public static final ACTION_KEY:Ljava/lang/String; = "action"

.field private static final ACTION_SEND_TO_MY_COMPUTER:Ljava/lang/String; = "sendToMyComputer"

.field public static final ACTION_SHARE_PRIZE:Ljava/lang/String; = "sharePrize"

.field private static final ACTION_SHARE_TO_QQ:Ljava/lang/String; = "shareToQQ"

.field private static final ACTION_SHARE_TO_QZONE:Ljava/lang/String; = "shareToQzone"

.field private static final ACTION_SHARE_TO_TROOP_BAR:Ljava/lang/String; = "shareToTroopBar"

.field private static final SHARE_PRIZE_ACTIVITY_ID:Ljava/lang/String; = "activityid"

.field private static final TAG:Ljava/lang/String;

.field private static mShareQzoneBackTime:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".AuthActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tauth/AuthActivity;->TAG:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tauth/AuthActivity;->mShareQzoneBackTime:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private execAuthCallback(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/connect/auth/AuthMap;->getInstance()Lcom/tencent/connect/auth/AuthMap;

    move-result-object v1

    .line 144
    const-string v0, "serial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/tencent/connect/auth/AuthMap;->get(Ljava/lang/String;)Lcom/tencent/connect/auth/AuthMap$Auth;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_26

    .line 147
    const-string v0, "://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2a

    .line 148
    iget-object v0, v3, Lcom/tencent/connect/auth/AuthMap$Auth;->listener:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 149
    iget-object v0, v3, Lcom/tencent/connect/auth/AuthMap$Auth;->dialog:Lcom/tencent/connect/auth/AuthDialog;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthDialog;->dismiss()V

    .line 167
    :goto_23
    invoke-virtual {v1, v2}, Lcom/tencent/connect/auth/AuthMap;->remove(Ljava/lang/String;)V

    .line 169
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 170
    return-void

    .line 151
    :cond_2a
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3d

    .line 153
    const-string v4, "access_token"

    iget-object v5, v3, Lcom/tencent/connect/auth/AuthMap$Auth;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/connect/auth/AuthMap;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_3d
    invoke-static {p1}, Lcom/tencent/open/utils/Util;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 157
    invoke-static {v4, v0}, Lcom/tencent/open/utils/Util;->decodeUrlToJson(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    const-string v4, "cb"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    .line 160
    iget-object v3, v3, Lcom/tencent/connect/auth/AuthMap$Auth;->dialog:Lcom/tencent/connect/auth/AuthDialog;

    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_66

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_62
    invoke-virtual {v3, v4, v0}, Lcom/tencent/connect/auth/AuthDialog;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_66
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    .line 163
    :cond_6d
    iget-object v4, v3, Lcom/tencent/connect/auth/AuthMap$Auth;->listener:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v4, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v3, Lcom/tencent/connect/auth/AuthMap$Auth;->dialog:Lcom/tencent/connect/auth/AuthDialog;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthDialog;->dismiss()V

    goto :goto_23
.end method

.method private handleActionUri(Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 69
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 140
    :goto_11
    return-void

    .line 73
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/tencent/open/utils/Util;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 77
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Lcom/tencent/tauth/AuthActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->handleActionUri, action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-nez v2, :cond_4a

    .line 80
    invoke-direct {p0, v1, v0}, Lcom/tencent/tauth/AuthActivity;->execAuthCallback(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_11

    .line 81
    :cond_4a
    const-string v3, "shareToQQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    const-string v3, "shareToQzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    const-string v3, "sendToMyComputer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    const-string v3, "shareToTroopBar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 88
    :cond_6a
    const-string v0, "shareToQzone"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/tencent/open/utils/SystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_95

    const-string v0, "5.2.0"

    invoke-static {p0, v0}, Lcom/tencent/open/utils/SystemUtils;->compareQQVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_95

    .line 92
    sget v0, Lcom/tencent/tauth/AuthActivity;->mShareQzoneBackTime:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/tauth/AuthActivity;->mShareQzoneBackTime:I

    .line 93
    sget v0, Lcom/tencent/tauth/AuthActivity;->mShareQzoneBackTime:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_95

    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tauth/AuthActivity;->mShareQzoneBackTime:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_11

    .line 101
    :cond_95
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/tauth/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_11

    .line 106
    :cond_ac
    const-string v3, "addToQQFavorites"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 107
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    const-string v0, "key_action"

    const-string v1, "action_share"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {v2}, Lcom/tencent/open/utils/TemporaryStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_cd

    .line 113
    check-cast v0, Lcom/tencent/tauth/IUiListener;

    invoke-static {v3, v0}, Lcom/tencent/connect/common/BaseApi;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 115
    :cond_cd
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_11

    .line 116
    :cond_d2
    const-string v3, "sharePrize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 117
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 119
    const-string v0, "response"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v0, ""

    .line 123
    :try_start_ee
    invoke-static {v1}, Lcom/tencent/open/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 124
    const-string v3, "activityid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f7} :catch_119

    move-result-object v0

    .line 129
    :goto_f8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_111

    .line 130
    const-string v1, "sharePrize"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v3, "activityid"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    :cond_111
    invoke-virtual {p0, v2}, Lcom/tencent/tauth/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_11

    .line 125
    :catch_119
    move-exception v1

    .line 126
    sget-object v1, Lcom/tencent/tauth/AuthActivity;->TAG:Ljava/lang/String;

    const-string v3, "sharePrize parseJson has exception."

    invoke-static {v1, v3}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f8

    .line 138
    :cond_122
    invoke-direct {p0, v1, v0}, Lcom/tencent/tauth/AuthActivity;->execAuthCallback(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_11
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/tencent/tauth/AuthActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "AuthActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_3d

    .line 59
    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/tencent/tauth/AuthActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onCreate, uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/tencent/tauth/AuthActivity;->handleActionUri(Landroid/net/Uri;)V

    .line 66
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_3d
    move-exception v0

    const/4 v0, 0x0

    :try_start_3f
    const-string v1, "AuthActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_45} :catch_3d

    goto :goto_13
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method
