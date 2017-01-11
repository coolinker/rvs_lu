.class public Lcom/lufax/android/util/CountdownChronometer;
.super Landroid/widget/Chronometer;
.source "CountdownChronometer.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Formatter;

.field private g:Ljava/util/Locale;

.field private h:[Ljava/lang/Object;

.field private i:Ljava/lang/StringBuilder;

.field private j:Landroid/widget/Chronometer$OnChronometerTickListener;

.field private k:Landroid/widget/Chronometer$OnChronometerTickListener;

.field private l:Ljava/lang/StringBuilder;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 68
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/util/CountdownChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJ)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 10

    .prologue
    .line 77
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/util/CountdownChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJ)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 86
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/util/CountdownChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJ)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJ)V
    .registers 8

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->h:[Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->l:Ljava/lang/StringBuilder;

    .line 61
    const v0, 0xff6634

    iput v0, p0, Lcom/lufax/android/util/CountdownChronometer;->n:I

    .line 62
    const v0, 0x6a62ab

    iput v0, p0, Lcom/lufax/android/util/CountdownChronometer;->o:I

    .line 314
    new-instance v0, Lcom/lufax/android/util/CountdownChronometer$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/util/CountdownChronometer$1;-><init>(Lcom/lufax/android/util/CountdownChronometer;)V

    iput-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->p:Landroid/os/Handler;

    .line 97
    invoke-direct {p0, p4, p5}, Lcom/lufax/android/util/CountdownChronometer;->a(J)V

    .line 98
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .registers 16

    .prologue
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    const-wide/16 v4, 0x0

    .line 352
    const-wide/16 v6, 0x0

    .line 355
    const-string v0, "CountdownChronometer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "elapsedSeconds = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-wide/32 v0, 0x15180

    cmp-long v0, p2, v0

    if-ltz v0, :cond_94

    .line 357
    const-wide/32 v0, 0x15180

    div-long v2, p2, v0

    .line 358
    const-wide/32 v0, 0x15180

    mul-long/2addr v0, v2

    sub-long v8, p2, v0

    .line 360
    :goto_30
    const-wide/16 v0, 0xe10

    cmp-long v0, v8, v0

    if-ltz v0, :cond_3e

    .line 361
    const-wide/16 v0, 0xe10

    div-long v4, v8, v0

    .line 362
    const-wide/16 v0, 0xe10

    mul-long/2addr v0, v4

    sub-long/2addr v8, v0

    .line 364
    :cond_3e
    const-wide/16 v0, 0x3c

    cmp-long v0, v8, v0

    if-ltz v0, :cond_4c

    .line 365
    const-wide/16 v0, 0x3c

    div-long v6, v8, v0

    .line 366
    const-wide/16 v0, 0x3c

    mul-long/2addr v0, v6

    sub-long/2addr v8, v0

    .line 369
    :cond_4c
    const-string v0, "CountdownChronometer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "seconds = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->m:Ljava/lang/String;

    if-eqz v0, :cond_70

    .line 372
    iget-object v1, p0, Lcom/lufax/android/util/CountdownChronometer;->m:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/lufax/android/util/CountdownChronometer;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JJJJ)Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_6f
    return-object v0

    .line 374
    :cond_70
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_7e

    .line 375
    const-string v1, "%1$02d:%2$02d:%3$02d:%4$02d"

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/lufax/android/util/CountdownChronometer;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JJJJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    .line 377
    :cond_7e
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_8c

    .line 378
    const-string v3, "%1$02d:%2$02d:%3$02d"

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/lufax/android/util/CountdownChronometer;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    .line 381
    :cond_8c
    const-string v5, "%1$02d"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/lufax/android/util/CountdownChronometer;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    :cond_94
    move-wide v8, p2

    goto :goto_30
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0xa

    .line 455
    const-string v0, "%1$02d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 457
    if-nez p0, :cond_45

    .line 458
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 469
    :goto_14
    const-string v0, "\u6570\u5b57\u5c06\u4e8e"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    cmp-long v0, p4, v2

    if-gez v0, :cond_4f

    .line 471
    const-wide/16 v0, 0x5

    cmp-long v0, p4, v0

    if-gtz v0, :cond_49

    .line 472
    const-string v0, "<font color=\'#ff6634\'>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :goto_28
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    :goto_2d
    rem-long v0, p4, v2

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    const-string v0, "</font>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, "\u79d2\u540e\u5237\u65b0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :goto_44
    return-object v0

    .line 460
    :cond_45
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_14

    .line 474
    :cond_49
    const-string v0, "<font color=\'#6a62ab\'>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 478
    :cond_4f
    const-string v0, "<font color=\'#6a62ab\'>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    div-long v0, p4, v2

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 486
    :cond_5e
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;JJJ)Ljava/lang/String;
    .registers 16

    .prologue
    const/16 v6, 0x3a

    const/16 v5, 0x30

    const/4 v4, 0x0

    const-wide/16 v2, 0xa

    .line 425
    const-string v0, "%1$02d:%2$02d:%3$02d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 427
    if-nez p0, :cond_46

    .line 428
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 432
    :goto_18
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    cmp-long v0, p4, v2

    if-gez v0, :cond_4a

    .line 435
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    :goto_25
    rem-long v0, p4, v2

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    cmp-long v0, p6, v2

    if-gez v0, :cond_54

    .line 442
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    :goto_38
    rem-long v0, p6, v2

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_45
    return-object v0

    .line 430
    :cond_46
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_18

    .line 437
    :cond_4a
    div-long v0, p4, v2

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 444
    :cond_54
    div-long v0, p6, v2

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 449
    :cond_5e
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_45
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;JJJJ)Ljava/lang/String;
    .registers 14

    .prologue
    .line 388
    const-string v0, "%1$02d:%2$02d:%3$02d:%4$02d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 390
    if-nez p0, :cond_6a

    .line 391
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    :goto_11
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    const-wide/16 v0, 0xa

    cmp-long v0, p4, v0

    if-gez v0, :cond_6f

    .line 398
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    :goto_24
    const-wide/16 v0, 0xa

    rem-long v0, p4, v0

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    const-wide/16 v0, 0xa

    cmp-long v0, p6, v0

    if-gez v0, :cond_7b

    .line 405
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    :goto_3f
    const-wide/16 v0, 0xa

    rem-long v0, p6, v0

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    const-wide/16 v0, 0xa

    cmp-long v0, p8, v0

    if-gez v0, :cond_87

    .line 412
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    :goto_5a
    const-wide/16 v0, 0xa

    rem-long v0, p8, v0

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_69
    return-object v0

    .line 393
    :cond_6a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_11

    .line 400
    :cond_6f
    const-wide/16 v0, 0xa

    div-long v0, p4, v0

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 407
    :cond_7b
    const-wide/16 v0, 0xa

    div-long v0, p6, v0

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 414
    :cond_87
    const-wide/16 v0, 0xa

    div-long v0, p8, v0

    invoke-static {v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->c(J)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5a

    .line 419
    :cond_93
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_69
.end method

.method private a(J)V
    .registers 6

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/lufax/android/util/CountdownChronometer;->a:J

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->b(J)Z

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/util/CountdownChronometer;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/lufax/android/util/CountdownChronometer;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/util/CountdownChronometer;J)Z
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/util/CountdownChronometer;->b(J)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b(J)Z
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 260
    monitor-enter p0

    :try_start_5
    iget-wide v4, p0, Lcom/lufax/android/util/CountdownChronometer;->a:J

    sub-long/2addr v4, p1

    .line 261
    const-string v6, "CountdownChronometer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mBase = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/lufax/android/util/CountdownChronometer;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v6, Ljava/math/BigDecimal;

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v6, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v4

    .line 264
    const-string v6, "CountdownChronometer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "yes bigdecimal = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v6, "CountdownChronometer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "seconds = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    cmp-long v6, v4, v2

    if-gtz v6, :cond_f1

    move v1, v0

    .line 271
    :goto_6b
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->l:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v2, v3}, Lcom/lufax/android/util/CountdownChronometer;->a(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v2, "CountDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CountDown Number = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v2, p0, Lcom/lufax/android/util/CountdownChronometer;->e:Ljava/lang/String;

    if-eqz v2, :cond_c2

    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/lufax/android/util/CountdownChronometer;->f:Ljava/util/Formatter;

    if-eqz v3, :cond_9d

    iget-object v3, p0, Lcom/lufax/android/util/CountdownChronometer;->g:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a8

    .line 276
    :cond_9d
    iput-object v2, p0, Lcom/lufax/android/util/CountdownChronometer;->g:Ljava/util/Locale;

    .line 277
    new-instance v3, Ljava/util/Formatter;

    iget-object v4, p0, Lcom/lufax/android/util/CountdownChronometer;->i:Ljava/lang/StringBuilder;

    invoke-direct {v3, v4, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/lufax/android/util/CountdownChronometer;->f:Ljava/util/Formatter;

    .line 279
    :cond_a8
    iget-object v2, p0, Lcom/lufax/android/util/CountdownChronometer;->i:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 280
    iget-object v2, p0, Lcom/lufax/android/util/CountdownChronometer;->h:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3
    :try_end_b3
    .catchall {:try_start_5 .. :try_end_b3} :catchall_ee

    .line 282
    :try_start_b3
    iget-object v2, p0, Lcom/lufax/android/util/CountdownChronometer;->f:Ljava/util/Formatter;

    iget-object v3, p0, Lcom/lufax/android/util/CountdownChronometer;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/util/CountdownChronometer;->h:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 283
    iget-object v2, p0, Lcom/lufax/android/util/CountdownChronometer;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c1
    .catch Ljava/util/IllegalFormatException; {:try_start_b3 .. :try_end_c1} :catch_cb
    .catchall {:try_start_b3 .. :try_end_c1} :catchall_ee

    move-result-object v0

    .line 291
    :cond_c2
    :goto_c2
    :try_start_c2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/util/CountdownChronometer;->setText(Ljava/lang/CharSequence;)V
    :try_end_c9
    .catchall {:try_start_c2 .. :try_end_c9} :catchall_ee

    .line 292
    monitor-exit p0

    return v1

    .line 284
    :catch_cb
    move-exception v2

    .line 285
    :try_start_cc
    iget-boolean v2, p0, Lcom/lufax/android/util/CountdownChronometer;->d:Z

    if-nez v2, :cond_c2

    .line 286
    const-string v2, "CountdownChronometer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal format string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/util/CountdownChronometer;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lufax/android/util/CountdownChronometer;->d:Z
    :try_end_ed
    .catchall {:try_start_cc .. :try_end_ed} :catchall_ee

    goto :goto_c2

    .line 260
    :catchall_ee
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_f1
    move-wide v2, v4

    goto/16 :goto_6b
.end method

.method private static c(J)C
    .registers 4

    .prologue
    .line 491
    const-wide/16 v0, 0x30

    add-long/2addr v0, p0

    long-to-int v0, v0

    int-to-char v0, v0

    return v0
.end method

.method private c()V
    .registers 7

    .prologue
    const/4 v4, 0x3

    .line 296
    iget-boolean v0, p0, Lcom/lufax/android/util/CountdownChronometer;->b:Z

    .line 297
    const-string v1, "CountdownChronometer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "running = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRunning = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lufax/android/util/CountdownChronometer;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-boolean v1, p0, Lcom/lufax/android/util/CountdownChronometer;->c:Z

    if-eq v0, v1, :cond_49

    .line 299
    if-eqz v0, :cond_51

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/lufax/android/util/CountdownChronometer;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 301
    invoke-virtual {p0}, Lcom/lufax/android/util/CountdownChronometer;->a()V

    .line 302
    iget-object v1, p0, Lcom/lufax/android/util/CountdownChronometer;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lufax/android/util/CountdownChronometer;->p:Landroid/os/Handler;

    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 310
    :goto_47
    iput-boolean v0, p0, Lcom/lufax/android/util/CountdownChronometer;->c:Z

    .line 312
    :cond_49
    return-void

    .line 304
    :cond_4a
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lcom/lufax/android/util/CountdownChronometer;->p:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_47

    .line 308
    :cond_51
    iget-object v1, p0, Lcom/lufax/android/util/CountdownChronometer;->p:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_47
.end method


# virtual methods
.method a()V
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->j:Landroid/widget/Chronometer$OnChronometerTickListener;

    if-eqz v0, :cond_9

    .line 331
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->j:Landroid/widget/Chronometer$OnChronometerTickListener;

    invoke-interface {v0, p0}, Landroid/widget/Chronometer$OnChronometerTickListener;->onChronometerTick(Landroid/widget/Chronometer;)V

    .line 333
    :cond_9
    return-void
.end method

.method b()V
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->k:Landroid/widget/Chronometer$OnChronometerTickListener;

    if-eqz v0, :cond_9

    .line 337
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->k:Landroid/widget/Chronometer$OnChronometerTickListener;

    invoke-interface {v0, p0}, Landroid/widget/Chronometer$OnChronometerTickListener;->onChronometerTick(Landroid/widget/Chronometer;)V

    .line 339
    :cond_9
    return-void
.end method

.method public getBase()J
    .registers 3

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/lufax/android/util/CountdownChronometer;->a:J

    return-wide v0
.end method

.method public getCustomChronoFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOnChronometerTickListener()Landroid/widget/Chronometer$OnChronometerTickListener;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->j:Landroid/widget/Chronometer$OnChronometerTickListener;

    return-object v0
.end method

.method public getOnCompleteListener()Landroid/widget/Chronometer$OnChronometerTickListener;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->k:Landroid/widget/Chronometer$OnChronometerTickListener;

    return-object v0
.end method

.method public setBase(J)V
    .registers 6

    .prologue
    .line 112
    iput-wide p1, p0, Lcom/lufax/android/util/CountdownChronometer;->a:J

    .line 113
    invoke-virtual {p0}, Lcom/lufax/android/util/CountdownChronometer;->a()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/util/CountdownChronometer;->b(J)Z

    .line 115
    return-void
.end method

.method public setBaseData(J)V
    .registers 4

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/lufax/android/util/CountdownChronometer;->a:J

    .line 119
    return-void
.end method

.method public setCustomChronoFormat(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/lufax/android/util/CountdownChronometer;->m:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 142
    iput-object p1, p0, Lcom/lufax/android/util/CountdownChronometer;->e:Ljava/lang/String;

    .line 143
    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_15

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/lufax/android/util/CountdownChronometer;->i:Ljava/lang/StringBuilder;

    .line 146
    :cond_15
    return-void
.end method

.method public setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V
    .registers 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/lufax/android/util/CountdownChronometer;->j:Landroid/widget/Chronometer$OnChronometerTickListener;

    .line 182
    return-void
.end method

.method public setOnCompleteListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/lufax/android/util/CountdownChronometer;->k:Landroid/widget/Chronometer$OnChronometerTickListener;

    .line 200
    return-void
.end method

.method public setStarted(Z)V
    .registers 2

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/lufax/android/util/CountdownChronometer;->b:Z

    .line 242
    invoke-direct {p0}, Lcom/lufax/android/util/CountdownChronometer;->c()V

    .line 243
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/util/CountdownChronometer;->b:Z

    .line 221
    invoke-direct {p0}, Lcom/lufax/android/util/CountdownChronometer;->c()V

    .line 222
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/util/CountdownChronometer;->b:Z

    .line 234
    invoke-direct {p0}, Lcom/lufax/android/util/CountdownChronometer;->c()V

    .line 235
    return-void
.end method
