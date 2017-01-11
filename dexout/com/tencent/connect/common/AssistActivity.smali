.class public Lcom/tencent/connect/common/AssistActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final RESTART_FLAG:Ljava/lang/String; = "RESTART_FLAG"

.field private static final TAG:Ljava/lang/String; = "AssistActivity"

.field public static hackShareSend:Z

.field public static isQQMobileShare:Z

.field private static sApiObject:Lcom/tencent/connect/common/BaseApi;


# instance fields
.field private mAPiObject:Lcom/tencent/connect/common/BaseApi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/tencent/connect/common/AssistActivity;->isQQMobileShare:Z

    .line 28
    sput-boolean v0, Lcom/tencent/connect/common/AssistActivity;->hackShareSend:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    return-object v0
.end method

.method private openBrowser(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 230
    const-string v0, "viaShareType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 231
    const-string v0, "callbackAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    const-string v1, "openId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "appId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string v3, ""

    .line 237
    const-string v4, ""

    .line 238
    const-string v6, "shareToQQ"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 239
    const-string v3, "ANDROIDQQ.SHARETOQQ.XX"

    .line 240
    const-string v4, "10"

    .line 246
    :cond_2e
    :goto_2e
    invoke-static {p0, v5}, Lcom/tencent/open/utils/Util;->openBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 247
    if-nez v5, :cond_73

    .line 248
    invoke-static {v0}, Lcom/tencent/open/utils/TemporaryStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tauth/IUiListener;

    .line 249
    if-eqz v0, :cond_48

    .line 250
    new-instance v5, Lcom/tencent/tauth/UiError;

    const/4 v6, -0x6

    const-string v8, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    const/4 v9, 0x0

    invoke-direct {v5, v6, v8, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 253
    :cond_48
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const-string v5, "3"

    const-string v6, "1"

    const-string v8, "0"

    const-string v9, "2"

    const-string v10, "0"

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 262
    :goto_5c
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shareH5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 263
    return-void

    .line 241
    :cond_66
    const-string v6, "shareToQzone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 242
    const-string v3, "ANDROIDQQ.SHARETOQZ.XX"

    .line 243
    const-string v4, "11"

    goto :goto_2e

    .line 258
    :cond_73
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const-string v5, "3"

    const-string v6, "0"

    const-string v8, "0"

    const-string v9, "2"

    const-string v10, "0"

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c
.end method

.method public static setApiObject(Lcom/tencent/connect/common/BaseApi;)V
    .registers 1

    .prologue
    .line 181
    sput-object p0, Lcom/tencent/connect/common/AssistActivity;->sApiObject:Lcom/tencent/connect/common/BaseApi;

    .line 182
    return-void
.end method

.method public static setResultDataForLogin(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/16 v0, 0x2775

    .line 191
    if-nez p1, :cond_8

    .line 192
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 224
    :cond_7
    :goto_7
    return-void

    .line 198
    :cond_8
    :try_start_8
    const-string v0, "key_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "AssistActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssistActivity--setResultDataForLogin-- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 201
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    const-string v1, "openid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 207
    const/16 v0, 0x2775

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4f} :catch_50

    goto :goto_7

    .line 221
    :catch_50
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 209
    :cond_55
    const/16 v0, 0x3039

    :try_start_57
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_50

    goto :goto_7
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 152
    const-string v0, "AssistActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AssistActivity--onActivityResult--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "AssistActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 156
    if-nez p1, :cond_5d

    .line 157
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 158
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 178
    :cond_5c
    :goto_5c
    return-void

    .line 164
    :cond_5d
    if-eqz p3, :cond_66

    .line 165
    const-string v0, "key_action"

    const-string v1, "action_login"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_66
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->mAPiObject:Lcom/tencent/connect/common/BaseApi;

    if-eqz v0, :cond_7a

    .line 169
    const-string v0, "AssistActivity"

    const-string v1, "AssistActivity--onActivityResult-- mAPiObject != null"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->mAPiObject:Lcom/tencent/connect/common/BaseApi;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/connect/common/BaseApi;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 177
    :goto_76
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    goto :goto_5c

    .line 173
    :cond_7a
    const-string v0, "AssistActivity"

    const-string v1, "AssistActivity--onActivityResult-- mAPiObject == null"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p0, p3}, Lcom/tencent/connect/common/AssistActivity;->setResultDataForLogin(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_76
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_d
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v2, "AssistActivity#onCreate"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_15} :catch_2b

    .line 37
    :goto_15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/AssistActivity;->requestWindowFeature(I)Z

    .line 40
    const-string v0, "AssistActivity"

    const-string v2, "AssistActivity--onCreate--"

    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tencent/connect/common/AssistActivity;->sApiObject:Lcom/tencent/connect/common/BaseApi;

    if-nez v0, :cond_34

    .line 44
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    .line 67
    :goto_2a
    return-void

    .line 4294967295
    :catch_2b
    move-exception v0

    const/4 v0, 0x0

    :try_start_2d
    const-string v2, "AssistActivity#onCreate"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_33} :catch_2b

    goto :goto_15

    .line 46
    :cond_34
    sget-object v0, Lcom/tencent/connect/common/AssistActivity;->sApiObject:Lcom/tencent/connect/common/BaseApi;

    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->mAPiObject:Lcom/tencent/connect/common/BaseApi;

    .line 47
    sput-object v4, Lcom/tencent/connect/common/AssistActivity;->sApiObject:Lcom/tencent/connect/common/BaseApi;

    .line 48
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->mAPiObject:Lcom/tencent/connect/common/BaseApi;

    invoke-virtual {v0}, Lcom/tencent/connect/common/BaseApi;->getActivityIntent()Landroid/content/Intent;

    move-result-object v2

    .line 49
    if-nez v2, :cond_60

    move v0, v1

    .line 50
    :goto_43
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "h5_share_data"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 53
    if-eqz p1, :cond_55

    .line 54
    const-string v1, "RESTART_FLAG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 56
    :cond_55
    if-nez v1, :cond_5c

    .line 57
    if-nez v3, :cond_67

    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/tencent/connect/common/AssistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    :cond_5c
    :goto_5c
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_2a

    .line 49
    :cond_60
    const-string v0, "key_request_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_43

    .line 62
    :cond_67
    invoke-direct {p0, v3}, Lcom/tencent/connect/common/AssistActivity;->openBrowser(Landroid/os/Bundle;)V

    goto :goto_5c
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 114
    const-string v0, "AssistActivity"

    const-string v1, "-->onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 116
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 126
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/tencent/open/utils/TemporaryStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    const-string v2, "AssistActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssistActivity--onNewIntent--"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_41

    const-string v1, "mAPiObject = null"

    :goto_1e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "key_action"

    const-string v2, "action_share"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    if-eqz v0, :cond_44

    .line 133
    check-cast v0, Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, v0}, Lcom/tencent/connect/common/BaseApi;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 138
    :goto_37
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_40

    .line 139
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 141
    :cond_40
    return-void

    .line 130
    :cond_41
    const-string v1, "mAPiObject != null"

    goto :goto_1e

    .line 135
    :cond_44
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_37
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 102
    const-string v0, "AssistActivity"

    const-string v1, "-->onPause"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 104
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 77
    const-string v0, "AssistActivity"

    const-string v1, "-->onResume"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string v1, "is_login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 98
    :cond_17
    :goto_17
    return-void

    .line 92
    :cond_18
    const-string v1, "is_qq_mobile_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    .line 93
    sget-boolean v0, Lcom/tencent/connect/common/AssistActivity;->hackShareSend:Z

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 94
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 96
    :cond_2d
    sput-boolean v2, Lcom/tencent/connect/common/AssistActivity;->hackShareSend:Z

    goto :goto_17
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 145
    const-string v0, "AssistActivity"

    const-string v1, "AssistActivity--onSaveInstanceState--"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "RESTART_FLAG"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    .line 71
    const-string v0, "AssistActivity"

    const-string v1, "-->onStart"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 73
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    .line 108
    const-string v0, "AssistActivity"

    const-string v1, "-->onStop"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 110
    return-void
.end method
