.class public Lcom/lufax/android/lumiworld/ScratchBiz;
.super Ljava/lang/Object;
.source "ScratchBiz.java"

# interfaces
.implements Lcom/lufax/android/ui/TextRubbler$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

.field public b:Z

.field private c:I

.field private d:Lcom/lufax/android/lumiworld/ScratchDataModel;

.field private e:Lcom/lufax/android/lumiworld/ScratchPrizeModel;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;


# direct methods
.method public constructor <init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->i:I

    .line 94
    new-instance v0, Lcom/lufax/android/lumiworld/ScratchDataModel;

    invoke-direct {v0}, Lcom/lufax/android/lumiworld/ScratchDataModel;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    .line 95
    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    .line 96
    iput-object p2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->f:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/lumiworld/ScratchBiz;)I
    .registers 3

    .prologue
    .line 45
    iget v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->c:I

    return v0
.end method

.method private static a(II)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 250
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 252
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p0, :cond_31

    .line 259
    invoke-virtual {v0, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->c:I

    .line 298
    const/16 v0, 0x16

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->g:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->startLoading()V

    .line 300
    const-string v1, "/mapp/service/private"

    const-string v2, "M2141"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"productCode\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\" , \"ct\":\"APP\", \"rid\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\"}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 270
    if-lez p3, :cond_13

    .line 271
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->f:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 272
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->f:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/lumiworld/ScratchBiz$1;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/lufax/android/lumiworld/ScratchBiz$1;-><init>(Lcom/lufax/android/lumiworld/ScratchBiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    :cond_12
    :goto_12
    return-void

    .line 283
    :cond_13
    const-string v1, "/mapp/service/private"

    const-string v2, "M2142"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"productCode\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\" , \"ct\":\"APP\", \"rid\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\"}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, v3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->c:I

    goto :goto_12
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 527
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    .line 528
    if-nez v4, :cond_8

    .line 568
    :goto_7
    return-void

    .line 531
    :cond_8
    const/16 v0, 0xc

    const/16 v1, -0xa

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 540
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v5

    .line 541
    const-string v0, "alarm"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 547
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v1, v2

    move v3, v2

    .line 549
    :goto_21
    array-length v7, v6

    if-ge v1, v7, :cond_2a

    .line 550
    aget-char v7, v6, v1

    add-int/2addr v3, v7

    .line 549
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 556
    :cond_2a
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v6}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcom/lufax/android/lumiworld/PriceTimeAlarm;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    const-string v6, "NOTIFY_MSG"

    invoke-virtual {v1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    invoke-static {p3, p4}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 561
    const/high16 v6, 0x8000000

    invoke-static {v5, v3, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 566
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_7
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 495
    if-eqz p1, :cond_72

    .line 497
    :try_start_2
    const-string v1, ""

    .line 498
    const-string v0, ""

    .line 499
    new-instance v2, Lorg/json/JSONObject;

    const-string v2, "userInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 500
    if-eqz v2, :cond_20

    .line 501
    const-string v0, "productCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 502
    const-string v0, "tradeType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    :cond_20
    const-string v2, "notifyTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    const-string v3, "notifyMsg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 507
    const-string v4, "status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 509
    invoke-static {}, Lcom/lufax/android/util/b/c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v2, v5, v6}, Lcom/lufax/android/util/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v6

    .line 510
    const-wide/32 v8, 0x927c0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_73

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u524d10\u5206\u949f\u65e0\u6cd5\u6dfb\u52a0\u63d0\u9192"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_55
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 517
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 523
    :cond_72
    :goto_72
    return-void

    .line 513
    :cond_73
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "\u6dfb\u52a0\u63d0\u9192\u6210\u529f!"
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_78} :catch_79

    goto :goto_55

    .line 520
    :catch_79
    move-exception v0

    goto :goto_72
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 458
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 485
    :cond_b
    :goto_b
    return-object v0

    .line 461
    :cond_c
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 462
    array-length v4, v3

    if-lt v4, v9, :cond_b

    .line 465
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/lufax/android/util/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 466
    aget-object v0, v3, v1

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    aget-object v0, v3, v1

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v1, :cond_4c

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    :cond_4c
    aget-object v5, v3, v8

    .line 472
    array-length v6, v3

    if-le v6, v9, :cond_11e

    .line 473
    aget-object v6, v3, v9

    const-string v7, "PM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c9

    .line 475
    :goto_5b
    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-static {v3, v1}, Lcom/lufax/android/util/b/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->j:Ljava/lang/String;

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->k:Ljava/lang/String;

    .line 479
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->k:Ljava/lang/String;

    invoke-static {}, Lcom/lufax/android/util/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lcom/lufax/android/util/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    .line 480
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_cb

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4eca\u5929 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 466
    :cond_c5
    aget-object v0, v3, v1

    goto/16 :goto_33

    :cond_c9
    move v1, v2

    .line 473
    goto :goto_5b

    .line 482
    :cond_cb
    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-gtz v1, :cond_ef

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_ef

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u660e\u5929 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 485
    :cond_ef
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5e74"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6708"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_11e
    move v1, v2

    goto/16 :goto_5b
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 227
    new-instance v0, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 228
    iput-object p1, v0, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 229
    iput-object p3, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 230
    iput-object p4, v0, Lservice/lufax/model/LuwaRequestModel;->frontMethodName:Ljava/lang/String;

    .line 231
    iput-object p5, v0, Lservice/lufax/model/LuwaRequestModel;->nextMethodName:Ljava/lang/String;

    .line 232
    iput-object p8, v0, Lservice/lufax/model/LuwaRequestModel;->isLoadingMask:Ljava/lang/String;

    .line 233
    iput-object p2, v0, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    .line 234
    const-string v1, "POST"

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 235
    iput-object p7, v0, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, p3, p6}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v1, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->requestByRequestModel(Lservice/lufax/model/LuwaRequestModel;)V

    .line 240
    return-void
.end method

.method private b(Lservice/lufax/model/LuJson;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/16 v5, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 325
    if-nez p1, :cond_7

    .line 349
    :cond_6
    :goto_6
    return v0

    .line 328
    :cond_7
    check-cast p1, Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v2, p1, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    .line 329
    if-eqz v2, :cond_6

    .line 332
    const-string v3, "M2141"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 334
    iget-object v3, v2, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v4, "97"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v2, v2, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 336
    :cond_29
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->g:Ljava/lang/String;

    const-string v3, "0"

    invoke-direct {p0, v0, v2, v5, v3}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 337
    goto :goto_6

    .line 339
    :cond_38
    const-string v3, "M2142"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 341
    iget-object v3, v2, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v4, "97"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    iget-object v2, v2, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v3, "98"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 342
    :cond_58
    iget v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->c:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    .line 344
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->g:Ljava/lang/String;

    const-string v3, "0"

    invoke-direct {p0, v0, v2, v5, v3}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 345
    goto :goto_6
.end method

.method private k()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v2, "97"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v2, "98"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v2, "99"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 376
    :cond_3b
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->i:I

    .line 377
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showNetErrorView()V

    .line 393
    :cond_43
    :goto_43
    return-void

    .line 378
    :cond_44
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 379
    iput v3, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->i:I

    .line 380
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showWinView(Ljava/lang/String;)V

    goto :goto_43

    .line 381
    :cond_5c
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v2, "11"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 382
    iput v3, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->i:I

    .line 383
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showFailView()V

    goto :goto_43

    .line 384
    :cond_72
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 385
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->tradeStartTime:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showWaitingView(Ljava/lang/String;)V

    goto :goto_43

    .line 386
    :cond_8c
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 387
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showOverView()V

    goto :goto_43

    .line 388
    :cond_a0
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 389
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showNoLumiView()V

    goto :goto_43

    .line 390
    :cond_b4
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 391
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showNoChanceView()V

    goto/16 :goto_43
.end method


# virtual methods
.method public a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    if-eqz v0, :cond_11

    .line 71
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->productInfo:Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;

    if-eqz v0, :cond_11

    .line 72
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->productInfo:Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;->resultObject:Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    .line 75
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 207
    const-string v0, "M5011"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 208
    const-class v0, Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 214
    :goto_e
    const-string v8, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/lufax/android/lumiworld/ScratchBiz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void

    .line 209
    :cond_1b
    const-string v0, "M2140"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 210
    const-class v0, Lcom/lufax/android/lumiworld/ScratchPrizeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 212
    :cond_2a
    const-class v0, Lcom/lufax/android/lumiworld/ScratchDataModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 309
    const-string v1, "/mapp/service/private"

    const-class v0, Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "M5011"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "{\"tradeSuccessId\":\"%s\",\"name\":\"%s\",\"mobile\":\"%s\",\"province\":\"%s\",\"city\":\"%s\",\"country\":\"%s\",\"address\":\"%s\",\"postCode\":\"%s\"}"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    const/4 v7, 0x4

    aput-object p5, v6, v7

    const/4 v7, 0x5

    aput-object p6, v6, v7

    const/4 v7, 0x6

    aput-object p7, v6, v7

    const/4 v7, 0x7

    aput-object p8, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const-string v8, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/lufax/android/lumiworld/ScratchBiz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public a(Ljv/framework/model/JVRequestModel;)V
    .registers 4

    .prologue
    .line 105
    instance-of v0, p1, Lservice/lufax/model/LuwaRequestModel;

    if-eqz v0, :cond_18

    .line 106
    check-cast p1, Lservice/lufax/model/LuwaRequestModel;

    .line 107
    iget-object v0, p1, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    const-string v1, "M2139"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->i:I

    .line 109
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showNetErrorView()V

    .line 123
    :cond_18
    :goto_18
    return-void

    .line 110
    :cond_19
    iget-object v0, p1, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    const-string v1, "M2141"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p1, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    const-string v1, "M2142"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 112
    :cond_2d
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->closeLoading()V

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->i:I

    .line 114
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showNetErrorView()V

    goto :goto_18

    .line 115
    :cond_3b
    iget-object v0, p1, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    const-string v1, "M5011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 116
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_18

    .line 117
    :cond_5f
    iget-object v0, p1, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    const-string v1, "M2140"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 118
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->e:Lcom/lufax/android/lumiworld/ScratchPrizeModel;

    if-eqz v0, :cond_18

    goto :goto_18
.end method

.method public a(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 132
    const-string v0, "M2139"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 133
    check-cast p1, Lcom/lufax/android/lumiworld/ScratchDataModel;

    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    .line 134
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->e()V

    .line 177
    :cond_10
    :goto_10
    return-void

    .line 135
    :cond_11
    const-string v0, "M2140"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 136
    check-cast p1, Lcom/lufax/android/lumiworld/ScratchPrizeModel;

    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->e:Lcom/lufax/android/lumiworld/ScratchPrizeModel;

    .line 137
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    iget-wide v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->salesCount:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    .line 138
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->c()V

    goto :goto_10

    .line 140
    :cond_31
    const-string v0, "M2141"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/lumiworld/ScratchBiz;->b(Lservice/lufax/model/LuJson;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 142
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->closeLoading()V

    .line 143
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    check-cast p1, Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v1, p1, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iput-object v1, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    .line 144
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->e()V

    goto :goto_10

    .line 146
    :cond_50
    const-string v0, "M2142"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/lumiworld/ScratchBiz;->b(Lservice/lufax/model/LuJson;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 148
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->closeLoading()V

    .line 149
    check-cast p1, Lcom/lufax/android/lumiworld/ScratchDataModel;

    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    .line 150
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v1, "96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->i:I

    .line 152
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->f()V

    goto :goto_10

    .line 154
    :cond_7c
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->result:Ljava/lang/String;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 155
    const-string v1, "/mapp/service/public"

    const-string v2, "M2140"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"productCode\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v4

    iget-object v4, v4, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\" , \"pageNo\":\"1\"}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_b4
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->e()V

    goto/16 :goto_10

    .line 161
    :cond_b9
    const-string v0, "M5011"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 162
    check-cast p1, Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;

    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->l:Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;

    .line 164
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->l:Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;->result:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 165
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showSelectAdressView()V

    .line 173
    :cond_d6
    :goto_d6
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 174
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto/16 :goto_10

    .line 166
    :cond_f5
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->l:Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;->result:Ljava/lang/String;

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 167
    const-string v3, "\u8ba2\u5355\u72b6\u6001\u5df2\u53d8\u66f4\uff0c\u65e0\u6cd5\u4fee\u6539\u6536\u8d27\u5730\u5740"

    goto :goto_d6

    .line 168
    :cond_104
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->l:Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;->result:Ljava/lang/String;

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 169
    const-string v3, "\u5546\u54c1\u7c7b\u578b\u9519\u8bef"

    goto :goto_d6

    .line 170
    :cond_113
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->l:Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;->result:Ljava/lang/String;

    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 171
    const-string v3, "\u5546\u54c1\u72b6\u6001\u9519\u8bef"

    goto :goto_d6
.end method

.method public b()Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    .line 82
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public c()V
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->e:Lcom/lufax/android/lumiworld/ScratchPrizeModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    if-nez v0, :cond_9

    .line 195
    :cond_8
    :goto_8
    return-void

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->e:Lcom/lufax/android/lumiworld/ScratchPrizeModel;

    iget-object v1, v1, Lcom/lufax/android/lumiworld/ScratchPrizeModel;->mLotteryList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->refreshFlipper(Ljava/util/List;)V

    goto :goto_8
.end method

.method public d()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 355
    const-string v1, "title"

    const-string v2, "scratch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v1, "category"

    const-string v2, "lumi_scratch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 361
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;)V

    .line 366
    :goto_2c
    return-void

    .line 364
    :cond_2d
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    goto :goto_2c
.end method

.method public e()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 399
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->clearCardView()V

    .line 401
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->productInfo:Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ProductInfo;->resultId:Ljava/lang/String;

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 402
    :cond_1b
    iput v8, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->i:I

    .line 403
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showNetErrorView()V

    .line 449
    :goto_22
    return-void

    .line 406
    :cond_23
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v9

    .line 407
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->userInfo:Lcom/lufax/android/lumiworld/ScratchDataModel$UserInfo;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$UserInfo;->result:Ljava/lang/String;

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 408
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    if-eqz v0, :cond_65

    move v0, v1

    .line 410
    :goto_3a
    iget-object v3, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iget-object v4, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v4, v4, Lcom/lufax/android/lumiworld/ScratchDataModel;->userInfo:Lcom/lufax/android/lumiworld/ScratchDataModel$UserInfo;

    iget-wide v4, v4, Lcom/lufax/android/lumiworld/ScratchDataModel$UserInfo;->availablePoints:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showLumiArea(ZJ)V

    .line 412
    iget-object v3, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->showStatus:Ljava/lang/String;

    const-string v4, "FINISHED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 413
    iput-wide v6, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->h:J

    .line 414
    if-eqz v0, :cond_67

    .line 416
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->k()V

    .line 447
    :goto_56
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iget-wide v2, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->totalScratchTimes:J

    iget-wide v4, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->salesCount:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showStatusArea(JJ)V

    .line 448
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0, v8}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showRootView(I)V

    goto :goto_22

    :cond_65
    move v0, v8

    .line 408
    goto :goto_3a

    .line 418
    :cond_67
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showOverView()V

    goto :goto_56

    .line 420
    :cond_6d
    iget-object v3, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->showStatus:Ljava/lang/String;

    const-string v4, "NOT_STARTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 421
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iget-object v1, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->tradeStartTime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lufax/android/lumiworld/ScratchBiz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showWaitingView(Ljava/lang/String;)V

    goto :goto_56

    .line 423
    :cond_83
    if-eqz v2, :cond_bb

    .line 425
    iget-object v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v2, v2, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    if-eqz v2, :cond_99

    .line 426
    iget-object v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    iget-object v2, v2, Lcom/lufax/android/lumiworld/ScratchDataModel;->scratchResult:Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;

    iget-wide v2, v2, Lcom/lufax/android/lumiworld/ScratchDataModel$ScratchResult;->scratchLeftCount:J

    iput-wide v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->h:J

    .line 430
    :goto_93
    if-eqz v0, :cond_a1

    .line 431
    invoke-direct {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->k()V

    goto :goto_56

    .line 428
    :cond_99
    iget-wide v2, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->scratchCountPerDay:J

    iget-wide v4, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->userScratchTimes:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->h:J

    goto :goto_93

    .line 433
    :cond_a1
    iget-wide v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->h:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_b3

    .line 434
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iget-wide v2, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->scratchPrice:J

    iget-wide v4, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->scratchCashPrice:J

    iget-wide v6, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->h:J

    invoke-virtual/range {v0 .. v7}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setupScratchArea(ZJJJ)V

    goto :goto_56

    .line 437
    :cond_b3
    iput-wide v6, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->h:J

    .line 438
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->showNoChanceView()V

    goto :goto_56

    .line 442
    :cond_bb
    iget-wide v0, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->scratchCountPerDay:J

    iput-wide v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->h:J

    .line 443
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iget-wide v2, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->scratchPrice:J

    iget-wide v4, v9, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->scratchCashPrice:J

    iget-wide v6, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->h:J

    move v1, v8

    invoke-virtual/range {v0 .. v7}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setupScratchArea(ZJJJ)V

    goto :goto_56
.end method

.method public f()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 574
    iget v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 575
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->g:Ljava/lang/String;

    const-string v2, "2"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    iput v3, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->c:I

    .line 580
    :goto_15
    return-void

    .line 578
    :cond_16
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->submitRequest()V

    goto :goto_15
.end method

.method public g()V
    .registers 4

    .prologue
    .line 587
    :try_start_0
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"notifyMsg\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"notifyTime\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"userInfo\":\"{\'tradeType\':\'SCRATCH\',\'productCode\':\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}\",\"status\":\"\u7ed3\u675f\",\"task\":\"remind_me\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 592
    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Lorg/json/JSONObject;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_46} :catch_47

    .line 596
    :goto_46
    return-void

    .line 593
    :catch_47
    move-exception v0

    .line 594
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_46
.end method

.method public h()V
    .registers 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    if-eqz v0, :cond_25

    .line 603
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    iget-object v2, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->tradeType:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 607
    :cond_25
    return-void
.end method

.method public i()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 613
    new-instance v0, Llufax/android/fragment/a;

    invoke-direct {v0}, Llufax/android/fragment/a;-><init>()V

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/z/myaccount_ggl_list.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 616
    const-string v1, "\u522e\u522e\u4e50"

    iput-object v1, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 617
    const-string v1, "\u8fd4\u56de"

    iput-object v1, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 618
    const-string v1, "myLumigouList"

    iput-object v1, v0, Llufax/android/fragment/a;->a:Ljava/lang/String;

    .line 619
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->h:Ljava/lang/String;

    .line 620
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->p:Ljava/lang/String;

    .line 621
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->o:Ljava/lang/String;

    .line 622
    const-string v1, "{\"trackedViewName\": \"myaccount_mall_list_ggl\"}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 623
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 624
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 625
    const-string v1, "page"

    const-string v2, "myaccount_mall_list_ggl"

    invoke-static {v1, v2, v3, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 627
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 628
    const-string v0, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 629
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 634
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 637
    :cond_83
    return-void
.end method

.method public j()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 640
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->e:Lcom/lufax/android/lumiworld/ScratchPrizeModel;

    if-eqz v0, :cond_c

    .line 641
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->e:Lcom/lufax/android/lumiworld/ScratchPrizeModel;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchPrizeModel;->destroy()V

    .line 642
    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->e:Lcom/lufax/android/lumiworld/ScratchPrizeModel;

    .line 644
    :cond_c
    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->d:Lcom/lufax/android/lumiworld/ScratchDataModel;

    .line 645
    iput-object v1, p0, Lcom/lufax/android/lumiworld/ScratchBiz;->f:Landroid/os/Handler;

    .line 646
    return-void
.end method
