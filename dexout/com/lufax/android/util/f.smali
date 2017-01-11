.class public Lcom/lufax/android/util/f;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 68
    sget-boolean v0, Lcom/lufax/android/c;->a:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_5
    sput v0, Lcom/lufax/android/util/f;->a:I

    return-void

    :cond_8
    const v0, 0x7fffffff

    goto :goto_5
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x7c

    .line 329
    if-nez p0, :cond_8

    .line 330
    const-string v0, ""

    .line 428
    :goto_7
    return-object v0

    .line 332
    :cond_8
    const v2, 0x7fffc000

    .line 350
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1a2

    move-object v0, v1

    .line 351
    :goto_12
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/2addr v2, v3

    .line 352
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 354
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_1ac

    .line 356
    :goto_25
    invoke-static {}, Lcom/lufax/android/util/b/i;->a()Lcom/lufax/android/util/b/i$a;

    move-result-object v5

    .line 357
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 358
    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 359
    if-lez v6, :cond_3d

    .line 360
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_3d
    const-string v6, "cmp"

    invoke-virtual {v5, v6, v0}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 364
    :cond_42
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 365
    const-string v0, "act"

    invoke-virtual {v5, v0, v3}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 367
    :cond_4d
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 368
    const-string v0, "cat"

    invoke-virtual {v5, v0, v1}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 370
    :cond_58
    if-eqz v2, :cond_18a

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const/high16 v1, 0x400000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 373
    const-string v1, "BROUGHT_TO_FRONT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    :cond_70
    const v1, 0x8000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 376
    const-string v1, "CLEAR_TASK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    :cond_82
    const/high16 v1, 0x4000000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 379
    const-string v1, "CLEAR_TOP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    :cond_93
    const/high16 v1, 0x80000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 382
    const-string v1, "CLEAR_WHEN_TASK_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    :cond_a4
    const/high16 v1, 0x800000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 385
    const-string v1, "EXCLUDE_FROM_RECENTS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    :cond_b5
    const/high16 v1, 0x2000000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 388
    const-string v1, "FORWARD_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    :cond_c6
    const/high16 v1, 0x100000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 391
    const-string v1, "LAUNCHED_FROM_HISTORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    :cond_d7
    const/high16 v1, 0x8000000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 394
    const-string v1, "MULTIPLE_TASK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    :cond_e8
    const/high16 v1, 0x10000000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 397
    const-string v1, "NEW_TASK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    :cond_f9
    const/high16 v1, 0x10000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 400
    const-string v1, "NO_ANIMATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    :cond_10a
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 403
    const-string v1, "NO_HISTORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    :cond_11b
    const/high16 v1, 0x40000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 406
    const-string v1, "NO_USER_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    :cond_12c
    const/high16 v1, 0x1000000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13d

    .line 409
    const-string v1, "PREVIOUS_IS_TOP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    :cond_13d
    const/high16 v1, 0x200000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 412
    const-string v1, "RESET_TASK_IF_NEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    :cond_14e
    const/high16 v1, 0x20000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_15f

    .line 415
    const-string v1, "REORDER_TO_FRONT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    :cond_15f
    const/high16 v1, 0x20000000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 418
    const-string v1, "SINGLE_TOP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    :cond_170
    const/16 v1, 0x4000

    invoke-static {v2, v1}, Lcom/lufax/android/common/component/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 421
    const-string v1, "TASK_ON_HOME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    :cond_181
    const-string v1, "flag"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 425
    :cond_18a
    if-eqz v4, :cond_19b

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19b

    .line 426
    const-string v0, "bundle"

    invoke-static {v4}, Lcom/lufax/android/util/f;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 428
    :cond_19b
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/lufax/android/util/b/i$a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 350
    :cond_1a2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 354
    :cond_1ac
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_25
.end method

.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 438
    invoke-static {}, Lcom/lufax/android/util/b/i;->a()Lcom/lufax/android/util/b/i$a;

    move-result-object v2

    .line 439
    if-eqz p0, :cond_45

    .line 441
    :try_start_6
    invoke-virtual {p0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_15

    .line 442
    const-class v0, Lcom/lufax/android/util/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 444
    :cond_15
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 445
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 447
    instance-of v4, v1, Lcom/lufax/android/util/b/i$b;

    if-eqz v4, :cond_4a

    .line 448
    check-cast v1, Lcom/lufax/android/util/b/i$b;

    invoke-interface {v1}, Lcom/lufax/android/util/b/i$b;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_40} :catch_41

    goto :goto_23

    .line 456
    :catch_41
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 460
    :cond_45
    invoke-virtual {v2}, Lcom/lufax/android/util/b/i$a;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 449
    :cond_4a
    :try_start_4a
    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_59

    .line 450
    new-instance v4, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v4}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    goto :goto_23

    .line 452
    :cond_59
    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5c} :catch_41

    goto :goto_23
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 155
    const-string v0, "LufaxLogger"

    invoke-static {v0, p0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 84
    sget v0, Lcom/lufax/android/util/f;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_c

    .line 85
    invoke-static {p1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_c
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 251
    sget v0, Lcom/lufax/android/util/f;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_c

    .line 252
    invoke-static {p1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    :cond_c
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 140
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 257
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 194
    const-string v0, "LufaxLogger"

    invoke-static {v0, p0}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 123
    sget v0, Lcom/lufax/android/util/f;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_c

    .line 124
    invoke-static {p1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_c
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 179
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 233
    const-string v0, "LufaxLogger"

    invoke-static {v0, p0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 162
    sget v0, Lcom/lufax/android/util/f;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_c

    .line 163
    invoke-static {p1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_c
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 261
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 273
    const-string v0, "LufaxLogger"

    invoke-static {v0, p0}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 201
    sget v0, Lcom/lufax/android/util/f;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_c

    .line 202
    invoke-static {p1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_c
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 280
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 282
    :goto_b
    array-length v2, v1

    if-ge v0, v2, :cond_23

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lufax/android/util/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 287
    :cond_23
    array-length v2, v1

    if-lt v0, v2, :cond_27

    .line 318
    :goto_26
    return-object p0

    .line 294
    :cond_27
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 295
    :goto_2c
    array-length v3, v1

    if-ge v0, v3, :cond_78

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v3

    if-ge v3, v8, :cond_78

    .line 296
    aget-object v3, v1, v0

    .line 297
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_75

    .line 298
    const-string v4, "[.%s(%s:%d)]%c"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x3

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 307
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    :goto_7d
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 310
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8c} :catch_8d

    goto :goto_7d

    .line 315
    :catch_8d
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_26

    .line 314
    :cond_92
    :try_start_92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_99} :catch_8d

    move-result-object p0

    goto :goto_26
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 240
    sget v0, Lcom/lufax/android/util/f;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_c

    .line 241
    invoke-static {p1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_c
    return-void
.end method
