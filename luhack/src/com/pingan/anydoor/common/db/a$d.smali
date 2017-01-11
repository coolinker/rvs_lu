.class public Lcom/pingan/anydoor/common/db/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/anydoor/common/db/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field private static MSG_CONTENT:Ljava/lang/String; = "msgContent"

.field private static MSG_TIME:Ljava/lang/String; = "msgTime"

.field private static MSG_TYPE:Ljava/lang/String; = "msgType"

.field private static aS:Ljava/lang/String; = "t_notification"

.field private static aT:Ljava/lang/String; = "pullMessageId"

.field private static aU:Ljava/lang/String; = "appId"

.field private static aV:Ljava/lang/String; = "msgTitle"

.field private static aW:Ljava/lang/String; = "businessType"

.field private static aX:Ljava/lang/String; = "imgUrl"

.field private static aY:Ljava/lang/String; = "tag"

.field private static aZ:Ljava/lang/String; = "actionType"

.field private static ba:Ljava/lang/String; = "actionValue"

.field private static bb:Ljava/lang/String; = "isReaded"

.field private static bc:Ljava/lang/String; = "sdkIsReaded"

.field private static bd:Ljava/lang/String; = "businessTypeTxt"

.field private static be:Ljava/lang/String; = "userType"

.field private static bf:Ljava/lang/String; = "ex"

.field private static bg:Ljava/lang/String; = "exParams"

.field private static bh:Ljava/lang/String; = "userId"

.field private static bi:Ljava/lang/String; = "isDisplayed"

.field private static bj:Ljava/lang/String; = "create table if not exists t_notification(pullMessageId PRIMARYKEY VARCHAR NOT NULL,appId TEXT,msgTitle TEXT,msgContent TEXT,businessType TEXT,msgType TEXT ,imgUrl TEXT,tag TEXT,actionType TEXT,actionValue TEXT,isReaded INT,msgTime VARCHAR,sdkIsReaded VARCHAR,businessTypeTxt VARCHAR,userType VARCHAR,ex TEXT,exParams TEXT,userId VARCHAR)"

.field private static bk:Ljava/lang/String; = "drop table if exists t_notification"


# instance fields
.field private synthetic an:Lcom/pingan/anydoor/common/db/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/pingan/anydoor/common/db/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 6

    .prologue
    .line 4000
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3b808081

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const-string v1, "lxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set  lp.screenBrightness == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/content/ContentResolver;I)V
    .registers 4

    .prologue
    .line 7000
    const-string v0, "screen_brightness"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2000
    :try_start_2
    const-string v2, "screen_brightness_mode"

    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_7} :catch_d

    move-result v2

    if-ne v2, v0, :cond_b

    :goto_a
    return v0

    :cond_b
    move v0, v1

    goto :goto_a

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;)V

    move v0, v1

    goto :goto_a
.end method

.method public static c(Landroid/app/Activity;)I
    .registers 4

    .prologue
    .line 3000
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_5
    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_c

    move-result v0

    :goto_b
    return v0

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public static d(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 5000
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 6000
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
