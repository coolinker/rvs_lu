.class public Lcom/lufax/android/activity/QRScanActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "QRScanActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/lufax/android/ui/zxing/b/g;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Lcom/lufax/android/ui/zxing/b/a;

.field private e:Lcom/lufax/android/ui/zxing/view/ViewfinderView;

.field private f:Z

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/lufax/android/ui/zxing/b/f;

.field private j:Landroid/media/MediaPlayer;

.field private k:Z

.field private l:Z

.field private m:Lextra/view/TitleView;

.field private n:Landroid/os/Bundle;

.field private o:Landroid/view/SurfaceView;

.field private p:Landroid/os/Handler;

.field private final q:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->a:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->b:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->c:Ljava/lang/String;

    .line 292
    new-instance v0, Lcom/lufax/android/activity/QRScanActivity$4;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/QRScanActivity$4;-><init>(Lcom/lufax/android/activity/QRScanActivity;)V

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->p:Landroid/os/Handler;

    .line 543
    new-instance v0, Lcom/lufax/android/activity/QRScanActivity$6;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/QRScanActivity$6;-><init>(Lcom/lufax/android/activity/QRScanActivity;)V

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/QRScanActivity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lufax/android/activity/QRScanActivity;->n:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/activity/QRScanActivity;)Landroid/view/SurfaceView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->o:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/activity/QRScanActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lufax/android/activity/QRScanActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/activity/QRScanActivity;Ljava/util/Vector;)Ljava/util/Vector;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lufax/android/activity/QRScanActivity;->g:Ljava/util/Vector;

    return-object p1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 461
    :try_start_0
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/ui/zxing/a/c;->a(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_17

    .line 467
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    if-nez v0, :cond_16

    .line 468
    new-instance v0, Lcom/lufax/android/ui/zxing/b/a;

    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity;->g:Ljava/util/Vector;

    iget-object v2, p0, Lcom/lufax/android/activity/QRScanActivity;->h:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/lufax/android/ui/zxing/b/a;-><init>(Landroid/app/Activity;Lcom/lufax/android/ui/zxing/b/g;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    .line 470
    :cond_16
    :goto_16
    return-void

    .line 464
    :catch_17
    move-exception v0

    goto :goto_16

    .line 462
    :catch_19
    move-exception v0

    goto :goto_16
.end method

.method static synthetic a(Lcom/lufax/android/activity/QRScanActivity;Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/QRScanActivity;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 172
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz p1, :cond_ed

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 175
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 176
    const-string v1, "userName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const-string v1, "keyId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 177
    const-string v1, "userName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/QRScanActivity;->a:Ljava/lang/String;

    .line 178
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/QRScanActivity;->b:Ljava/lang/String;

    .line 179
    const-string v1, "QRScan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/activity/QRScanActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "keyId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->c:Ljava/lang/String;

    .line 182
    const-string v0, "QRScan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->a:Ljava/lang/String;

    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 217
    new-instance v8, Lcom/lufax/android/activity/QRScanActivity$2;

    invoke-direct {v8, p0}, Lcom/lufax/android/activity/QRScanActivity$2;-><init>(Lcom/lufax/android/activity/QRScanActivity;)V

    .line 241
    new-instance v9, Lcom/lufax/android/activity/QRScanActivity$3;

    invoke-direct {v9, p0}, Lcom/lufax/android/activity/QRScanActivity$3;-><init>(Lcom/lufax/android/activity/QRScanActivity;)V

    .line 252
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    const v2, 0x7f03032d

    const v3, 0x7f03000c

    const-string v4, "\u8d26\u6237\u4fe1\u606f\u4e0d\u5339\u914d"

    const-string v5, "\u672c\u673a\u4e0e\u9646\u91d1\u6240\u7f51\u7ad9\u5f00\u542f\u4ee4\u724c\u7684\u8d26\u6237\u4fe1\u606f\u4e0d\u5339\u914d"

    const-string v6, "\u5173\u95ed"

    const-string v7, "\u91cd\u65b0\u767b\u5f55"

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    .line 253
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    if-eqz v0, :cond_cb

    .line 254
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/b/a;->a()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    .line 257
    :cond_cb
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/a/c;->c()V

    .line 279
    :goto_d2
    return-void

    .line 261
    :cond_d3
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->e()V
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_d6} :catch_d7

    goto :goto_d2

    .line 267
    :catch_d7
    move-exception v0

    .line 268
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 270
    const-string v0, "\u4e8c\u7ef4\u7801\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u626b\u63cf"

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->b(Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->d()V

    goto :goto_d2

    .line 264
    :cond_e4
    :try_start_e4
    const-string v0, "\u4e8c\u7ef4\u7801\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u626b\u63cf"

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->b(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->d()V
    :try_end_ec
    .catch Lorg/json/JSONException; {:try_start_e4 .. :try_end_ec} :catch_d7

    goto :goto_d2

    .line 274
    :cond_ed
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->d()V

    .line 276
    const-string v0, "\u4e8c\u7ef4\u7801\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u626b\u63cf"

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->b(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->d()V

    goto :goto_d2
.end method

.method static synthetic a(Lcom/lufax/android/activity/QRScanActivity;Z)Z
    .registers 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/lufax/android/activity/QRScanActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/activity/QRScanActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/QRScanActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 435
    invoke-static {p1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/activity/QRScanActivity;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/lufax/android/activity/QRScanActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/lufax/android/activity/QRScanActivity;Z)Z
    .registers 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/lufax/android/activity/QRScanActivity;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/lufax/android/activity/QRScanActivity;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/lufax/android/activity/QRScanActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->e:Lcom/lufax/android/ui/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->a()V

    .line 283
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    if-eqz v0, :cond_11

    .line 284
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/b/a;->a()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    .line 287
    :cond_11
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/a/c;->c()V

    .line 288
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->f()V

    .line 289
    return-void
.end method

.method static synthetic e(Lcom/lufax/android/activity/QRScanActivity;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 307
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 309
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v2, "deviceId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v0, Lcom/lufax/android/activity/QRScanActivity$5;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/QRScanActivity$5;-><init>(Lcom/lufax/android/activity/QRScanActivity;)V

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/common/c/a;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 432
    return-void
.end method

.method static synthetic f(Lcom/lufax/android/activity/QRScanActivity;)Lcom/lufax/android/ui/zxing/view/ViewfinderView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->e:Lcom/lufax/android/ui/zxing/view/ViewfinderView;

    return-object v0
.end method

.method private f()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 439
    const v0, 0x7f0d0141

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 440
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 441
    iget-boolean v1, p0, Lcom/lufax/android/activity/QRScanActivity;->f:Z

    if-eqz v1, :cond_34

    .line 442
    invoke-direct {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 447
    :goto_16
    iput-object v3, p0, Lcom/lufax/android/activity/QRScanActivity;->g:Ljava/util/Vector;

    .line 448
    iput-object v3, p0, Lcom/lufax/android/activity/QRScanActivity;->h:Ljava/lang/String;

    .line 450
    iput-boolean v2, p0, Lcom/lufax/android/activity/QRScanActivity;->k:Z

    .line 451
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 452
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    .line 453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/activity/QRScanActivity;->k:Z

    .line 455
    :cond_2e
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->g()V

    .line 456
    iput-boolean v2, p0, Lcom/lufax/android/activity/QRScanActivity;->l:Z

    .line 457
    return-void

    .line 444
    :cond_34
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 445
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_16
.end method

.method private g()V
    .registers 8

    .prologue
    const/4 v1, 0x3

    .line 505
    iget-boolean v0, p0, Lcom/lufax/android/activity/QRScanActivity;->k:Z

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4d

    .line 509
    invoke-virtual {p0, v1}, Lcom/lufax/android/activity/QRScanActivity;->setVolumeControlStream(I)V

    .line 510
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->j:Landroid/media/MediaPlayer;

    .line 511
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 512
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 515
    :try_start_1f
    invoke-virtual {p0}, Lcom/lufax/android/activity/QRScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 517
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 519
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 520
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->j:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 521
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4d} :catch_4e

    .line 526
    :cond_4d
    :goto_4d
    return-void

    .line 522
    :catch_4e
    move-exception v0

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->j:Landroid/media/MediaPlayer;

    goto :goto_4d
.end method

.method static synthetic g(Lcom/lufax/android/activity/QRScanActivity;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->f()V

    return-void
.end method

.method private h()V
    .registers 5

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/lufax/android/activity/QRScanActivity;->k:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_d

    .line 532
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 534
    :cond_d
    iget-boolean v0, p0, Lcom/lufax/android/activity/QRScanActivity;->l:Z

    if-eqz v0, :cond_1e

    .line 535
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 536
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 538
    :cond_1e
    return-void
.end method


# virtual methods
.method public a()Lcom/lufax/android/ui/zxing/view/ViewfinderView;
    .registers 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->e:Lcom/lufax/android/ui/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public a(Lcom/google/zxing/Result;)V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->i:Lcom/lufax/android/ui/zxing/b/f;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/b/f;->a()V

    .line 162
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->h()V

    .line 163
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->a(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public b()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    return-object v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->e:Lcom/lufax/android/ui/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->b()V

    .line 502
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 552
    const-string v0, "myaccount_mobile_token_open"

    return-object v0
.end method

.method protected initViews()V
    .registers 3

    .prologue
    .line 120
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->setContentView(I)V

    .line 127
    const v0, 0x7f0d0142

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/zxing/view/ViewfinderView;

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->e:Lcom/lufax/android/ui/zxing/view/ViewfinderView;

    .line 129
    invoke-virtual {p0}, Lcom/lufax/android/activity/QRScanActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/zxing/a/c;->a(Landroid/content/Context;)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/activity/QRScanActivity;->f:Z

    .line 132
    new-instance v0, Lcom/lufax/android/ui/zxing/b/f;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/zxing/b/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->i:Lcom/lufax/android/ui/zxing/b/f;

    .line 139
    const v0, 0x7f0d0140

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->m:Lextra/view/TitleView;

    .line 140
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->m:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 141
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->m:Lextra/view/TitleView;

    const-string v1, "\u5f00\u542f\u624b\u673a\u4ee4\u724c"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    const v0, 0x7f0d0141

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->o:Landroid/view/SurfaceView;

    .line 144
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->o:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->o:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/QRScanActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/QRScanActivity$1;-><init>(Lcom/lufax/android/activity/QRScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->i:Lcom/lufax/android/ui/zxing/b/f;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->i:Lcom/lufax/android/ui/zxing/b/f;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/b/f;->b()V

    .line 113
    :cond_9
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 114
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onPause()V

    .line 101
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    if-eqz v0, :cond_f

    .line 102
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/b/a;->a()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->d:Lcom/lufax/android/ui/zxing/b/a;

    .line 105
    :cond_f
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/a/c;->c()V

    .line 106
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 76
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity;->o:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 80
    iget-boolean v1, p0, Lcom/lufax/android/activity/QRScanActivity;->f:Z

    if-eqz v1, :cond_30

    .line 81
    invoke-direct {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 86
    :goto_12
    iput-object v3, p0, Lcom/lufax/android/activity/QRScanActivity;->g:Ljava/util/Vector;

    .line 87
    iput-object v3, p0, Lcom/lufax/android/activity/QRScanActivity;->h:Ljava/lang/String;

    .line 89
    iput-boolean v2, p0, Lcom/lufax/android/activity/QRScanActivity;->k:Z

    .line 90
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QRScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 91
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/activity/QRScanActivity;->k:Z

    .line 94
    :cond_2a
    invoke-direct {p0}, Lcom/lufax/android/activity/QRScanActivity;->g()V

    .line 95
    iput-boolean v2, p0, Lcom/lufax/android/activity/QRScanActivity;->l:Z

    .line 96
    return-void

    .line 83
    :cond_30
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 84
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_12
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 157
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 474
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/lufax/android/activity/QRScanActivity;->f:Z

    if-nez v0, :cond_a

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/activity/QRScanActivity;->f:Z

    .line 480
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/QRScanActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 482
    :cond_a
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/activity/QRScanActivity;->f:Z

    .line 487
    return-void
.end method
