.class public Ljv/util/SizeUtility;
.super Ljava/lang/Object;
.source "SizeUtility.java"


# static fields
.field public static APP_HEIGHT:Ljava/lang/String;

.field public static APP_WIDTH:Ljava/lang/String;

.field public static defaultScale:F

.field private static displayHeight:F

.field private static displayWidth:F

.field private static lastContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ljv/util/SizeUtility;->lastContext:Landroid/content/Context;

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Ljv/util/SizeUtility;->defaultScale:F

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 97
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 98
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 100
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_3e
    const-string v8, "desc"

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v6, "osVersion"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v6, "os"

    const-string v7, "Android"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v6, "width"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v4, "height"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v4, "widthInPixels"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "heightInPixels"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "ppi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_68} :catch_69

    .line 114
    :goto_68
    return-object v0

    .line 111
    :catch_69
    move-exception v0

    .line 112
    const/4 v0, 0x0

    goto :goto_68
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 34
    sget-object v0, Ljv/util/SizeUtility;->lastContext:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 35
    sput-object p0, Ljv/util/SizeUtility;->lastContext:Landroid/content/Context;

    .line 37
    :cond_6
    sget-object v0, Ljv/util/SizeUtility;->lastContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static formatMyLenStr(Ljava/lang/String;Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 166
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 167
    const-string v0, "%"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 169
    :goto_1d
    return-wide v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    goto :goto_1d
.end method

.method public static getAppSize()Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljv/util/SizeUtility;->APP_WIDTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljv/util/SizeUtility;->APP_HEIGHT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOffsetHeight(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljv/util/SizeUtility;->getOffsetHeight(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static getOffsetHeight(Landroid/content/Context;F)F
    .registers 4

    .prologue
    .line 58
    sget v0, Ljv/util/SizeUtility;->displayHeight:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1b

    if-eqz p0, :cond_1b

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 60
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    sput v1, Ljv/util/SizeUtility;->displayHeight:F

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    sput v0, Ljv/util/SizeUtility;->displayWidth:F

    .line 63
    :cond_1b
    sget v0, Ljv/util/SizeUtility;->displayHeight:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public static getOffsetWidth(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljv/util/SizeUtility;->getOffsetWidth(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static getOffsetWidth(Landroid/content/Context;F)F
    .registers 4

    .prologue
    .line 72
    sget v0, Ljv/util/SizeUtility;->displayWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1b

    if-eqz p0, :cond_1b

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 74
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    sput v1, Ljv/util/SizeUtility;->displayHeight:F

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    sput v0, Ljv/util/SizeUtility;->displayWidth:F

    .line 77
    :cond_1b
    sget v0, Ljv/util/SizeUtility;->displayWidth:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 22
    sput-object p0, Ljv/util/SizeUtility;->lastContext:Landroid/content/Context;

    .line 23
    sget-object v0, Ljv/util/SizeUtility;->APP_WIDTH:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 25
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljv/util/SizeUtility;->APP_WIDTH:Ljava/lang/String;

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljv/util/SizeUtility;->APP_HEIGHT:Ljava/lang/String;

    .line 28
    :cond_1e
    return-void
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 45
    sget-object v0, Ljv/util/SizeUtility;->lastContext:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 46
    sput-object p0, Ljv/util/SizeUtility;->lastContext:Landroid/content/Context;

    .line 48
    :cond_6
    sget-object v0, Ljv/util/SizeUtility;->lastContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static rectFromMyFrameStr(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    invoke-static {}, Ljv/util/SizeUtility;->getAppSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljv/util/SizeUtility;->rectFromMyFrameStr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rectFromMyFrameStr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 130
    if-eqz p0, :cond_7

    if-nez p1, :cond_8

    .line 160
    :cond_7
    :goto_7
    return-object v0

    .line 132
    :cond_8
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 133
    array-length v2, v3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    .line 134
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 135
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 136
    :goto_1c
    array-length v5, v3

    if-ge v0, v5, :cond_9f

    .line 137
    aget-object v5, v3, v0

    .line 138
    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 139
    const-string v6, "[+]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 141
    aget-object v6, v5, v1

    rem-int/lit8 v7, v0, 0x2

    aget-object v7, v4, v7

    invoke-static {v6, v7}, Ljv/util/SizeUtility;->formatMyLenStr(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    .line 142
    aget-object v5, v5, v10

    rem-int/lit8 v8, v0, 0x2

    aget-object v8, v4, v8

    invoke-static {v5, v8}, Ljv/util/SizeUtility;->formatMyLenStr(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    .line 143
    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    .line 136
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 144
    :cond_4d
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_77

    .line 145
    const-string v6, "[-]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 147
    aget-object v6, v5, v1

    rem-int/lit8 v7, v0, 0x2

    aget-object v7, v4, v7

    invoke-static {v6, v7}, Ljv/util/SizeUtility;->formatMyLenStr(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    .line 148
    aget-object v5, v5, v10

    rem-int/lit8 v8, v0, 0x2

    aget-object v8, v4, v8

    invoke-static {v5, v8}, Ljv/util/SizeUtility;->formatMyLenStr(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    .line 149
    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    goto :goto_4a

    .line 151
    :cond_77
    const-string v6, "-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_87

    const-string v6, "-2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    :cond_87
    const/4 v6, 0x2

    if-eq v0, v6, :cond_8d

    const/4 v6, 0x3

    if-ne v0, v6, :cond_90

    .line 152
    :cond_8d
    aput-object v5, v2, v0

    goto :goto_4a

    .line 154
    :cond_90
    rem-int/lit8 v6, v0, 0x2

    aget-object v6, v4, v6

    invoke-static {v5, v6}, Ljv/util/SizeUtility;->formatMyLenStr(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    goto :goto_4a

    :cond_9f
    move-object v0, v2

    goto/16 :goto_7
.end method
