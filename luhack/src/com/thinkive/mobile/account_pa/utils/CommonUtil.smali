.class public Lcom/thinkive/mobile/account_pa/utils/CommonUtil;
.super Ljava/lang/Object;
.source "CommonUtil.java"


# static fields
.field public static dialog:Landroid/app/Dialog;

.field private static mToast:Landroid/widget/Toast;

.field public static metric:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    .line 48
    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ExistSDCard()Z
    .registers 2

    .prologue
    .line 51
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 490
    sget-boolean v0, Lcom/thinkive/mobile/account_pa/AppGloable;->talkingDataLog:Z

    if-eqz v0, :cond_a1

    .line 491
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 492
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd-HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ___ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/TalkingDataLog"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 500
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_72

    .line 502
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 504
    :cond_72
    const/4 v1, 0x0

    .line 505
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".txt"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :try_start_8b
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_96} :catch_a2
    .catchall {:try_start_8b .. :try_end_96} :catchall_af

    .line 509
    :try_start_96
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_c0
    .catchall {:try_start_96 .. :try_end_99} :catchall_bb

    .line 513
    if-eqz v0, :cond_a1

    .line 514
    :try_start_9b
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 515
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a1} :catch_c2

    .line 522
    :cond_a1
    :goto_a1
    return-void

    .line 510
    :catch_a2
    move-exception v0

    move-object v0, v1

    .line 513
    :goto_a4
    if-eqz v0, :cond_a1

    .line 514
    :try_start_a6
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 515
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ac} :catch_ad

    goto :goto_a1

    .line 517
    :catch_ad
    move-exception v0

    goto :goto_a1

    .line 512
    :catchall_af
    move-exception v0

    .line 513
    :goto_b0
    if-eqz v1, :cond_b8

    .line 514
    :try_start_b2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 515
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b8} :catch_b9

    .line 518
    :cond_b8
    :goto_b8
    throw v0

    .line 517
    :catch_b9
    move-exception v1

    goto :goto_b8

    .line 512
    :catchall_bb
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_b0

    .line 510
    :catch_c0
    move-exception v1

    goto :goto_a4

    .line 517
    :catch_c2
    move-exception v0

    goto :goto_a1
.end method

.method public static closeSoftKeyBoard(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 391
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 392
    const-string v0, "input_method"

    .line 393
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    check-cast p0, Landroid/app/Activity;

    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 398
    :cond_1f
    return-void
.end method

.method public static closeSoftKeyBoard1(Landroid/app/Activity;Landroid/widget/EditText;)V
    .registers 5

    .prologue
    .line 406
    const-string v0, "input_method"

    .line 407
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 408
    if-eqz p1, :cond_12

    .line 409
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 410
    :cond_12
    return-void
.end method

.method public static createDialog(ILandroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 8

    .prologue
    .line 240
    invoke-static {p1, p0}, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->globalDialog(Landroid/content/Context;I)Landroid/app/Dialog;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 246
    const-string v3, "bottom"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 247
    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 253
    :cond_19
    :goto_19
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 255
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 257
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 259
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262
    return-object v0

    .line 248
    :cond_34
    const-string v3, "center"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 249
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    goto :goto_19

    .line 250
    :cond_42
    const-string v3, "top"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 251
    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    goto :goto_19
.end method

.method public static createDialog(ILandroid/app/Activity;Ljava/lang/String;I)Landroid/app/Dialog;
    .registers 9

    .prologue
    .line 275
    invoke-static {p1, p0}, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->globalDialog(Landroid/content/Context;I)Landroid/app/Dialog;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 281
    const-string v3, "bottom"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 282
    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 288
    :cond_19
    :goto_19
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 290
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 292
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 293
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 295
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 297
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 298
    return-object v0

    .line 283
    :cond_36
    const-string v3, "center"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 284
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    goto :goto_19

    .line 285
    :cond_44
    const-string v3, "top"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 286
    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    goto :goto_19
.end method

.method public static createDialog(ILandroid/app/Activity;Ljava/lang/String;Z)Landroid/app/Dialog;
    .registers 9

    .prologue
    .line 311
    invoke-static {p1, p0, p3}, Lcom/thinkive/mobile/account_pa/utils/CustomDialogFactory;->globalDialog(Landroid/content/Context;IZ)Landroid/app/Dialog;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 318
    const-string v3, "bottom"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 319
    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 325
    :cond_19
    :goto_19
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 329
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 331
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 333
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 334
    return-object v0

    .line 320
    :cond_34
    const-string v3, "center"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 321
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    goto :goto_19

    .line 322
    :cond_42
    const-string v3, "top"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 323
    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    goto :goto_19
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 530
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ergodic(Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 111
    if-nez v1, :cond_7

    .line 120
    :cond_6
    return-object p1

    .line 113
    :cond_7
    array-length v2, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v3, p1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->ergodic(Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    .line 113
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 118
    :cond_20
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 345
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 349
    :goto_f
    return-object v0

    .line 347
    :catch_10
    move-exception v0

    .line 348
    const-string v1, "~~~error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const-string v0, ""

    goto :goto_f
.end method

.method public static getMd5ByFile(Ljava/io/File;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 86
    const/4 v6, 0x0

    .line 87
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 89
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 91
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 93
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 94
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_3a
    .catchall {:try_start_6 .. :try_end_2e} :catchall_4b

    move-result-object v0

    .line 98
    if-eqz v7, :cond_34

    .line 100
    :try_start_31
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 106
    :cond_34
    :goto_34
    return-object v0

    .line 101
    :catch_35
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_34

    .line 95
    :catch_3a
    move-exception v0

    .line 96
    :try_start_3b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_4b

    .line 98
    if-eqz v7, :cond_57

    .line 100
    :try_start_40
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_45

    move-object v0, v6

    .line 103
    goto :goto_34

    .line 101
    :catch_45
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v6

    .line 103
    goto :goto_34

    .line 98
    :catchall_4b
    move-exception v0

    if-eqz v7, :cond_51

    .line 100
    :try_start_4e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 103
    :cond_51
    :goto_51
    throw v0

    .line 101
    :catch_52
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_51

    :cond_57
    move-object v0, v6

    goto :goto_34
.end method

.method public static getScreenInfo(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 58
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->metric:Landroid/util/DisplayMetrics;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->metric:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    return-void
.end method

.method public static getStrFromInputSteam(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    const-string v2, ""

    .line 151
    :goto_18
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_18

    .line 155
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStrFromInputSteam(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 136
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    const-string v2, ""

    .line 138
    :goto_13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13

    .line 142
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasSDCard()Z
    .registers 2

    .prologue
    .line 416
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 417
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 418
    const/4 v0, 0x1

    .line 420
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static hideSoftInputFromWindow(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 124
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    if-eqz v0, :cond_1a

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    :cond_1a
    return-void
.end method

.method public static isSdkFristOpen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 446
    const-string v1, "pakh_app_sdk_config"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 451
    const-string v2, "sdk_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 452
    if-le v0, v2, :cond_1d

    .line 455
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 456
    const/4 v0, 0x1

    .line 458
    :cond_1d
    return v0
.end method

.method public static isValidEmail(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 178
    const-string v0, "[a-zA-Z0-9_\\.]{1,}@(([a-zA-z0-9]-*){1,}\\.){1,3}[a-zA-z\\-]{1,}"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isWorkTime()Z
    .registers 4

    .prologue
    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 69
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 70
    const/16 v0, 0x8

    if-lt v1, v0, :cond_20

    const/16 v0, 0x17

    if-ge v1, v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 538
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static saveMsg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 462
    const/4 v1, 0x0

    .line 463
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/uploadImageLog.txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 467
    :try_start_27
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_54

    .line 474
    :cond_2a
    :goto_2a
    :try_start_2a
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_59
    .catchall {:try_start_2a .. :try_end_35} :catchall_66

    .line 475
    :try_start_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4b} :catch_77
    .catchall {:try_start_35 .. :try_end_4b} :catchall_72

    .line 479
    if-eqz v0, :cond_53

    .line 480
    :try_start_4d
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 481
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_53} :catch_79

    .line 487
    :cond_53
    :goto_53
    return-void

    .line 468
    :catch_54
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2a

    .line 476
    :catch_59
    move-exception v0

    move-object v0, v1

    .line 479
    :goto_5b
    if-eqz v0, :cond_53

    .line 480
    :try_start_5d
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 481
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_63} :catch_64

    goto :goto_53

    .line 483
    :catch_64
    move-exception v0

    goto :goto_53

    .line 478
    :catchall_66
    move-exception v0

    .line 479
    :goto_67
    if-eqz v1, :cond_6f

    .line 480
    :try_start_69
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 481
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6f} :catch_70

    .line 484
    :cond_6f
    :goto_6f
    throw v0

    .line 483
    :catch_70
    move-exception v1

    goto :goto_6f

    .line 478
    :catchall_72
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_67

    .line 476
    :catch_77
    move-exception v1

    goto :goto_5b

    .line 483
    :catch_79
    move-exception v0

    goto :goto_53
.end method

.method public static showAlert(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;
    .registers 5

    .prologue
    .line 74
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$1;

    invoke-direct {v2}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$1;-><init>()V

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static showInfoDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 169
    const-string v0, "\u63d0\u793a"

    const-string v1, "\u786e \u5b9a"

    invoke-static {p0, p1, v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static showInfoDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 174
    const-string v0, "\u63d0\u793a"

    const-string v1, "\u786e \u5b9a"

    invoke-static {p0, p1, v0, v1, p2}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->showInfoDialogV2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static showInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 184
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_1b

    .line 185
    sget v0, Lcom/pakh/app/sdk/R$layout;->notice_dialog:I

    const-string v1, "center"

    invoke-static {v0, p0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->createDialog(ILandroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    .line 187
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->dialog_text:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_1b
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->bt_normal_dialog_ok:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$2;

    invoke-direct {v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 202
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public static showInfoDialogV2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 208
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_1b

    .line 209
    sget v0, Lcom/pakh/app/sdk/R$layout;->notice_dialog:I

    const-string v1, "center"

    invoke-static {v0, p0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->createDialog(ILandroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    .line 211
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->dialog_text:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_1b
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/pakh/app/sdk/R$id;->bt_normal_dialog_ok:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$3;

    invoke-direct {v1, p4, p0}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil$3;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 227
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 159
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_11

    .line 160
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->mToast:Landroid/widget/Toast;

    .line 164
    :goto_b
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    return-void

    .line 162
    :cond_11
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b
.end method
