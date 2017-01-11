.class public Lcom/lufax/android/util/a/b;
.super Ljava/lang/Object;
.source "AnydoorWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/util/a/b$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/lufax/android/util/a/b;->a:Z

    .line 34
    sput-boolean v0, Lcom/lufax/android/util/a/b;->b:Z

    .line 37
    sput-boolean v0, Lcom/lufax/android/util/a/b;->c:Z

    .line 38
    sput-boolean v0, Lcom/lufax/android/util/a/b;->d:Z

    .line 39
    sput-boolean v0, Lcom/lufax/android/util/a/b;->e:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    sget-boolean v0, Lcom/lufax/android/util/a/b;->e:Z

    if-eqz v0, :cond_7

    .line 148
    :goto_6
    return-void

    .line 86
    :cond_7
    sput-boolean v6, Lcom/lufax/android/util/a/b;->e:Z

    .line 87
    invoke-static {p0}, Lcom/lufax/android/util/a/b;->b(Landroid/app/Activity;)V

    .line 106
    new-instance v1, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;

    invoke-direct {v1}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;-><init>()V

    .line 107
    invoke-virtual {v1, v5}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->setFullScreenShade(Z)V

    move-object v0, p0

    .line 108
    check-cast v0, Lcom/lufax/android/activity/HomeActivity;

    invoke-virtual {v0}, Lcom/lufax/android/activity/HomeActivity;->a()I

    move-result v0

    .line 109
    if-nez v0, :cond_28

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08001a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    :cond_28
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08015a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_3a

    .line 114
    sub-int/2addr v0, v2

    .line 116
    :cond_3a
    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->setmBottomPadding(I)V

    .line 117
    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->setmTopPadding(I)V

    .line 118
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->setmPosition(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v5}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->setSingleLine(Z)V

    .line 120
    invoke-virtual {v1, v6}, Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;->setVisible(Z)V

    .line 121
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/pingan/anydoor/PAAnydoor;->createAnydoorView(Landroid/app/Activity;Lcom/pingan/anydoor/common/model/AnyDoorViewConfig;)Lcom/pingan/anydoor/nativeui/frame/e;

    .line 122
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->hostAppEnterHomeView()V

    .line 124
    invoke-static {}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getInstance()Lcom/pingan/anydoor/module/login/PAAnydoorLogin;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/util/a/b$1;

    invoke-direct {v1}, Lcom/lufax/android/util/a/b$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->setIPAADLoginListener(Lcom/pingan/anydoor/module/login/IPAADLoginListener;)V

    .line 140
    invoke-static {}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->getInstance()Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/util/a/b$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/util/a/b$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->setRequestLocationListener(Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager$RequestLocationListener;)V

    goto :goto_6
.end method

.method public static a(Landroid/app/Activity;Lcom/lufax/android/util/a/b$a;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v3, "UserName"

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/storage/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    .line 179
    :goto_f
    if-eqz v0, :cond_18

    .line 181
    sput-boolean v2, Lcom/lufax/android/util/a/b;->b:Z

    .line 182
    sput-boolean v2, Lcom/lufax/android/util/a/b;->a:Z

    .line 213
    :cond_15
    :goto_15
    return-void

    :cond_16
    move v0, v2

    .line 178
    goto :goto_f

    .line 183
    :cond_18
    sget-boolean v3, Lcom/lufax/android/util/a/b;->d:Z

    if-nez v3, :cond_15

    .line 184
    sput-boolean v1, Lcom/lufax/android/util/a/b;->d:Z

    .line 186
    const-string v3, "{\"platform\":\"%s\" , \"clientVersion\":\"%s\", \"isNewUser\":\"%s\"}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ANDROID"

    aput-object v5, v4, v2

    invoke-static {p0}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/lufax/android/util/a/b$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/util/a/b$3;-><init>(Landroid/app/Activity;Lcom/lufax/android/util/a/b$a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/c;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    goto :goto_15
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 152
    if-nez p0, :cond_3

    .line 167
    :goto_2
    return-void

    .line 155
    :cond_3
    new-instance v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;

    invoke-direct {v0}, Lcom/pingan/anydoor/common/model/AnydoorInfo;-><init>()V

    .line 156
    const-string v1, "PA02500000000_01_LJS"

    iput-object v1, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    .line 157
    invoke-static {p0}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appVersion:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->devicedId:Ljava/lang/String;

    .line 159
    const-string v1, "NO"

    iput-object v1, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->isRemoveCookie:Ljava/lang/String;

    .line 163
    const-string v1, "prd"

    iput-object v1, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->environment:Ljava/lang/String;

    .line 165
    const-string v1, "close"

    iput-object v1, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->logState:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/pingan/anydoor/PAAnydoor;->initAnydoorInfo(Landroid/content/Context;Lcom/pingan/anydoor/common/model/AnydoorInfo;)Z

    goto :goto_2
.end method
