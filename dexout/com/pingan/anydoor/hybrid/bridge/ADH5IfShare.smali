.class public Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_TEXT_CHARS_COUNT:I = 0x8c

.field private static final MAX_URL_BYTES_COUNT:I = 0xff

.field private static final MAX_URL_DESCRIPTION_BYTES_COUNT:I = 0x3e8

.field private static final MAX_URL_DESCRIPTION_CHARS_COUNT:I = 0x200

.field private static final MAX_URL_TITLE_BYTES_COUNT:I = 0x200

.field private static final MAX_URL_TITLE_CHARS_COUNT:I = 0x80

.field private static final TAG:Ljava/lang/String; = "ADH5IfShare"

.field private static mH5ShareListener:Lcom/pingan/anydoor/module/share/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkShare(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 4

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/pingan/anydoor/module/share/PAAnydoorShare;->getInstance()Lcom/pingan/anydoor/module/share/PAAnydoorShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/share/PAAnydoorShare;->getShareInfo$74783a49()Lcom/pingan/anydoor/module/share/PAAnydoorShare$1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/share/PAAnydoorShare$1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_13
    const/16 v0, 0x3ea

    const-string v1, "{\"result\":false}"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_2

    :cond_1b
    const/16 v0, 0x3e9

    const-string v1, "{\"result\":true}"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private static getShareMsgBundle(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 12

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_ac

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "messageType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "shareThumbImage"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_55

    move-result-object v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    :goto_3c
    :try_start_3c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_5e

    move-result v1

    :goto_40
    if-ne v1, v2, :cond_66

    invoke-static {v8}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->isValidUrlTitle(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v7}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->isValidUrlDescription(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v6}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6f

    :cond_54
    :goto_54
    return-object v0

    :catch_55
    move-exception v1

    const-string v1, "ADH5IfShare"

    const-string v2, "Share data error!"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :catch_5e
    move-exception v1

    const-string v9, "ADH5IfShare"

    invoke-static {v9, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    move v1, v2

    goto :goto_40

    :cond_66
    const/4 v2, 0x1

    if-ne v1, v2, :cond_a5

    invoke-static {v7}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->isValidText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    :cond_6f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "messageType"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shareThumbImage"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "successCallback"

    invoke-virtual {p0}, Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;->getSuccessCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorCallback"

    invoke-virtual {p0}, Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;->getFailCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_a5
    const/4 v2, 0x2

    if-eq v1, v2, :cond_6f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6f

    goto :goto_54

    :cond_ac
    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    goto :goto_3c
.end method

.method private static isValidText(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const-string v1, "ADH5IfShare"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isValidText(), text = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8c

    if-gt v1, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_1b
.end method

.method private static isValidUrl(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_b
    return v0

    :cond_c
    :try_start_c
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    const-string v2, "ADH5IfShare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isValidUrl(), size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_2d

    const/16 v2, 0xff

    if-gt v1, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :catch_2d
    move-exception v1

    invoke-static {v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/Exception;)V

    goto :goto_b
.end method

.method private static isValidUrlDescription(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_c

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :try_start_11
    const-string v3, "utf-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    const-string v4, "ADH5IfShare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isValidDescription(), length = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_40

    const/16 v4, 0x200

    if-gt v2, v4, :cond_3e

    const/16 v2, 0x3e8

    if-le v3, v2, :cond_c

    :cond_3e
    move v0, v1

    goto :goto_c

    :catch_40
    move-exception v0

    invoke-static {v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_c
.end method

.method private static isValidUrlTitle(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_b
    return v0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :try_start_10
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    const-string v3, "ADH5IfShare"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isValidTitle(), length = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_3f

    const/16 v3, 0x80

    if-gt v1, v3, :cond_b

    const/16 v1, 0x200

    if-gt v2, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :catch_3f
    move-exception v1

    invoke-static {v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/Exception;)V

    goto :goto_b
.end method

.method public static regH5ShareDataListener(Lcom/pingan/anydoor/module/share/a;)V
    .registers 1

    sput-object p0, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->mH5ShareListener:Lcom/pingan/anydoor/module/share/a;

    return-void
.end method

.method public static shareMessage(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 6

    const/16 v3, 0x3ea

    if-nez p0, :cond_5

    :goto_4
    return-void

    :cond_5
    const-string v0, "ADH5IfShare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsonString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->mH5ShareListener:Lcom/pingan/anydoor/module/share/a;

    if-eqz v0, :cond_2f

    invoke-static {p0, p1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->getShareMsgBundle(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v1, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->mH5ShareListener:Lcom/pingan/anydoor/module/share/a;

    invoke-interface {v1, v0}, Lcom/pingan/anydoor/module/share/a;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_29
    const-string v0, "fail"

    invoke-static {p0, v3, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_4

    :cond_2f
    const-string v0, "fail"

    invoke-static {p0, v3, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public static unregH5ShareDataListener(Lcom/pingan/anydoor/module/share/a;)V
    .registers 3

    sget-object v0, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->mH5ShareListener:Lcom/pingan/anydoor/module/share/a;

    if-ne v0, p0, :cond_f

    const-string v0, "ADH5IfShare"

    const-string v1, "mH5ShareListener == listener"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->mH5ShareListener:Lcom/pingan/anydoor/module/share/a;

    :goto_e
    return-void

    :cond_f
    const-string v0, "ADH5IfShare"

    const-string v1, "mH5ShareListener != listener"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method private static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_9

    const-string v0, ""

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
