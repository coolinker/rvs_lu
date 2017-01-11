.class public Lcom/thinkive/mobile/account_pa/activity/MainActivity;
.super Lcom/thinkive/mobile/account_pa/activity/WebActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/pingan/main/IAVCallStatusListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MainActivity"

.field public static final VIDEO_RESULT_TIP:I = 0x64


# instance fields
.field private alertVi:Lcom/pingan/dialog/AlertView;

.field private alertView:Lcom/pingan/dialog/AlertView;

.field private alertView2:Lcom/pingan/dialog/AlertView;

.field private firstPause:Z

.field private iConfirmView:Lcom/pingan/dialog/AlertView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/activity/WebActivity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->firstPause:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->iConfirmView:Lcom/pingan/dialog/AlertView;

    return-void
.end method

.method private static TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 518
    sget-object v0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->curActivitry:Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method static synthetic access$000(Lcom/thinkive/mobile/account_pa/activity/MainActivity;)Lcom/pingan/dialog/AlertView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->iConfirmView:Lcom/pingan/dialog/AlertView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkive/mobile/account_pa/activity/MainActivity;)Lcom/pingan/dialog/AlertView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->alertView:Lcom/pingan/dialog/AlertView;

    return-object v0
.end method

.method private crossDomain()V
    .registers 7

    .prologue
    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_35

    .line 408
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 409
    const/4 v1, 0x0

    .line 411
    :try_start_11
    const-string v2, "setAllowUniversalAccessFromFileURLs"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_1e} :catch_36

    move-result-object v0

    .line 416
    :goto_1f
    if-eqz v0, :cond_35

    .line 418
    :try_start_21
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    invoke-virtual {v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_35} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_35} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_35} :catch_46

    .line 431
    :cond_35
    :goto_35
    return-void

    .line 413
    :catch_36
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1f

    .line 419
    :catch_3c
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_35

    .line 422
    :catch_41
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_35

    .line 425
    :catch_46
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_35
.end method

.method private execCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 513
    :goto_6
    return-void

    .line 508
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 509
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->callJSDirectly(Ljava/lang/String;)V

    goto :goto_6

    .line 511
    :cond_26
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->callJSDirectly(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private initH5()V
    .registers 4

    .prologue
    .line 385
    const-string v0, "H5Version"

    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string v1, "pakh_app_sdk_htmlsource"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 402
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "HtmlVersion"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 404
    return-void
.end method

.method private static isChinese(C)Z
    .registers 3

    .prologue
    .line 582
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 583
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_20

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_20

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_20

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_20

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_20

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_20

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_22

    .line 587
    :cond_20
    const/4 v0, 0x1

    .line 589
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static isUTF(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 567
    const-string v0, "^[a-zA-Z0-9\u4e00-\u9fa5\uff0c\uff01\u3002\uff1b\uff1a]+$"

    .line 568
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 569
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static isUTF_8(Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 593
    if-nez p0, :cond_4

    .line 617
    :goto_3
    return v0

    .line 595
    :cond_4
    new-instance v1, Ljava/lang/String;

    const-string v2, "GBK"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 599
    :try_start_11
    const-string v2, "ISO8859_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    move v1, v0

    .line 601
    :goto_18
    array-length v3, v2

    if-ge v1, v3, :cond_21

    .line 602
    aget-byte v3, v2, v1
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_1d} :catch_2b

    .line 603
    const/16 v4, 0x3f

    if-ne v3, v4, :cond_23

    .line 617
    :cond_21
    :goto_21
    const/4 v0, 0x1

    goto :goto_3

    .line 605
    :cond_23
    if-lez v3, :cond_28

    .line 601
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 607
    :cond_28
    if-gez v3, :cond_25

    goto :goto_3

    .line 612
    :catch_2b
    move-exception v0

    .line 613
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "cc:1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_21
.end method

.method private resultAlert(Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->alertView:Lcom/pingan/dialog/AlertView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->alertView:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 547
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->alertView:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 549
    :cond_11
    invoke-static {p1}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->isUTF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v2, p1

    .line 551
    :goto_18
    new-instance v0, Lcom/pingan/dialog/AlertView;

    const-string v1, "\u63d0\u793a\u4fe1\u606f"

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "\u786e\u5b9a"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    sget-object v7, Lcom/pingan/dialog/AlertView$Style;->Alert:Lcom/pingan/dialog/AlertView$Style;

    new-instance v8, Lcom/thinkive/mobile/account_pa/activity/MainActivity$3;

    invoke-direct {v8, p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity$3;-><init>(Lcom/thinkive/mobile/account_pa/activity/MainActivity;)V

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/pingan/dialog/AlertView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/pingan/dialog/AlertView$Style;Lcom/pingan/dialog/OnItemClickListener;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->alertView:Lcom/pingan/dialog/AlertView;

    .line 560
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->alertView:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->show()V

    .line 564
    :goto_38
    return-void

    .line 549
    :cond_39
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pakh/app/sdk/R$array;->compatible:I

    .line 550
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    aget-object v2, v0, v1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    goto :goto_18

    .line 561
    :catch_48
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_38
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 526
    if-nez p3, :cond_4

    .line 540
    :goto_3
    return-void

    .line 529
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult--code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;)V

    .line 530
    packed-switch p2, :pswitch_data_3e

    goto :goto_3

    .line 533
    :pswitch_2e
    const-string v0, "resultMsg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    .line 534
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 533
    invoke-direct {p0, v0, v1}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->resultAlert(Ljava/lang/String;I)V

    goto :goto_3

    .line 530
    :pswitch_data_3e
    .packed-switch 0x64
        :pswitch_2e
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 456
    const-string v2, "\u4f60\u786e\u5b9a\u8981\u9000\u51fa\uff1f"

    .line 457
    const-string v5, "\u53d6\u6d88"

    .line 458
    const-string v6, "\u786e\u5b9a"

    .line 459
    new-instance v0, Lcom/pingan/dialog/AlertView;

    const-string v1, "\u63d0\u793a\u4fe1\u606f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v7, Lcom/pingan/dialog/AlertView$Style;->Alert:Lcom/pingan/dialog/AlertView$Style;

    new-instance v8, Lcom/thinkive/mobile/account_pa/activity/MainActivity$2;

    invoke-direct {v8, p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity$2;-><init>(Lcom/thinkive/mobile/account_pa/activity/MainActivity;)V

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/pingan/dialog/AlertView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/pingan/dialog/AlertView$Style;Lcom/pingan/dialog/OnItemClickListener;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->iConfirmView:Lcom/pingan/dialog/AlertView;

    .line 473
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->iConfirmView:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->show()V

    .line 474
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/pingan/core/happy/PAHappy;->getInstance()Lcom/pingan/core/happy/PAHappy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pingan/core/happy/PAHappy;->init(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lcom/pingan/core/happy/PAHappy;->getInstance()Lcom/pingan/core/happy/PAHappy;

    move-result-object v0

    new-instance v1, Lcom/thinkive/mobile/account_pa/activity/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity$1;-><init>(Lcom/thinkive/mobile/account_pa/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/pingan/core/happy/PAHappy;->setModulesScanListener(Lcom/pingan/core/happy/listener/ModulesScanListener;)V

    .line 79
    const-string v0, "pakh_app_sdk_config"

    const-string v1, "isFirstOpen"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/pingan/core/happy/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    const-string v0, "pakh_app_sdk_config"

    const-string v1, "authFlag"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/pingan/core/happy/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    iput-boolean v4, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->firstPause:Z

    .line 83
    invoke-static {p0}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->getScreenInfo(Landroid/app/Activity;)V

    .line 86
    invoke-static {p0}, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->init(Landroid/content/Context;)V

    .line 91
    invoke-static {p0}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->isSdkFristOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 94
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->initH5()V

    .line 97
    :cond_4c
    invoke-static {p0}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->getScreenInfo(Landroid/app/Activity;)V

    .line 109
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 110
    const-string v1, "sp_sp"

    invoke-virtual {p0, v1, v3}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 113
    const-string v2, "aid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e5

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "aid"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    :goto_72
    const-string v2, "sid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f6

    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "sid"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    :goto_8b
    const-string v2, "ouid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_106

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "ouid"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    :goto_a4
    const-string v2, "recommenderNo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_116

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "recommenderNo"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    :goto_bd
    const-string v2, "ownerId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_126

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ownerId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    :goto_d6
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->crossDomain()V

    .line 147
    const-string v0, "file:///android_asset/www/m/index.html"

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->url:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    return-void

    .line 117
    :cond_e5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "aid"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_72

    .line 124
    :cond_f6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sid"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_8b

    .line 130
    :cond_106
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ouid"

    const-string v4, "Android"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a4

    .line 136
    :cond_116
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "recommenderNo"

    const-string v4, "MKT-LUJINSUOSDK"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_bd

    .line 142
    :cond_126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ownerId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_d6
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 498
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->onDestroy()V

    .line 499
    const-string v0, "MainActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 49
    if-eqz p1, :cond_1a

    const-string v0, "force"

    const-string v1, "force"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 51
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->mWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    :cond_1a
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 441
    const-string v0, "MainActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->onPause()V

    .line 444
    iget-boolean v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->firstPause:Z

    if-eqz v0, :cond_22

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->firstPause:Z

    .line 447
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pakh/app/sdk/R$drawable;->white_bg_drawable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    :cond_22
    return-void
.end method

.method protected onRestart()V
    .registers 3

    .prologue
    .line 484
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->onRestart()V

    .line 485
    const-string v0, "MainActivity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 435
    const-string v0, "MainActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->onResume()V

    .line 437
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 478
    const-string v0, "MainActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->onStart()V

    .line 480
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 491
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/WebActivity;->onStop()V

    .line 492
    const-string v0, "MainActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    return-void
.end method

.method public outputAVCallStatus(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 626
    new-instance v0, Lcom/thinkive/mobile/account_pa/activity/MainActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/thinkive/mobile/account_pa/activity/MainActivity$4;-><init>(Lcom/thinkive/mobile/account_pa/activity/MainActivity;I)V

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 637
    return-void
.end method
