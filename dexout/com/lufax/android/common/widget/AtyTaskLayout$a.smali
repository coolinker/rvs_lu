.class Lcom/lufax/android/common/widget/AtyTaskLayout$a;
.super Ljava/lang/Object;
.source "AtyTaskLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/common/widget/AtyTaskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Intent;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->a:Ljava/lang/String;

    .line 354
    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->b:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c:Landroid/content/Intent;

    .line 356
    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->d:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->e:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->f:Ljava/lang/String;

    .line 372
    iput-object p1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->a:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 374
    invoke-direct {p0}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->d()V

    .line 376
    :cond_1d
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/common/widget/AtyTaskLayout$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 505
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 506
    const/4 v0, 0x0

    .line 518
    :goto_8
    return-object v0

    .line 508
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    const-string v2, "[\\s\\*]Hist\\s+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 510
    array-length v3, v2

    if-le v3, v0, :cond_3a

    .line 511
    :goto_18
    array-length v3, v2

    if-ge v0, v3, :cond_3a

    .line 512
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 514
    new-instance v4, Lcom/lufax/android/common/widget/AtyTaskLayout$a;

    invoke-direct {v4, v3}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_3a
    move-object v0, v1

    .line 518
    goto :goto_8
.end method

.method private b(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, -0x1

    .line 403
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 404
    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 405
    if-eq v0, v7, :cond_b8

    if-eq v1, v7, :cond_b8

    .line 406
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 407
    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_b8

    array-length v0, v4

    if-lez v0, :cond_b8

    .line 409
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c:Landroid/content/Intent;

    .line 410
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->e:Ljava/lang/String;

    if-nez v0, :cond_5f

    const-string v0, ""

    :goto_31
    move v1, v2

    .line 411
    :goto_32
    array-length v3, v4

    if-ge v1, v3, :cond_b8

    .line 412
    aget-object v3, v4, v1

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 413
    array-length v3, v5

    if-ne v3, v8, :cond_5c

    .line 414
    aget-object v6, v5, v2

    const/4 v3, 0x1

    aget-object v3, v5, v3

    .line 415
    if-eqz v5, :cond_5c

    array-length v5, v5

    if-ne v5, v8, :cond_5c

    .line 416
    const-string v5, "cmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 417
    iget-object v5, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c:Landroid/content/Intent;

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 411
    :cond_5c
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 410
    :cond_5f
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->e:Ljava/lang/String;

    goto :goto_31

    .line 418
    :cond_62
    const-string v5, "flg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_86

    .line 419
    const-string v5, "0x"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 420
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v5, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c:Landroid/content/Intent;

    const/16 v6, 0x10

    invoke-static {v3, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_5c

    .line 423
    :cond_86
    const-string v5, "act"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    .line 424
    iget-object v5, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c:Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5c

    .line 425
    :cond_94
    const-string v5, "cat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 426
    const/16 v5, 0x5b

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 427
    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 428
    if-eq v5, v7, :cond_b2

    if-eq v6, v7, :cond_b2

    .line 429
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 431
    :cond_b2
    iget-object v5, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c:Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5c

    .line 438
    :cond_b8
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 441
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_1f

    array-length v1, v0

    if-le v1, v3, :cond_1f

    .line 443
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_1f

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    .line 445
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->d:Ljava/lang/String;

    .line 448
    :cond_1f
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 479
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    iget-object v2, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 480
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 481
    const-string v0, ""

    .line 483
    :cond_15
    :goto_15
    :try_start_15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 485
    const-string v2, "Intent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 486
    invoke-direct {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->b(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2a} :catch_2b
    .catchall {:try_start_15 .. :try_end_2a} :catchall_3f

    goto :goto_15

    .line 497
    :catch_2b
    move-exception v0

    .line 498
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3f

    .line 500
    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 502
    :goto_32
    return-void

    .line 487
    :cond_33
    :try_start_33
    const-string v2, "realActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 488
    invoke-direct {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->d(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3e} :catch_2b
    .catchall {:try_start_33 .. :try_end_3e} :catchall_3f

    goto :goto_15

    .line 500
    :catchall_3f
    move-exception v0

    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 489
    :cond_44
    :try_start_44
    const-string v2, "fullscreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 490
    invoke-direct {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->e(Ljava/lang/String;)V

    goto :goto_15

    .line 491
    :cond_50
    const-string v2, "state="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 492
    invoke-direct {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c(Ljava/lang/String;)V

    goto :goto_15

    .line 493
    :cond_5c
    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 494
    invoke-direct {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->f(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_67} :catch_2b
    .catchall {:try_start_44 .. :try_end_67} :catchall_3f

    goto :goto_15

    .line 500
    :cond_68
    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_32
.end method

.method private d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 451
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 452
    if-lez v0, :cond_10

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->b:Ljava/lang/String;

    .line 455
    :cond_10
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 458
    const-string v0, "launchMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 459
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1e

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    .line 463
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->f:Ljava/lang/String;

    .line 466
    :cond_1e
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 469
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_1f

    array-length v1, v0

    if-le v1, v3, :cond_1f

    .line 471
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_1f

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    .line 473
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->e:Ljava/lang/String;

    .line 476
    :cond_1f
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInf{ mRealAtyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAtyState=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPkName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLaunchModel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
