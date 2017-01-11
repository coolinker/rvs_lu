.class public Lcom/lufax/android/ui/d;
.super Ljava/lang/Object;
.source "PopupWindowManager.java"


# static fields
.field private static b:Lcom/lufax/android/ui/d;


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/ui/d;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/lufax/android/ui/d;
    .registers 2

    .prologue
    .line 35
    const-class v1, Lcom/lufax/android/ui/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/lufax/android/ui/d;->b:Lcom/lufax/android/ui/d;

    if-nez v0, :cond_e

    .line 36
    new-instance v0, Lcom/lufax/android/ui/d;

    invoke-direct {v0}, Lcom/lufax/android/ui/d;-><init>()V

    sput-object v0, Lcom/lufax/android/ui/d;->b:Lcom/lufax/android/ui/d;

    .line 39
    :cond_e
    sget-object v0, Lcom/lufax/android/ui/d;->b:Lcom/lufax/android/ui/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 60
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 64
    :goto_14
    return-void

    .line 61
    :catch_15
    move-exception v0

    .line 62
    const-string v1, "pop"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V
    .registers 19

    .prologue
    .line 338
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_c1

    move-object v2, p1

    .line 339
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, v2}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 345
    :goto_a
    :try_start_a
    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 346
    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 348
    if-eqz p8, :cond_29

    .line 349
    sget v2, Lcom/lufax/android/component/R$id;->btn_left:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 350
    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    :cond_29
    if-eqz p9, :cond_3b

    .line 354
    sget v2, Lcom/lufax/android/component/R$id;->btn_right:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 355
    invoke-virtual {v2, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    :cond_3b
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 362
    sget v2, Lcom/lufax/android/component/R$id;->tv_popup_hint:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 363
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-static {v2}, Lcom/lufax/android/common/a/h;->a(Landroid/widget/TextView;)V

    .line 366
    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 367
    sget v2, Lcom/lufax/android/component/R$id;->tv_popup_title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 368
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_6d
    new-instance v2, Landroid/app/Dialog;

    sget v4, Lcom/lufax/android/component/R$style;->MyDialog:I

    invoke-direct {v2, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    .line 374
    iget-object v2, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 375
    iget-object v2, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 376
    iget-object v2, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v2, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 378
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/cache/a;->c()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 379
    iget-object v3, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 380
    iget-object v2, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 381
    iget-object v2, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c0} :catch_c6

    .line 385
    :goto_c0
    return-void

    .line 341
    :cond_c1
    invoke-virtual {p0}, Lcom/lufax/android/ui/d;->b()V

    goto/16 :goto_a

    .line 382
    :catch_c6
    move-exception v2

    .line 383
    const-string v3, "pop"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V
    .registers 15

    .prologue
    .line 255
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_84

    move-object v1, p1

    .line 256
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 263
    :goto_a
    :try_start_a
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 264
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 266
    if-eqz p8, :cond_27

    .line 267
    sget v1, Lcom/lufax/android/component/R$id;->btn_left:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 268
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v1, p8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_27
    if-eqz p9, :cond_37

    .line 272
    sget v1, Lcom/lufax/android/component/R$id;->btn_right:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 273
    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v1, p9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_37
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 280
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_hint:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 281
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 282
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    new-instance v1, Landroid/app/Dialog;

    sget v3, Lcom/lufax/android/component/R$style;->MyDialog:I

    invoke-direct {v1, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    .line 286
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 287
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 288
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 290
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_83} :catch_88

    .line 294
    :goto_83
    return-void

    .line 258
    :cond_84
    invoke-virtual {p0}, Lcom/lufax/android/ui/d;->b()V

    goto :goto_a

    .line 291
    :catch_88
    move-exception v1

    .line 292
    const-string v2, "pop"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 12

    .prologue
    .line 447
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_a1

    move-object v0, p1

    .line 448
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 454
    :goto_a
    :try_start_a
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 455
    sget v1, Lcom/lufax/android/component/R$layout;->view_popupwindow_risk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 457
    if-eqz p6, :cond_29

    .line 458
    sget v0, Lcom/lufax/android/component/R$id;->btn_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 459
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    :cond_29
    if-eqz p7, :cond_39

    .line 463
    sget v0, Lcom/lufax/android/component/R$id;->btn_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 464
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    :cond_39
    if-eqz p8, :cond_44

    .line 468
    sget v0, Lcom/lufax/android/component/R$id;->pw_risk_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    :cond_44
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    .line 474
    sget v0, Lcom/lufax/android/component/R$id;->tv_popup_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 475
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 476
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-static {v0}, Lcom/lufax/android/common/a/h;->a(Landroid/widget/TextView;)V

    .line 479
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 480
    sget v0, Lcom/lufax/android/component/R$id;->tv_popup_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 481
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_72
    new-instance v0, Landroid/app/Dialog;

    sget v2, Lcom/lufax/android/component/R$style;->MyDialog:I

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    .line 487
    iget-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 488
    iget-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 489
    iget-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 491
    iget-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a0} :catch_a6

    .line 495
    :goto_a0
    return-void

    .line 450
    :cond_a1
    invoke-virtual {p0}, Lcom/lufax/android/ui/d;->b()V

    goto/16 :goto_a

    .line 492
    :catch_a6
    move-exception v0

    .line 493
    const-string v1, "pop"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 11

    .prologue
    .line 67
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_16

    move-object v1, p1

    .line 68
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 72
    :goto_a
    if-eqz p1, :cond_15

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 116
    :cond_15
    :goto_15
    return-void

    .line 70
    :cond_16
    invoke-virtual {p0}, Lcom/lufax/android/ui/d;->b()V

    goto :goto_a

    .line 77
    :cond_1a
    :try_start_1a
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 78
    sget v2, Lcom/lufax/android/component/R$layout;->view_popupwindow_tip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 80
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    const/4 v1, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 86
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 89
    invoke-static {v1}, Lcom/lufax/android/common/a/h;->a(Landroid/widget/TextView;)V

    .line 91
    new-instance v1, Landroid/app/Dialog;

    sget v3, Lcom/lufax/android/component/R$style;->MyDialog:I

    invoke-direct {v1, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    .line 93
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 94
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 97
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    sget v1, Lcom/lufax/android/component/R$id;->btn_ok:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 99
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 100
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_9e
    if-eqz p4, :cond_15

    .line 103
    iget-object v2, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    new-instance v2, Lcom/lufax/android/ui/d$1;

    invoke-direct {v2, p0, v1, p4}, Lcom/lufax/android/ui/d$1;-><init>(Lcom/lufax/android/ui/d;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_ad} :catch_af

    goto/16 :goto_15

    .line 113
    :catch_af
    move-exception v1

    .line 114
    const-string v2, "pop"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V
    .registers 13

    .prologue
    .line 164
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_16

    move-object v1, p1

    .line 165
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 169
    :goto_a
    if-eqz p1, :cond_15

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 208
    :cond_15
    :goto_15
    return-void

    .line 167
    :cond_16
    invoke-virtual {p0}, Lcom/lufax/android/ui/d;->b()V

    goto :goto_a

    .line 174
    :cond_1a
    :try_start_1a
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 175
    sget v2, Lcom/lufax/android/component/R$layout;->view_popupwindow_tip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 176
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 177
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 178
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    const/4 v1, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    :goto_44
    sget v1, Lcom/lufax/android/component/R$id;->btn_ok:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 185
    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 186
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_55
    if-eqz p5, :cond_5a

    .line 189
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_5a
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 194
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 196
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v1, Landroid/app/Dialog;

    sget v3, Lcom/lufax/android/component/R$style;->MyDialog:I

    invoke-direct {v1, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    .line 200
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 201
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 202
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 204
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_a6} :catch_a8

    goto/16 :goto_15

    .line 205
    :catch_a8
    move-exception v1

    .line 206
    const-string v2, "pop"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 181
    :cond_b4
    :try_start_b4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_a8

    goto :goto_44
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 47
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_12

    .line 53
    :goto_d
    return-void

    .line 48
    :catch_e
    move-exception v0

    .line 49
    iput-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    goto :goto_d

    .line 50
    :catch_12
    move-exception v0

    .line 51
    const-string v1, "pop"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V
    .registers 15

    .prologue
    .line 297
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_84

    move-object v1, p1

    .line 298
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 304
    :goto_a
    :try_start_a
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 305
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 307
    if-eqz p8, :cond_27

    .line 308
    sget v1, Lcom/lufax/android/component/R$id;->btn_left:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 309
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {v1, p8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_27
    if-eqz p9, :cond_37

    .line 313
    sget v1, Lcom/lufax/android/component/R$id;->btn_right:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 314
    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v1, p9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    :cond_37
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 321
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_hint:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 322
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 323
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    new-instance v1, Landroid/app/Dialog;

    sget v3, Lcom/lufax/android/component/R$style;->MyDialog:I

    invoke-direct {v1, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    .line 327
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 328
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 329
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 331
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_83} :catch_88

    .line 335
    :goto_83
    return-void

    .line 300
    :cond_84
    invoke-virtual {p0}, Lcom/lufax/android/ui/d;->b()V

    goto :goto_a

    .line 332
    :catch_88
    move-exception v1

    .line 333
    const-string v2, "pop"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 11

    .prologue
    .line 119
    if-eqz p1, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 161
    :cond_b
    :goto_b
    return-void

    .line 122
    :cond_c
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_ad

    move-object v1, p1

    .line 123
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 129
    :goto_16
    :try_start_16
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 130
    sget v2, Lcom/lufax/android/component/R$layout;->view_popupwindow_tip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 132
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    const/4 v1, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    sget v1, Lcom/lufax/android/component/R$id;->btn_ok:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 138
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_4b
    if-eqz p4, :cond_50

    .line 141
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_50
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 146
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 148
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {v1}, Lcom/lufax/android/common/a/h;->a(Landroid/widget/TextView;)V

    .line 151
    new-instance v1, Landroid/app/Dialog;

    sget v3, Lcom/lufax/android/component/R$style;->MyDialog:I

    invoke-direct {v1, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    .line 153
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 154
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 155
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 157
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_9f} :catch_a1

    goto/16 :goto_b

    .line 158
    :catch_a1
    move-exception v1

    .line 159
    const-string v2, "pop"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 125
    :cond_ad
    invoke-virtual {p0}, Lcom/lufax/android/ui/d;->b()V

    goto/16 :goto_16
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V
    .registers 13

    .prologue
    .line 211
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_91

    move-object v1, p1

    .line 212
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 218
    :goto_a
    :try_start_a
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 219
    sget v2, Lcom/lufax/android/component/R$layout;->view_popupwindow_tip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 220
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 221
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 222
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    const/4 v1, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    :goto_34
    if-eqz p5, :cond_44

    .line 229
    sget v1, Lcom/lufax/android/component/R$id;->btn_ok:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 230
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :cond_44
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 237
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 239
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    new-instance v1, Landroid/app/Dialog;

    sget v3, Lcom/lufax/android/component/R$style;->MyDialog:I

    invoke-direct {v1, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    .line 243
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 244
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 245
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 247
    iget-object v1, p0, Lcom/lufax/android/ui/d;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_90} :catch_9a

    .line 251
    :goto_90
    return-void

    .line 214
    :cond_91
    invoke-virtual {p0}, Lcom/lufax/android/ui/d;->b()V

    goto/16 :goto_a

    .line 225
    :cond_96
    :try_start_96
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_9a

    goto :goto_34

    .line 248
    :catch_9a
    move-exception v1

    .line 249
    const-string v2, "pop"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90
.end method
