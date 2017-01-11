.class public Lcom/lufax/android/update/h;
.super Ljava/lang/Object;
.source "VersionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/update/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/lufax/android/update/h;

.field private static c:Ljava/lang/Object;


# instance fields
.field private d:Z

.field private e:Lcom/lufax/android/entity/i$a;

.field private f:J

.field private g:J

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const-class v0, Lcom/lufax/android/update/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/update/h;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lufax/android/update/h;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v0, p0, Lcom/lufax/android/update/h;->d:Z

    .line 68
    iput-wide v2, p0, Lcom/lufax/android/update/h;->f:J

    .line 86
    iput-boolean v0, p0, Lcom/lufax/android/update/h;->d:Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/update/h;->e:Lcom/lufax/android/entity/i$a;

    .line 88
    iput-wide v2, p0, Lcom/lufax/android/update/h;->f:J

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/update/h;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/lufax/android/update/h;->h:I

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/update/h;J)J
    .registers 4

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/lufax/android/update/h;->f:J

    return-wide p1
.end method

.method public static declared-synchronized a()Lcom/lufax/android/update/h;
    .registers 2

    .prologue
    .line 79
    const-class v1, Lcom/lufax/android/update/h;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/lufax/android/update/h;->b:Lcom/lufax/android/update/h;

    if-nez v0, :cond_e

    .line 80
    new-instance v0, Lcom/lufax/android/update/h;

    invoke-direct {v0}, Lcom/lufax/android/update/h;-><init>()V

    sput-object v0, Lcom/lufax/android/update/h;->b:Lcom/lufax/android/update/h;

    .line 82
    :cond_e
    sget-object v0, Lcom/lufax/android/update/h;->b:Lcom/lufax/android/update/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 79
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lufax/android/update/h;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lufax/android/update/h;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 338
    new-instance v0, Lcom/lufax/android/update/h$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/lufax/android/update/h$3;-><init>(Lcom/lufax/android/update/h;ZLandroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 379
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/update/h;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lufax/android/update/h;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljv/framework/view/JVWebView$Module;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p1, :cond_83

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_83

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv/framework/view/JVWebView$Module;

    .line 287
    iget-object v4, v0, Ljv/framework/view/JVWebView$Module;->name:Ljava/lang/String;

    .line 288
    iget-object v5, v0, Ljv/framework/view/JVWebView$Module;->ver:Ljava/lang/String;

    .line 289
    iget-object v6, v0, Ljv/framework/view/JVWebView$Module;->min_ver:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "module_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7b

    .line 294
    new-instance v7, Lcom/squareup/a/m$a;

    invoke-direct {v7}, Lcom/squareup/a/m$a;-><init>()V

    invoke-virtual {v7}, Lcom/squareup/a/m$a;->a()Lcom/squareup/a/m;

    move-result-object v7

    .line 295
    const-class v8, Ljv/framework/view/JVWebView$Module;

    invoke-virtual {v7, v8}, Lcom/squareup/a/m;->a(Ljava/lang/Class;)Lcom/squareup/a/e;

    move-result-object v7

    .line 297
    :try_start_53
    invoke-virtual {v7, v1}, Lcom/squareup/a/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv/framework/view/JVWebView$Module;

    .line 298
    invoke-direct {p0, v6}, Lcom/lufax/android/update/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 299
    iget-object v6, v1, Ljv/framework/view/JVWebView$Module;->ver:Ljava/lang/String;

    .line 301
    invoke-direct {p0, v5, v6}, Lcom/lufax/android/update/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-direct {p0, v4}, Lcom/lufax/android/update/h;->b(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6d} :catch_6e

    goto :goto_11

    .line 310
    :catch_6e
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    .line 305
    :cond_73
    :try_start_73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 308
    :cond_77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7a} :catch_6e

    goto :goto_11

    .line 314
    :cond_7b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-direct {p0, v4}, Lcom/lufax/android/update/h;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_82
    move-object p1, v2

    .line 321
    :cond_83
    sput-object p1, Lcom/lufax/android/common/component/GlobalApp;->glModuleArray:Ljava/util/ArrayList;

    .line 322
    return-void
.end method

.method private a(I)Z
    .registers 8

    .prologue
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 629
    iget-wide v2, p0, Lcom/lufax/android/update/h;->g:J

    sub-long v2, v0, v2

    .line 630
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_15

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-gez v2, :cond_15

    .line 631
    const/4 v0, 0x1

    .line 634
    :goto_14
    return v0

    .line 633
    :cond_15
    iput-wide v0, p0, Lcom/lufax/android/update/h;->g:J

    .line 634
    const/4 v0, 0x0

    goto :goto_14
.end method

.method static synthetic a(Lcom/lufax/android/update/h;Z)Z
    .registers 2

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/lufax/android/update/h;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 261
    .line 262
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 278
    :goto_10
    return v2

    .line 266
    :cond_11
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 267
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 268
    :goto_1e
    array-length v5, v3

    if-ge v0, v5, :cond_41

    .line 269
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_32

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 272
    :cond_32
    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v3, v0, :cond_41

    move v1, v2

    :cond_41
    move v2, v1

    .line 278
    goto :goto_10
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 610
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 611
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 612
    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 614
    :goto_1a
    array-length v4, v2

    if-ge v0, v4, :cond_2c

    .line 615
    aget-object v4, v2, v0

    .line 616
    aget-object v5, v3, v0

    .line 617
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v6, v7, :cond_2d

    .line 618
    const/4 v1, 0x1

    .line 624
    :cond_2c
    return v1

    .line 619
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v4, v5, :cond_2c

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a
.end method

.method static synthetic b(Lcom/lufax/android/update/h;)I
    .registers 3

    .prologue
    .line 45
    iget v0, p0, Lcom/lufax/android/update/h;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lufax/android/update/h;->h:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 327
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Ljv/util/FileUtility;->removeOneDir(Ljava/lang/String;)Z

    .line 329
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/update/h;Z)Z
    .registers 2

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/lufax/android/update/h;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/lufax/android/update/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lufax/android/update/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 581
    invoke-direct {p0}, Lcom/lufax/android/update/h;->k()Ljava/lang/String;

    move-result-object v1

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\."

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 583
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 585
    :try_start_24
    const-string v3, "name"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v3, "ver"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v2, "min_ver"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string v1, "webviewRequestType"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3a} :catch_3b

    .line 592
    :goto_3a
    return-object v0

    .line 589
    :catch_3b
    move-exception v0

    .line 590
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 108
    const-string v0, "2.7.0"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    const-string v0, "file:///android_asset/hybrid"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 136
    const-string v0, "http://ms.lu.com/mres"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 140
    const-string v0, "https://m.lu.com/m-h5"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .prologue
    .line 144
    const-string v0, "file:///android_asset/webapp"

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/lufax/android/update/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .registers 5

    .prologue
    .line 567
    const-string v1, "2.7.9"

    .line 568
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v0, v1

    .line 572
    :cond_11
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 573
    array-length v2, v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1c

    .line 576
    :goto_1b
    return-object v1

    :cond_1c
    move-object v1, v0

    goto :goto_1b
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 215
    monitor-enter p0

    const/16 v0, 0x320

    :try_start_3
    invoke-direct {p0, v0}, Lcom/lufax/android/update/h;->a(I)Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    move-result v0

    if-eqz v0, :cond_b

    .line 257
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 219
    :cond_b
    :try_start_b
    iget-boolean v0, p0, Lcom/lufax/android/update/h;->i:Z

    if-nez v0, :cond_9

    .line 223
    invoke-direct {p0}, Lcom/lufax/android/update/h;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/update/h$2;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/update/h$2;-><init>(Lcom/lufax/android/update/h;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/c/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1c

    goto :goto_9

    .line 215
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/lufax/android/update/h$a;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x3c

    .line 167
    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/lufax/android/update/h;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lufax/android/update/h;->f:J

    sub-long/2addr v0, v2

    .line 169
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_33

    .line 170
    cmp-long v0, v0, v4

    if-gez v0, :cond_1e

    .line 209
    :goto_1c
    monitor-exit p0

    return-void

    .line 175
    :cond_1e
    :try_start_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/update/h;->f:J

    .line 177
    invoke-static {p1}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.7.0"

    new-instance v2, Lcom/lufax/android/update/h$1;

    invoke-direct {v2, p0, p2}, Lcom/lufax/android/update/h$1;-><init>(Lcom/lufax/android/update/h;Lcom/lufax/android/update/h$a;)V

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_33

    goto :goto_1c

    .line 167
    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lufax/android/entity/i$a;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/lufax/android/update/h;->e:Lcom/lufax/android/entity/i$a;

    .line 101
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 332
    const/4 v0, 0x0

    sput-object v0, Lcom/lufax/android/common/component/GlobalApp;->glModuleArray:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {p0, p1}, Lcom/lufax/android/update/h;->a(Landroid/content/Context;)V

    .line 334
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/lufax/android/update/h;->d:Z

    return v0
.end method

.method public c()Lcom/lufax/android/entity/i$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lufax/android/update/h;->e:Lcom/lufax/android/entity/i$a;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lufax/android/e/a;
        }
    .end annotation

    .prologue
    .line 404
    const/4 v7, 0x0

    .line 405
    const-string v9, "hybrid.zip"

    .line 423
    sget-object v2, Lcom/lufax/android/update/h;->a:Ljava/lang/String;

    const-string v3, "\u4f18\u5316\u540e\u5f00\u59cb"

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static/range {p1 .. p1}, Lcom/lufax/android/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 427
    const/4 v8, 0x0

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 431
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 433
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    new-instance v11, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "hybrid"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-direct/range {p0 .. p0}, Lcom/lufax/android/update/h;->k()Ljava/lang/String;

    move-result-object v3

    .line 437
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\\."

    const-string v16, "_"

    move-object/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "_00"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 438
    const-string v14, "all_module_version"

    .line 439
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 442
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_78

    invoke-static {v15}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_78

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v15}, Lcom/lufax/android/update/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 445
    :cond_78
    :try_start_78
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v3

    const-string v15, ""

    invoke-virtual {v3, v14, v15}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 448
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 450
    :cond_8a
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 452
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_92} :catch_1b9

    .line 453
    :try_start_92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 454
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 457
    :cond_9b
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9e} :catch_1cc

    .line 459
    const/4 v2, 0x1

    .line 465
    :goto_9f
    sget-object v8, Lcom/lufax/android/update/h;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u521d\u59cb\u5316\u6210\u529f\uff1a"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", \u8017\u65f6 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v12

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " \u6beb\u79d2"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 469
    if-eqz v2, :cond_1d5

    .line 470
    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Ljv/util/FileUtility;->copyAssetData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 473
    :goto_db
    sget-object v4, Lcom/lufax/android/update/h;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u62f7\u8d1d\u6210\u529f\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", \u8017\u65f6 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u6beb\u79d2"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 477
    if-eqz v2, :cond_1d2

    .line 478
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljv/util/FileUtility;->unzipFiles(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    .line 481
    :goto_117
    sget-object v4, Lcom/lufax/android/update/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u89e3\u538b\u6210\u529f\uff1a"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", \u8017\u65f6 "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " \u6beb\u79d2"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 485
    if-eqz v2, :cond_1d0

    .line 486
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljv/util/FileUtility;->removeOneFile(Ljava/lang/String;)Z

    move-result v2

    .line 489
    :goto_153
    sget-object v3, Lcom/lufax/android/update/h;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5220\u9664zip\u6210\u529f\uff1a"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", \u8017\u65f6 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u6beb\u79d2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    if-eqz v2, :cond_1ce

    .line 493
    const/4 v2, 0x1

    .line 494
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/lufax/android/update/h;->a(Landroid/content/Context;Z)V

    .line 512
    :goto_18c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 513
    sget-object v3, Lcom/lufax/android/update/h;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4f18\u5316\u540e\u7ed3\u675f, \u5171\u8017\u65f6 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v4, v12

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u6beb\u79d2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    if-nez v2, :cond_1cb

    .line 562
    new-instance v2, Lcom/lufax/android/e/a;

    const-string v3, "hybrid init fail, please reboot later!!!"

    invoke-direct {v2, v3}, Lcom/lufax/android/e/a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 460
    :catch_1b9
    move-exception v2

    move-object v3, v8

    .line 461
    :goto_1bb
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 462
    const/4 v2, 0x0

    goto/16 :goto_9f

    .line 508
    :cond_1c1
    const/4 v2, 0x1

    .line 509
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/lufax/android/update/h;->a(Landroid/content/Context;Z)V

    goto :goto_18c

    .line 564
    :cond_1cb
    return-void

    .line 460
    :catch_1cc
    move-exception v2

    goto :goto_1bb

    :cond_1ce
    move v2, v7

    goto :goto_18c

    :cond_1d0
    move v2, v6

    goto :goto_153

    :cond_1d2
    move v2, v5

    goto/16 :goto_117

    :cond_1d5
    move v2, v4

    goto/16 :goto_db
.end method

.method public i()V
    .registers 3

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/update/h;->f:J

    .line 154
    return-void
.end method
