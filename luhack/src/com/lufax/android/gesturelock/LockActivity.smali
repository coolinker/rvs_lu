.class public Lcom/lufax/android/gesturelock/LockActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "LockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lufax/android/gesturelock/LockPatternView$c;
.implements Lcom/lufax/android/gesturelock/a/a$b;


# instance fields
.field private a:Lcom/lufax/android/gesturelock/a/a;

.field private b:Lcom/lufax/android/gesturelock/LockPatternView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/lufax/android/v2/base/component/b/a;

.field private l:Z

.field private m:Landroid/content/Intent;

.field private n:Lextra/view/TitleView;

.field private o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 97
    new-instance v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->p:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/gesturelock/LockActivity;)Lcom/lufax/android/v2/app/user/model/LoginSkipModel;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890abcdefghijklmnopqrstuvwxyz"

    .line 445
    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_21

    .line 446
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 450
    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/gesturelock/LockActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/lufax/android/gesturelock/LockActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/gesturelock/LockActivity;Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/gesturelock/LockActivity;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 371
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V

    .line 372
    const-string v0, "02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 373
    sget v0, Lcom/lufax/android/user/R$string;->lockpattern_login_secrity:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V

    .line 406
    :goto_18
    return-void

    .line 374
    :cond_19
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 375
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockActivity;->f()V

    .line 376
    sget v0, Lcom/lufax/android/user/R$string;->lockpattern_close:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V

    goto :goto_18

    .line 377
    :cond_2e
    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 378
    sget v0, Lcom/lufax/android/user/R$string;->lockpattern_login_secrity:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V

    goto :goto_18

    .line 379
    :cond_40
    const-string v0, "05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 380
    sget v0, Lcom/lufax/android/user/R$string;->lockpattern_login_secrity:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V

    goto :goto_18

    .line 381
    :cond_52
    const-string v0, "06"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 382
    sget v0, Lcom/lufax/android/user/R$string;->lockpattern_login_longtime:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V

    goto :goto_18

    .line 383
    :cond_64
    const-string v0, "07"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 385
    :try_start_6c
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->failedCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 386
    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->lockCount:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 387
    sub-int v0, v1, v0

    .line 388
    if-gtz v0, :cond_8b

    .line 389
    sget v0, Lcom/lufax/android/user/R$string;->lockpattern_login_secrity:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_85} :catch_86

    goto :goto_18

    .line 393
    :catch_86
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18

    .line 392
    :cond_8b
    :try_start_8b
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockActivity;->e:Landroid/widget/TextView;

    sget v2, Lcom/lufax/android/user/R$string;->lockpattern_error:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lufax/android/gesturelock/LockActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a0} :catch_86

    goto/16 :goto_18

    .line 396
    :cond_a2
    const-string v0, "08"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 397
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockActivity;->f()V

    .line 398
    sget v0, Lcom/lufax/android/user/R$string;->lockpattern_login_secrity:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 399
    :cond_b8
    const-string v0, "99"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 400
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 402
    :cond_c7
    const-string v0, "\u672a\u77e5\u9519\u8bef\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_18
.end method

.method private a(Z)V
    .registers 5

    .prologue
    .line 346
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    if-nez v0, :cond_42

    .line 347
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    .line 354
    :goto_d
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    if-nez v0, :cond_18

    .line 355
    new-instance v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    .line 357
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iput-boolean p1, v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->c:Z

    .line 359
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iput-object v0, v1, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->e:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const-string v1, "LoginSkipModel"

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    .line 366
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockActivity;->finish()V

    .line 367
    return-void

    .line 349
    :cond_42
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_d
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 493
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 495
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 496
    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 497
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 501
    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method static synthetic b(Lcom/lufax/android/gesturelock/LockActivity;)Lcom/lufax/android/gesturelock/LockPatternView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/gesturelock/LockActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lufax/android/gesturelock/LockActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 194
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->a:Lcom/lufax/android/gesturelock/a/a;

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockActivity;->p:Ljava/lang/String;

    new-instance v3, Lcom/lufax/android/gesturelock/LockActivity$2;

    invoke-direct {v3, p0, p0, p1}, Lcom/lufax/android/gesturelock/LockActivity$2;-><init>(Lcom/lufax/android/gesturelock/LockActivity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lufax/android/gesturelock/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 240
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/gesturelock/LockActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    if-nez v0, :cond_43

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    .line 308
    :goto_d
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    if-nez v0, :cond_18

    .line 309
    new-instance v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    .line 311
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const-string v1, "face_check_type"

    sget-object v2, Lcom/lufax/android/v2/app/user/f/a;->a:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const-string v1, "LoginSkipModel"

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 313
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    .line 315
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockActivity;->finish()V

    .line 316
    return-void

    .line 306
    :cond_43
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_d
.end method

.method static synthetic c(Lcom/lufax/android/gesturelock/LockActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    if-eqz v0, :cond_b

    .line 327
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V

    .line 329
    :cond_b
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockActivity;->g()V

    .line 330
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 331
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->k:Lcom/lufax/android/v2/base/component/b/a;

    const-string v1, "pattern"

    invoke-virtual {v0, p1, v1}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method static synthetic d(Lcom/lufax/android/gesturelock/LockActivity;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->e:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/user/R$string;->lockpattern_short:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V

    .line 338
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 455
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/gesturelock/LockActivity$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/gesturelock/LockActivity$3;-><init>(Lcom/lufax/android/gesturelock/LockActivity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 463
    return-void
.end method

.method private e()V
    .registers 2

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->a(Z)V

    .line 342
    return-void
.end method

.method static synthetic e(Lcom/lufax/android/gesturelock/LockActivity;)V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockActivity;->e()V

    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 415
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string v1, "user_compatible"

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/e/b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v1

    const-string v2, "lock_key"

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/v2/app/user/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v1, "user_compatible"

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/e/b;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v1

    const-string v2, "lock_version"

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/v2/app/user/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method private g()V
    .registers 5

    .prologue
    .line 422
    :try_start_0
    const-string v0, "1"

    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v1

    const-string v2, "isNeedDeviceInfo"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 423
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 425
    const-string v0, ""

    .line 426
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, ""

    .line 427
    :goto_2a
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v0, ""

    :cond_32
    invoke-static {p0, v0}, Lcom/lufax/android/util/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0, v2}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->p:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->k:Lcom/lufax/android/v2/base/component/b/a;

    const-string v2, "deviceInfo"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_43
    :goto_43
    return-void

    .line 426
    :cond_44
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_49

    move-result-object v0

    goto :goto_2a

    .line 433
    :catch_49
    move-exception v0

    goto :goto_43
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->l:Z

    .line 246
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 506
    iget-boolean v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->l:Z

    if-eqz v0, :cond_6

    .line 519
    :cond_5
    :goto_5
    return-void

    .line 509
    :cond_6
    const-string v0, "true"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;->tipSwitchFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->c()Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "log_in_gesture"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "Master_account_notice"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->b(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c$a;->a()V

    .line 514
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 516
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->i:Landroid/widget/TextView;

    const-string v1, "log_in_gesture"

    invoke-static {v0, p1, v1}, Lcom/lufax/android/v2/app/user/f/b;->a(Landroid/widget/TextView;Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->j:Landroid/widget/TextView;

    const-string v1, "log_in_gesture"

    invoke-static {v0, p1, v1}, Lcom/lufax/android/v2/app/user/f/b;->b(Landroid/widget/TextView;Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/gesturelock/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 252
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/gesturelock/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_d

    .line 269
    :cond_9
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockActivity;->d()V

    .line 275
    :goto_c
    return-void

    .line 272
    :cond_d
    invoke-static {p1}, Lcom/lufax/android/gesturelock/LockPatternView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->c(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 487
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->finish()V

    .line 489
    const/4 v0, 0x0

    sget v1, Lcom/lufax/android/user/R$anim;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/gesturelock/LockActivity;->overridePendingTransition(II)V

    .line 490
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 256
    const-string v0, "plogin"

    return-object v0
.end method

.method protected initViews()V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 105
    sget v0, Lcom/lufax/android/user/R$layout;->activity_lock:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->setContentView(I)V

    .line 106
    new-instance v0, Lcom/lufax/android/gesturelock/a/a;

    invoke-direct {v0, p0, p0}, Lcom/lufax/android/gesturelock/a/a;-><init>(Landroid/app/Activity;Lcom/lufax/android/gesturelock/a/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->a:Lcom/lufax/android/gesturelock/a/a;

    .line 108
    sget v0, Lcom/lufax/android/user/R$anim;->slide_in_from_bottom:I

    invoke-virtual {p0, v0, v3}, Lcom/lufax/android/gesturelock/LockActivity;->overridePendingTransition(II)V

    .line 110
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    if-eqz v0, :cond_3f

    .line 112
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const-string v1, "LoginSkipModel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 113
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    const-string v1, "LoginSkipModel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    .line 123
    :cond_3f
    :goto_3f
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/lufax/android/v2/app/user/f/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->f:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 126
    :cond_57
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockActivity;->f()V

    .line 127
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockActivity;->finish()V

    .line 191
    :goto_5d
    return-void

    .line 116
    :cond_5e
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->m:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3f

    .line 118
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->a(Landroid/os/Bundle;)V

    goto :goto_3f

    .line 131
    :cond_6c
    sget v0, Lcom/lufax/android/user/R$id;->lock_pattern_acount:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    sget v0, Lcom/lufax/android/user/R$id;->lock_pattern:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    .line 140
    sget v0, Lcom/lufax/android/user/R$id;->lock_pattern_tip:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->e:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/lufax/android/user/R$id;->forget_lock:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->c:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/lufax/android/user/R$id;->line:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/gesturelock/LockActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_153

    .line 144
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_ad
    sget v0, Lcom/lufax/android/user/R$id;->other_account_login:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->d:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/gesturelock/LockPatternView;->setOnPatternListener(Lcom/lufax/android/gesturelock/LockPatternView$c;)V

    .line 153
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setLockPattern(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lcom/lufax/android/user/R$id;->ll_ljb_container:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->g:Landroid/widget/LinearLayout;

    .line 159
    sget v0, Lcom/lufax/android/user/R$id;->cb_ljb:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->h:Landroid/widget/CheckBox;

    .line 160
    sget v0, Lcom/lufax/android/user/R$id;->tv_ljb_tip:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->i:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/lufax/android/user/R$id;->tv_ljb_agreements:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->j:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/lufax/android/user/R$id;->titleView:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->n:Lextra/view/TitleView;

    .line 164
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->n:Lextra/view/TitleView;

    const-string v1, "\u624b\u52bf\u5bc6\u7801\u767b\u5f55"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->n:Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/user/R$string;->alertclose:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->n:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 167
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->n:Lextra/view/TitleView;

    invoke-virtual {v0, v3}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 168
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->n:Lextra/view/TitleView;

    invoke-static {p0, v0, v3}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;Z)V

    .line 169
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->n:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v0

    if-eqz v0, :cond_140

    .line 170
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->n:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/user/R$color;->color_common_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lextra/view/IconFontTextView;->setTextColor(I)V

    .line 173
    :cond_140
    new-instance v0, Lcom/lufax/android/v2/base/component/b/a;

    new-instance v1, Lcom/lufax/android/gesturelock/LockActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/gesturelock/LockActivity$1;-><init>(Lcom/lufax/android/gesturelock/LockActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/app/Activity;Lcom/lufax/android/v2/base/component/b/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->k:Lcom/lufax/android/v2/base/component/b/a;

    .line 190
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->a:Lcom/lufax/android/gesturelock/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/a/a;->a()V

    goto/16 :goto_5d

    .line 147
    :cond_153
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ad
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 289
    sget v1, Lcom/lufax/android/user/R$id;->forget_lock:I

    if-ne v0, v1, :cond_22

    .line 291
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockActivity;->c()V

    .line 292
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->c()Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "log_in_gesture"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "log_in_face"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->b(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c$a;->a()V

    .line 300
    :cond_21
    :goto_21
    return-void

    .line 293
    :cond_22
    sget v1, Lcom/lufax/android/user/R$id;->other_account_login:I

    if-ne v0, v1, :cond_21

    .line 294
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    if-eqz v0, :cond_2f

    .line 295
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->a:Z

    .line 297
    :cond_2f
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockActivity;->e()V

    .line 298
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->c()Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "log_in_gesture"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "log_in_others"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->b(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c$a;->a()V

    goto :goto_21
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 320
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 321
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 6

    .prologue
    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    const-string v1, "KEY_IS_LOGIN_FROM_401"

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockActivity;->o:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    sget-object v1, Lcom/lufax/android/v2/app/user/c/a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "login"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    .line 283
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 480
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onPause()V

    .line 481
    invoke-static {p0}, Lcom/lufax/android/util/f/b;->b(Landroid/app/Activity;)V

    .line 482
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 473
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 474
    invoke-static {p0}, Lcom/lufax/android/util/f/b;->a(Landroid/app/Activity;)V

    .line 475
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/LockPatternView;->a()V

    .line 476
    return-void
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 469
    return-void
.end method
