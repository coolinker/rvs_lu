.class public Lcom/lufax/android/v2/base/component/jump/d$a;
.super Ljava/lang/Object;
.source "LufaxJumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/base/component/jump/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:Landroid/app/Activity;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/lufax/android/common/activity/FragmentOption;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->a:Ljava/lang/Object;

    .line 318
    iput v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->b:I

    .line 319
    iput v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->c:I

    .line 320
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->d:Landroid/app/Activity;

    .line 321
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->e:Landroid/support/v4/app/Fragment;

    .line 322
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->f:Landroid/content/Context;

    .line 324
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    .line 325
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    .line 327
    const/16 v0, 0x17

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->j:I

    .line 329
    const/4 v0, 0x6

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->k:I

    .line 331
    const/4 v0, 0x4

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->l:I

    .line 365
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->d:Landroid/app/Activity;

    .line 366
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/lufax/android/v2/base/component/jump/d$1;)V
    .registers 3

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->a:Ljava/lang/Object;

    .line 318
    iput v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->b:I

    .line 319
    iput v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->c:I

    .line 320
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->d:Landroid/app/Activity;

    .line 321
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->e:Landroid/support/v4/app/Fragment;

    .line 322
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->f:Landroid/content/Context;

    .line 324
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    .line 325
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    .line 327
    const/16 v0, 0x17

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->j:I

    .line 329
    const/4 v0, 0x6

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->k:I

    .line 331
    const/4 v0, 0x4

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->l:I

    .line 375
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->f:Landroid/content/Context;

    .line 376
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Object;)V

    .line 377
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/lufax/android/v2/base/component/jump/d$1;)V
    .registers 3

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/Fragment;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->a:Ljava/lang/Object;

    .line 318
    iput v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->b:I

    .line 319
    iput v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->c:I

    .line 320
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->d:Landroid/app/Activity;

    .line 321
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->e:Landroid/support/v4/app/Fragment;

    .line 322
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->f:Landroid/content/Context;

    .line 324
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    .line 325
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    .line 327
    const/16 v0, 0x17

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->j:I

    .line 329
    const/4 v0, 0x6

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->k:I

    .line 331
    const/4 v0, 0x4

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->l:I

    .line 370
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->e:Landroid/support/v4/app/Fragment;

    .line 371
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Object;)V

    .line 372
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/Fragment;Lcom/lufax/android/v2/base/component/jump/d$1;)V
    .registers 3

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->a:Ljava/lang/Object;

    .line 335
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->d:Landroid/app/Activity;

    .line 336
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->e:Landroid/support/v4/app/Fragment;

    .line 337
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->f:Landroid/content/Context;

    .line 338
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    .line 339
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    .line 340
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 343
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->a:Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->d:Landroid/app/Activity;

    if-eqz v0, :cond_15

    .line 345
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->d:Landroid/app/Activity;

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->g:Landroid/content/Context;

    .line 351
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->g:Landroid/content/Context;

    if-nez v0, :cond_14

    .line 352
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->g:Landroid/content/Context;

    .line 354
    :cond_14
    return-void

    .line 346
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_22

    .line 347
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->g:Landroid/content/Context;

    goto :goto_a

    .line 348
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->f:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 349
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->g:Landroid/content/Context;

    goto :goto_a
.end method

.method private b()Lcom/lufax/android/common/activity/FragmentOption;
    .registers 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    if-nez v0, :cond_10

    .line 358
    new-instance v1, Lcom/lufax/android/common/activity/FragmentOption;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    invoke-direct {v1, v0, v2}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    .line 360
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    return-object v0
.end method

.method private c()Z
    .registers 4

    .prologue
    .line 580
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 581
    :goto_5
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 583
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    invoke-virtual {v1}, Lcom/lufax/android/common/activity/FragmentOption;->d()Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 586
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 587
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3b

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 590
    :cond_26
    :goto_26
    iget-object v2, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    invoke-virtual {v2, v0}, Lcom/lufax/android/common/activity/FragmentOption;->a(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->b(Ljava/lang/String;)V

    .line 592
    const/4 v0, 0x1

    .line 594
    :goto_31
    return v0

    .line 580
    :cond_32
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    const-string v1, "fragment_instace"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3b
    move-object v1, v0

    .line 587
    goto :goto_26

    .line 594
    :cond_3d
    const/4 v0, 0x0

    goto :goto_31
.end method


# virtual methods
.method public a(I)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 3

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b()Lcom/lufax/android/common/activity/FragmentOption;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p1}, Lcom/lufax/android/common/activity/FragmentOption;->a(I)V

    .line 411
    return-object p0
.end method

.method public a(IIII)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 6

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b()Lcom/lufax/android/common/activity/FragmentOption;

    move-result-object v0

    .line 416
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lufax/android/common/activity/FragmentOption;->b(IIII)V

    .line 417
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 4

    .prologue
    .line 380
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    .line 381
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    if-eqz v0, :cond_d

    .line 382
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    iget-object v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->a(Landroid/os/Bundle;)V

    .line 384
    :cond_d
    return-object p0
.end method

.method public a(Lcom/lufax/android/common/activity/FragmentOption;)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 403
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    .line 404
    return-object p0
.end method

.method public a(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 3

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b()Lcom/lufax/android/common/activity/FragmentOption;

    move-result-object v0

    .line 428
    invoke-virtual {v0, p1}, Lcom/lufax/android/common/activity/FragmentOption;->a(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 429
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Lcom/lufax/android/v2/base/component/jump/d$a;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b()Lcom/lufax/android/common/activity/FragmentOption;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->a(Ljava/lang/String;)V

    .line 391
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 3

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b()Lcom/lufax/android/common/activity/FragmentOption;

    move-result-object v0

    .line 450
    invoke-virtual {v0, p1}, Lcom/lufax/android/common/activity/FragmentOption;->b(Ljava/lang/String;)V

    .line 451
    return-object p0
.end method

.method public a(Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 527
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_46

    .line 528
    iget v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->b:I

    if-eqz v0, :cond_f

    .line 529
    const-string v0, "KEY_ATY_STYLE"

    iget v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 531
    :cond_f
    iget v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->c:I

    if-eqz v0, :cond_1a

    .line 532
    const-string v0, "KEY_ATY_ANIM"

    iget v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    invoke-virtual {v0}, Lcom/lufax/android/common/activity/FragmentOption;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 536
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->c()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    .line 540
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    if-nez v0, :cond_3c

    .line 541
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 543
    :cond_3c
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    invoke-static {v0, p1, v1, p2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Ljava/lang/Object;Landroid/content/Intent;Lcom/lufax/android/common/activity/FragmentOption;I)V

    .line 561
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a()V

    .line 563
    :cond_46
    return-void
.end method

.method public a(Ljava/lang/Class;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 523
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;II)V

    .line 524
    return-void
.end method

.method public a(Ljava/lang/Class;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 571
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    if-eqz p2, :cond_12

    .line 573
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 575
    :cond_12
    invoke-virtual {p0, v0, p3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    .line 577
    :cond_15
    return-void
.end method

.method public b(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 459
    .line 460
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->i:Lcom/lufax/android/common/activity/FragmentOption;

    .line 461
    if-eqz p1, :cond_3e

    .line 464
    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_26

    .line 465
    invoke-virtual {p1, v1}, Lcom/lufax/android/common/activity/FragmentOption;->a(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 467
    :cond_21
    iget-object v2, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 472
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/lufax/android/common/activity/FragmentOption;->a()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 473
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Ljava/lang/Object;Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 474
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a()V

    .line 476
    :goto_3b
    return-object v0

    :cond_3c
    move-object v0, v1

    goto :goto_3b

    :cond_3e
    move-object p1, v0

    goto :goto_26
.end method

.method public b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b()Lcom/lufax/android/common/activity/FragmentOption;

    move-result-object v0

    .line 488
    iget v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->j:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->d(I)V

    .line 489
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 2

    .prologue
    .line 439
    iput p1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->b:I

    .line 440
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b()Lcom/lufax/android/common/activity/FragmentOption;

    move-result-object v0

    .line 502
    iget v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->k:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->d(I)V

    .line 503
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/lufax/android/v2/base/component/jump/d$a;
    .registers 2

    .prologue
    .line 444
    iput p1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->c:I

    .line 445
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b()Lcom/lufax/android/common/activity/FragmentOption;

    move-result-object v0

    .line 514
    iget v1, p0, Lcom/lufax/android/v2/base/component/jump/d$a;->l:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->d(I)V

    .line 515
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 519
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;II)V

    .line 520
    return-void
.end method
