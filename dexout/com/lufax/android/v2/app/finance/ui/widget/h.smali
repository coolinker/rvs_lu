.class public Lcom/lufax/android/v2/app/finance/ui/widget/h;
.super Ljava/lang/Object;
.source "PwdPopWindowHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/widget/h$a;,
        Lcom/lufax/android/v2/app/finance/ui/widget/h$b;,
        Lcom/lufax/android/v2/app/finance/ui/widget/h$c;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/lufax/android/v2/app/finance/ui/widget/h;


# instance fields
.field a:Z

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/view/View;

.field private e:Landroid/app/Activity;

.field private f:I

.field private g:I

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/lufax/android/ui/BasicEditPasswordItem;

.field private n:Lcom/lufax/android/ui/BasicEditItem;

.field private o:Lcom/lufax/android/ui/CountDownButton;

.field private p:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

.field private q:Lcom/lufax/android/v2/base/component/b/a;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/lufax/android/v2/app/finance/ui/widget/h$a;

.field private u:Z

.field private v:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->f:I

    .line 81
    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g:I

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a:Z

    .line 687
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->v:J

    .line 172
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/finance/ui/widget/h$b;Ljava/lang/Class;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/finance/ui/widget/h$b;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/common/util/otp/a;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    .line 327
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 329
    if-eqz p1, :cond_27

    .line 330
    invoke-interface {p1}, Lcom/lufax/android/v2/app/finance/ui/widget/h$b;->a()Landroid/view/View;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    .line 344
    :goto_26
    return-object v0

    .line 334
    :cond_27
    iget v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->f:I

    packed-switch v1, :pswitch_data_46

    .line 344
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    goto :goto_26

    .line 336
    :pswitch_2f
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2c

    .line 339
    :pswitch_39
    if-eqz p2, :cond_2c

    .line 340
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2c

    .line 334
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_39
    .end packed-switch
.end method

.method private a(Ljava/lang/Class;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/common/util/otp/a;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const v4, 0x7f0d01d2

    .line 391
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    .line 392
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->h()V

    .line 393
    if-eqz p2, :cond_49

    .line 394
    const-string v0, "titleName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    const-string v0, "btnName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 397
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v3, 0x7f0d0113

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_38
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 401
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :cond_49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v1, 0x7f0d02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Ljava/lang/Class;Landroid/view/View;)Lcom/lufax/android/v2/app/common/util/otp/a;

    move-result-object v2

    .line 408
    invoke-virtual {v2, p2}, Lcom/lufax/android/v2/app/common/util/otp/a;->parseJsonData(Lorg/json/JSONObject;)V

    .line 409
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/util/otp/a;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/util/otp/a$e;->d:Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->n:Lcom/lufax/android/ui/BasicEditItem;

    .line 411
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/util/otp/a;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/util/otp/a$e;->e:Lcom/lufax/android/ui/CountDownButton;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->o:Lcom/lufax/android/ui/CountDownButton;

    .line 412
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->o:Lcom/lufax/android/ui/CountDownButton;

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/widget/h$10;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$10;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/CountDownButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 418
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v1, 0x7f0d02fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 419
    const v1, 0x7f0d02df

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/ui/BasicEditPasswordItem;

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    .line 421
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v3, 0x7f0d0ab9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 422
    sget-object v3, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 423
    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/widget/h$11;

    invoke-direct {v3, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$11;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 431
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/app/common/util/otp/a;->sendGetOTPVerifyInfo(Z)V

    .line 432
    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/lufax/android/v2/app/common/util/otp/a;)V

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/app/common/util/otp/a;->setVerifyInfoCallback(Lcom/lufax/android/v2/app/common/util/otp/a$b;)V

    .line 482
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/util/otp/a;->changeOTPAppearance()V

    .line 484
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;

    invoke-direct {v0, p0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;Lcom/lufax/android/v2/app/common/util/otp/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->f()V

    .line 503
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g:I

    if-eqz v0, :cond_da

    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_da

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->j:Landroid/view/animation/Animation;

    :goto_d4
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 504
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    return-object v0

    .line 503
    :cond_da
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->h:Landroid/view/animation/Animation;

    goto :goto_d4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 11

    .prologue
    const v5, 0x7f0d02df

    const v4, 0x7f0d01d2

    const/4 v3, 0x0

    .line 574
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    .line 575
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->h()V

    .line 576
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 577
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v1, 0x7f0d0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 578
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    :cond_2e
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 581
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 582
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_3f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditPasswordItem;

    .line 585
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 586
    invoke-virtual {v0, p3}, Lcom/lufax/android/ui/BasicEditPasswordItem;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/BasicEditItem;

    .line 588
    :cond_50
    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 589
    invoke-virtual {v0, p4}, Lcom/lufax/android/ui/BasicEditPasswordItem;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/BasicEditItem;

    .line 592
    :cond_59
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v1, 0x7f0d02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 593
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v1, 0x7f0d02fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 595
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/ui/BasicEditPasswordItem;

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    .line 597
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v2, 0x7f0d0ab9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 598
    sget-object v2, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 599
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 610
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 611
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/ui/BasicEditPasswordItem;)V

    .line 615
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$3;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->f()V

    .line 633
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g:I

    if-eqz v0, :cond_c3

    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c3

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->j:Landroid/view/animation/Animation;

    :goto_bd
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 634
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    return-object v0

    .line 633
    :cond_c3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->h:Landroid/view/animation/Animation;

    goto :goto_bd
.end method

.method private a(Lorg/json/JSONObject;)Landroid/view/View;
    .registers 8

    .prologue
    const v5, 0x7f0d01d2

    const/4 v4, 0x0

    .line 515
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    .line 516
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->h()V

    .line 517
    if-eqz p1, :cond_4a

    .line 518
    const-string v0, "titleName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 519
    const-string v0, "btnName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 521
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v3, 0x7f0d0113

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    :cond_39
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 525
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :cond_4a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v1, 0x7f0d02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 531
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v1, 0x7f0d02fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 533
    const v1, 0x7f0d02df

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/ui/BasicEditPasswordItem;

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    .line 535
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v2, 0x7f0d0ab9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 536
    sget-object v2, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 537
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/widget/h$14;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$14;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 545
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/ui/BasicEditPasswordItem;)V

    .line 550
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$15;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$15;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->f()V

    .line 568
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g:I

    if-eqz v0, :cond_b7

    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b7

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->j:Landroid/view/animation/Animation;

    :goto_b1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 569
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    return-object v0

    .line 568
    :cond_b7
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->h:Landroid/view/animation/Animation;

    goto :goto_b1
.end method

.method private a(Ljava/lang/Class;Landroid/view/View;)Lcom/lufax/android/v2/app/common/util/otp/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/common/util/otp/a;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Lcom/lufax/android/v2/app/common/util/otp/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    if-eqz v0, :cond_7

    if-nez p2, :cond_9

    :cond_7
    move-object v0, v1

    .line 322
    :goto_8
    return-object v0

    .line 317
    :cond_9
    const/4 v0, 0x2

    :try_start_a
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Activity;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-class v3, Landroid/view/View;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 318
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/common/util/otp/a;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c

    goto :goto_8

    .line 319
    :catch_2c
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 322
    goto :goto_8
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/v2/app/finance/ui/widget/h$a;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->t:Lcom/lufax/android/v2/app/finance/ui/widget/h$a;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 174
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    .line 175
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    const v1, 0x7f040043

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->h:Landroid/view/animation/Animation;

    .line 176
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    const v1, 0x7f040049

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i:Landroid/view/animation/Animation;

    .line 177
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i:Landroid/view/animation/Animation;

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/widget/h$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    const v1, 0x7f040044

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->j:Landroid/view/animation/Animation;

    .line 194
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    const v1, 0x7f04004a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->k:Landroid/view/animation/Animation;

    .line 195
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->k:Landroid/view/animation/Animation;

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/widget/h$8;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$8;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 211
    return-void
.end method

.method private a(Lcom/lufax/android/ui/BasicEditPasswordItem;)V
    .registers 3

    .prologue
    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a:Z

    .line 683
    invoke-virtual {p1}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 684
    invoke-virtual {p1}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->b(Landroid/widget/EditText;)V

    .line 685
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/widget/h;Lcom/lufax/android/ui/BasicEditPasswordItem;)V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/ui/BasicEditPasswordItem;)V

    return-void
.end method

.method public static a(Lservice/lufax/controller/LufaxRootViewController;Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 732
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    .line 769
    :cond_6
    :goto_6
    return-void

    .line 735
    :cond_7
    const-string v0, "isNeedOTP"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    const-string v1, "callBack"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 737
    const-string v1, "isHide"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 738
    const-string v2, "module"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 739
    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 740
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c()Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->b()V

    .line 741
    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 742
    invoke-virtual {p0, v4}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    goto :goto_6

    .line 745
    :cond_38
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 746
    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 747
    if-eqz v3, :cond_6

    .line 750
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c()Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v5, Lcom/lufax/android/v2/app/finance/ui/widget/h$6;

    invoke-direct {v5, v4, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$6;-><init>(Ljava/lang/String;Lservice/lufax/controller/LufaxRootViewController;)V

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Landroid/app/Activity;ILjava/lang/Class;Lorg/json/JSONObject;Lcom/lufax/android/v2/app/finance/ui/widget/h$a;)Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Landroid/view/View;)V

    goto :goto_6

    .line 759
    :cond_5d
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c()Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v5, Lcom/lufax/android/v2/app/finance/ui/widget/h$7;

    invoke-direct {v5, v4, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$7;-><init>(Ljava/lang/String;Lservice/lufax/controller/LufaxRootViewController;)V

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Landroid/app/Activity;ILjava/lang/Class;Lorg/json/JSONObject;Lcom/lufax/android/v2/app/finance/ui/widget/h$a;)Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Landroid/view/View;)V

    goto :goto_6
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/widget/h;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/widget/h;Z)Z
    .registers 2

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->u:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 698
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 699
    const-string v0, "\u8bf7\u8f93\u5165\u4ea4\u6613\u5bc6\u7801"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 700
    const/4 v0, 0x0

    .line 702
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/ui/widget/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static c()Lcom/lufax/android/v2/app/finance/ui/widget/h;
    .registers 2

    .prologue
    .line 214
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    if-nez v0, :cond_13

    .line 215
    const-class v1, Lcom/lufax/android/v2/app/finance/ui/widget/h;

    monitor-enter v1

    .line 216
    :try_start_7
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    if-nez v0, :cond_12

    .line 217
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    .line 219
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 221
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    return-object v0

    .line 219
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/ui/widget/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditItem;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->n:Lcom/lufax/android/ui/BasicEditItem;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/finance/ui/widget/h;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g:I

    return v0
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->k:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/view/View;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    if-nez v0, :cond_5

    .line 367
    :goto_4
    return-void

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v1, 0x7f0d01a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->p:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    .line 355
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->p:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;->setBackgroundColor(I)V

    .line 356
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->p:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 357
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->p:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 358
    new-instance v0, Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->p:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/widget/h$9;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$9;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->q:Lcom/lufax/android/v2/base/component/b/a;

    .line 366
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->p:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    goto :goto_4
.end method

.method static synthetic i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    return-object v0
.end method

.method private i()Z
    .registers 5

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->u:Z

    if-nez v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 691
    :cond_11
    const/4 v0, 0x1

    .line 694
    :goto_12
    return v0

    .line 693
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->v:J

    .line 694
    const/4 v0, 0x0

    goto :goto_12
.end method

.method static synthetic j(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Z
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/v2/base/component/b/a;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->q:Lcom/lufax/android/v2/base/component/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILjava/lang/Class;Lorg/json/JSONObject;Lcom/lufax/android/v2/app/finance/ui/widget/h$a;)Lcom/lufax/android/v2/app/finance/ui/widget/h;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/common/util/otp/a;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/lufax/android/v2/app/finance/ui/widget/h$a;",
            ")",
            "Lcom/lufax/android/v2/app/finance/ui/widget/h;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 236
    if-nez p1, :cond_7

    move-object p0, v0

    .line 252
    :goto_6
    return-object p0

    .line 239
    :cond_7
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a()V

    .line 240
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Landroid/app/Activity;)V

    .line 241
    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->t:Lcom/lufax/android/v2/app/finance/ui/widget/h$a;

    .line 242
    if-eqz p2, :cond_54

    :goto_11
    iput p2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->f:I

    .line 243
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {p0, v0, p3, p4}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h$b;Ljava/lang/Class;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    .line 244
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 245
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 246
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 247
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x50000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 249
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 250
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 251
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    goto :goto_6

    .line 242
    :cond_54
    iget p2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->f:I

    goto :goto_11
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/widget/h$a;)Lcom/lufax/android/v2/app/finance/ui/widget/h;
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 256
    if-nez p1, :cond_6

    .line 257
    const/4 p0, 0x0

    .line 275
    :goto_5
    return-object p0

    .line 259
    :cond_6
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a()V

    .line 260
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Landroid/app/Activity;)V

    .line 261
    iput-object p6, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->t:Lcom/lufax/android/v2/app/finance/ui/widget/h$a;

    .line 262
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    .line 263
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43f00000    # 480.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    .line 267
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 268
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 269
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 270
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x50000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 272
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 273
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 274
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    goto :goto_5
.end method

.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 151
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    .line 152
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    .line 153
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    .line 154
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->n:Lcom/lufax/android/ui/BasicEditItem;

    .line 155
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    .line 156
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i:Landroid/view/animation/Animation;

    .line 157
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->h:Landroid/view/animation/Animation;

    .line 158
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->j:Landroid/view/animation/Animation;

    .line 159
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->k:Landroid/view/animation/Animation;

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->u:Z

    .line 162
    :cond_27
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 375
    if-eqz p1, :cond_16

    .line 376
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_16

    .line 377
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 380
    :cond_16
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 166
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g:I

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->k:Landroid/view/animation/Animation;

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168
    :cond_20
    return-void

    .line 166
    :cond_21
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i:Landroid/view/animation/Animation;

    goto :goto_1d
.end method

.method public d()Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public e()V
    .registers 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    if-eqz v0, :cond_14

    .line 283
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->requestFocus()Z

    .line 286
    :cond_14
    return-void
.end method

.method public f()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 638
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e:Landroid/app/Activity;

    if-nez v0, :cond_a

    .line 680
    :cond_9
    :goto_9
    return-void

    .line 641
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 642
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 643
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/widget/h$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$4;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 660
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d:Landroid/view/View;

    const v1, 0x7f0d025b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 661
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFocusableInTouchMode(Z)V

    .line 662
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 663
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;-><init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_9
.end method

.method public g()V
    .registers 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_46

    .line 707
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->n:Lcom/lufax/android/ui/BasicEditItem;

    if-eqz v0, :cond_25

    .line 708
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->n:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->n:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    .line 710
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->n:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->b(Landroid/widget/EditText;)V

    .line 712
    :cond_25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    if-eqz v0, :cond_46

    .line 713
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a:Z

    if-nez v0, :cond_46

    .line 715
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->requestFocus()Z

    .line 716
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->m:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->b(Landroid/widget/EditText;)V

    .line 721
    :cond_46
    return-void
.end method
