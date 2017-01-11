.class public Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "GameTaskPlugin.java"


# static fields
.field public static final MODULE:Ljava/lang/String; = "Game"


# instance fields
.field private mIsKeep:Ljava/lang/String;

.field protected mLeftCallback:Ljava/lang/String;

.field mPhotoPicker:Lcom/lufax/android/v2/base/b/a;

.field private mRightCallback:Ljava/lang/String;

.field private randomString:Ljava/lang/String;

.field private unCancelLoadingShowTime:J


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 3

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mPhotoPicker:Lcom/lufax/android/v2/base/b/a;

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mRightCallback:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mIsKeep:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mIsKeep:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)J
    .registers 3

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->unCancelLoadingShowTime:J

    return-wide v0
.end method

.method private dealWithParam(Lorg/json/JSONObject;)Ljava/util/TreeMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    if-eqz p1, :cond_29

    .line 333
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 334
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 335
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_27
    move-object v0, v1

    .line 342
    :goto_28
    return-object v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private encryptDES(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->randomString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/storage/SecurityUtil;->getKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/i/c;->c([BLjava/lang/String;)Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_25

    move-result-object v0

    .line 397
    :goto_24
    return-object v0

    .line 394
    :catch_25
    move-exception v0

    .line 395
    const-string v0, ""

    goto :goto_24
.end method

.method private resetRightBtn()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getTitleView()Lextra/view/TitleView;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/LufaxUtils;->isContextAlive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 255
    iput-object v4, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mRightCallback:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v3}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 257
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightTextTypeface(Landroid/graphics/Typeface;)V

    .line 258
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lextra/view/TitleView;->setRightTextSize(IF)V

    .line 259
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightTextColor(I)V

    .line 260
    invoke-virtual {v0, v4}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :cond_4c
    return-void
.end method


# virtual methods
.method public backBtn(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "backBtn"
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->showLeftBtn(Lorg/json/JSONObject;)V

    .line 173
    const-string v1, "survey"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskBackBtn======"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 173
    :cond_24
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public close(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "close"
    .end annotation

    .prologue
    .line 283
    const-string v1, "survey"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskClose======"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_37

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v2, "BACK"

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 287
    return-void

    .line 283
    :cond_37
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    const-string v0, "Game"

    return-object v0
.end method

.method public getResultCallback(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v4, 0x27

    .line 149
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 150
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    if-eqz v0, :cond_41

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    :goto_37
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_40
    return-object v0

    .line 158
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_37

    .line 163
    :cond_4f
    const/4 v0, 0x0

    goto :goto_40
.end method

.method public goBack(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "goBack"
    .end annotation

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->webViewGoBack()Z

    move-result v0

    if-nez v0, :cond_d

    .line 292
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->close(Lorg/json/JSONObject;)V

    .line 294
    :cond_d
    return-void
.end method

.method public gto(Lorg/json/JSONObject;)V
    .registers 11
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "gto"
    .end annotation

    .prologue
    .line 350
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 353
    const-string v0, "param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 354
    if-nez v0, :cond_16

    .line 355
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 357
    :cond_16
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    const-string v4, "errorCallback"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 359
    const-string v5, "10010"

    .line 360
    if-eqz v0, :cond_a4

    .line 362
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 363
    if-eqz v6, :cond_a4

    .line 364
    const-string v7, "token"

    const-string v8, "NDNhMzA2ODEtM2ViMi00Mjg4LWJmZjAtYTM5MDcxNTY2ZDlj"

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v7, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v7, "appId"

    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-static {v6}, Lcom/lufax/android/i/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 369
    :try_start_46
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 370
    const-string v8, "cks"

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v6, "appId"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v5, "timestamp"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/lufax/android/h/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/game/service/auth/get-access-token"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v2, "method"

    const-string v3, "POST"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v2, "postData"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    const-string v0, "callback"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v0, "errorCallback"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v0, "isShowLoading"

    const-string v1, "0"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    new-instance v0, Ljv/framework/model/JVRequestModel;

    invoke-direct {v0}, Ljv/framework/model/JVRequestModel;-><init>()V

    .line 380
    invoke-virtual {v0, v7}, Ljv/framework/model/JVRequestModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 381
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->httpRequest()Lservice/lufax/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_a4} :catch_a5

    .line 386
    :cond_a4
    :goto_a4
    return-void

    .line 382
    :catch_a5
    move-exception v0

    goto :goto_a4
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mPhotoPicker:Lcom/lufax/android/v2/base/b/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mPhotoPicker:Lcom/lufax/android/v2/base/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lufax/android/v2/base/b/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onKeyBack(Z)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 465
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_27

    .line 467
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mLeftCallback:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 468
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mLeftCallback:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 478
    :goto_1c
    return v0

    .line 471
    :cond_1d
    invoke-virtual {v1}, Ljv/framework/view/JVWebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 472
    invoke-virtual {v1}, Ljv/framework/view/JVWebView;->goBack()V

    goto :goto_1c

    .line 478
    :cond_27
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public pickPhoto(Lorg/json/JSONObject;)V
    .registers 9
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "pick_photo"
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 121
    const-string v0, "maxWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 122
    const-string v0, "maxHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 123
    const-string v0, "photoFrom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    const/4 v0, 0x2

    .line 126
    const-string v6, "take"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    move v0, v1

    .line 131
    :cond_23
    :goto_23
    iget-object v4, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mPhotoPicker:Lcom/lufax/android/v2/base/b/a;

    if-eqz v4, :cond_2d

    .line 132
    iget-object v4, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mPhotoPicker:Lcom/lufax/android/v2/base/b/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/lufax/android/v2/base/b/a;->a(Lcom/lufax/android/v2/base/b/a$a;)Lcom/lufax/android/v2/base/b/a;

    .line 134
    :cond_2d
    new-instance v4, Lcom/lufax/android/v2/base/b/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/lufax/android/v2/base/b/a;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v2, v3}, Lcom/lufax/android/v2/base/b/a;->a(II)Lcom/lufax/android/v2/base/b/a;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$1;

    invoke-direct {v3, p0, v5}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/base/b/a;->a(Lcom/lufax/android/v2/base/b/a$a;)Lcom/lufax/android/v2/base/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mPhotoPicker:Lcom/lufax/android/v2/base/b/a;

    .line 144
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mPhotoPicker:Lcom/lufax/android/v2/base/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/v2/base/b/a;->b(II)V

    .line 145
    return-void

    .line 128
    :cond_4b
    const-string v6, "pick"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 129
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public rightBtn(Lorg/json/JSONObject;)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "rightBtn"
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->showRightBtn(Lorg/json/JSONObject;)V

    .line 267
    return-void
.end method

.method public rightButton(Lorg/json/JSONObject;)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "right_button"
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->showRightBtn(Lorg/json/JSONObject;)V

    .line 272
    return-void
.end method

.method public showLeftBtn(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_19

    .line 117
    :cond_18
    :goto_18
    return-void

    .line 104
    :cond_19
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getTitleView()Lextra/view/TitleView;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_18

    .line 106
    if-eqz p1, :cond_60

    .line 107
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_53

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 109
    invoke-virtual {v0}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    invoke-virtual {v2}, Lservice/lufax/controller/LufaxRootViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    const v3, 0x7f070051

    invoke-virtual {v2, v3}, Lservice/lufax/controller/LufaxRootViewController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_53
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mLeftCallback:Ljava/lang/String;

    .line 115
    :goto_5b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    goto :goto_18

    .line 113
    :cond_60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mLeftCallback:Ljava/lang/String;

    goto :goto_5b
.end method

.method public showLoading(Lorg/json/JSONObject;)V
    .registers 12
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "show_loading"
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 430
    if-eqz p1, :cond_3e

    .line 431
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;

    invoke-virtual {v0, v6}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->setIsJsLoading(Z)V

    .line 432
    const-string v0, "isHide"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    const-string v1, "isCancelable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 435
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->unCancelLoadingShowTime:J

    .line 436
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 437
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 461
    :cond_3e
    :goto_3e
    return-void

    .line 439
    :cond_3f
    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    move v5, v6

    .line 440
    :goto_48
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;IILjava/lang/String;ZZ)V

    .line 441
    if-nez v5, :cond_3e

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->unCancelLoadingShowTime:J

    .line 443
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 444
    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$5;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)V

    .line 457
    iget-wide v2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->unCancelLoadingShowTime:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_3e

    :cond_78
    move v5, v3

    .line 439
    goto :goto_48
.end method

.method public showParam(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "showParam"
    .end annotation

    .prologue
    .line 317
    const-string v0, "param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 318
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    if-eqz v0, :cond_4f

    .line 320
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->dealWithParam(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-lez v2, :cond_4f

    .line 322
    const-string v2, "token"

    const-string v3, "Zj4hiRmYSNaMehp29LytYgKkK1p-Z0R_eCeUIYye6b5g"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {v0}, Lcom/lufax/android/i/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 325
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 329
    :cond_4f
    return-void
.end method

.method public showRightBtn(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    .line 177
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getTitleView()Lextra/view/TitleView;

    move-result-object v1

    .line 178
    if-eqz p1, :cond_100

    .line 179
    const-string v0, "task"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v2, "rightBtn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 181
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->resetRightBtn()V

    .line 182
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mRightCallback:Ljava/lang/String;

    .line 183
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 185
    invoke-virtual {v1, v7}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 250
    :cond_36
    :goto_36
    return-void

    .line 187
    :cond_37
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v1, v9}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 189
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)V

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_36

    .line 198
    :cond_4c
    const-string v2, "right_button"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 199
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->resetRightBtn()V

    .line 200
    const-string v0, "jsCallBack"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mRightCallback:Ljava/lang/String;

    .line 201
    const-string v0, "isKeep"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mIsKeep:Ljava/lang/String;

    .line 202
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v0, "isIcon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string v0, "iconSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    const-string v0, "fontColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v5}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8f

    .line 208
    invoke-virtual {v1, v7}, Lextra/view/TitleView;->setRightVisible(Z)V

    goto :goto_36

    .line 210
    :cond_8f
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b7

    .line 211
    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b0

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_b0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightTextColor(I)V

    .line 216
    :cond_b7
    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 217
    invoke-static {v5}, Ljv/util/JVUtility;->iconFontTransfer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 219
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightTextTypeface(Landroid/graphics/Typeface;)V

    .line 220
    invoke-virtual {v1}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    :goto_d9
    invoke-virtual {v1, v8, v8, v8, v8}, Lextra/view/TitleView;->setRightTvPadding(IIII)V

    .line 232
    invoke-virtual {v1, v9}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 233
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;

    invoke-direct {v0, p0, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_36

    .line 222
    :cond_e9
    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 223
    const/4 v3, -0x1

    if-le v0, v3, :cond_fc

    .line 225
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lservice/lufax/controller/LufaxRootViewController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_d9

    .line 228
    :cond_fc
    invoke-virtual {v1, v5}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_d9

    .line 246
    :cond_100
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mIsKeep:Ljava/lang/String;

    if-eqz v0, :cond_10e

    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mIsKeep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 247
    :cond_10e
    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->resetRightBtn()V

    goto/16 :goto_36
.end method

.method public title(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "title"
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getTitleView()Lextra/view/TitleView;

    move-result-object v0

    .line 278
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 279
    return-void
.end method

.method public titleBar(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "titleBar"
    .end annotation

    .prologue
    .line 298
    if-nez p1, :cond_3

    .line 313
    :cond_2
    :goto_2
    return-void

    .line 301
    :cond_3
    const-string v0, "display"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getTitleView()Lextra/view/TitleView;

    move-result-object v1

    .line 303
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    const-string v2, "hide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 306
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setVisibility(I)V

    goto :goto_2

    .line 308
    :cond_25
    const-string v2, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setVisibility(I)V

    goto :goto_2
.end method

.method public wxcd(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "wxcd"
    .end annotation

    .prologue
    .line 402
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->randomString:Ljava/lang/String;

    .line 403
    new-instance v0, Lcn/sharesdk/wechat/friends/Wechat;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;-><init>(Landroid/content/Context;)V

    .line 404
    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$4;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 424
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->removeAccount()V

    .line 425
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->showUser(Ljava/lang/String;)V

    .line 426
    return-void
.end method
