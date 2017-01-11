.class public final Lcom/pingan/anydoor/common/utils/u;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String; = "Tools"

.field private static aO:Ljava/lang/String; = "\u63d2\u4ef6\u540d\u79f0"

.field private static final cF:Ljava/lang/String; = "/AnyDoor_Log/TalkingData_Log.txt"

.field private static final cG:Ljava/lang/String; = "/AnyDoor_Log/TData_Log6.txt"

.field private static eU:F = 0.0f

.field private static eV:Z = false

.field private static eW:J = 0x0L

.field private static final eX:Ljava/lang/String; = "2G"

.field private static final eY:I = 0x2710

.field private static final eZ:I = 0x7530


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/pingan/anydoor/common/utils/u;->eU:F

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pingan/anydoor/common/utils/u;->eV:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v3, 0x2

    const/4 v7, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    :try_start_d
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-le v2, v3, :cond_a

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v7, :cond_5d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v7, :cond_72

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v7, :cond_87

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_87
    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_98} :catch_9b

    move-result-object v0

    goto/16 :goto_a

    :catch_9b
    move-exception v1

    const-string v2, "Tools"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/pingan/anydoor/common/utils/u;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {p0, v0}, Lcom/pingan/anydoor/common/utils/AESCBCUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_14
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lcom/pingan/anydoor/common/utils/u;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {p0, v0}, Lcom/pingan/anydoor/common/utils/AESCBCUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "\\r"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_32
    return-object p0
.end method

.method private static I(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    .line 7000
    invoke-static {p0}, Lcom/paic/hyperion/core/hfendecrypt/MD5Coder;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/paic/hyperion/core/hfendecrypt/MD5Coder;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K(Ljava/lang/String;)I
    .registers 6

    const/4 v0, -0x1

    :try_start_1
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_24

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_25

    move-result v0

    :cond_24
    :goto_24
    return v0

    :catch_25
    move-exception v1

    const-string v2, "Tools"

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method private static L(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    goto :goto_8

    :catch_14
    move-exception v0

    const-string v0, ""

    goto :goto_8
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_19} :catch_1a

    goto :goto_8

    :catch_1a
    move-exception v0

    const-string v0, ""

    goto :goto_8
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aq()Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    const-string v0, "unknown"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    const-string v1, "::::::rym::::::"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_e
.end method

.method private static ar()Ljava/lang/String;
    .registers 3

    const/16 v2, 0x10

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v0

    const-string v1, "WIFI_KEY"

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method public static as()I
    .registers 2

    const-string v0, "2G"

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/utils/u;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x7530

    :goto_16
    return v0

    :cond_17
    const/16 v0, 0x2710

    goto :goto_16
.end method

.method public static b(Landroid/content/Context;F)I
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    sget-boolean v0, Lcom/pingan/anydoor/common/utils/u;->eV:Z

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/pingan/anydoor/common/utils/u;->r(Landroid/content/Context;)V

    :cond_b
    sget v0, Lcom/pingan/anydoor/common/utils/u;->eU:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;F)F
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    sget-boolean v0, Lcom/pingan/anydoor/common/utils/u;->eV:Z

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/pingan/anydoor/common/utils/u;->r(Landroid/content/Context;)V

    :cond_b
    sget v0, Lcom/pingan/anydoor/common/utils/u;->eU:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    goto :goto_3
.end method

.method private static c(J)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_b
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_15

    move-result-object v0

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    move-object v1, v0

    const-string v0, ""

    const-string v2, "Tools"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 0
    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/pingan/anydoor/common/utils/u;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {p2, v0}, Lcom/pingan/anydoor/common/utils/AESCBCUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 0
    :cond_14
    invoke-static {p0, p1, p2}, Lcom/pingan/anydoor/common/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_e
    .catchall {:try_start_1 .. :try_end_7} :catchall_21

    :try_start_7
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_2f
    .catchall {:try_start_7 .. :try_end_a} :catchall_2d

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_29

    :cond_d
    :goto_d
    return-void

    :catch_e
    move-exception v0

    move-object v1, v2

    :goto_10
    :try_start_10
    const-string v2, "Tools"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_2d

    if-eqz v1, :cond_d

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_d

    :catch_1f
    move-exception v0

    goto :goto_d

    :catchall_21
    move-exception v0

    move-object v1, v2

    :goto_23
    if-eqz v1, :cond_28

    :try_start_25
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_2b

    :cond_28
    :goto_28
    throw v0

    :catch_29
    move-exception v0

    goto :goto_d

    :catch_2b
    move-exception v1

    goto :goto_28

    :catchall_2d
    move-exception v0

    goto :goto_23

    :catch_2f
    move-exception v0

    goto :goto_10
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 7

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_24

    array-length v3, v2

    move v0, v1

    :goto_13
    if-ge v0, v3, :cond_24

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_21

    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_24
    move v0, v1

    goto :goto_20
.end method

.method public static isToday(J)Z
    .registers 12

    const/16 v9, 0xb

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/pingan/anydoor/common/utils/u;->c(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v0, :cond_1f

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_1f
    move v0, v1

    :goto_20
    return v0

    :cond_21
    :try_start_21
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v3, "Tools"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse_date"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3d} :catch_9a

    :goto_3d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v8, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v9, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v8, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v9, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    move v0, v1

    goto :goto_20

    :catch_9a
    move-exception v0

    const-string v3, "Tools"

    invoke-static {v3, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_3d

    :cond_a6
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    move v0, v2

    goto/16 :goto_20

    :cond_b5
    move v0, v2

    goto/16 :goto_20
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 0
    const-string v0, ""

    .line 2000
    if-nez p0, :cond_b

    const-string v0, ""

    .line 0
    :goto_6
    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/u;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2000
    :cond_b
    const-string v1, "anyDoor_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private static r(Landroid/content/Context;)V
    .registers 2

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/pingan/anydoor/common/utils/u;->eU:F

    :cond_13
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pingan/anydoor/common/utils/u;->eV:Z

    goto :goto_2
.end method

.method public static s(Landroid/content/Context;)I
    .registers 4

    const/4 v1, 0x0

    if-nez p0, :cond_4

    :goto_3
    return v1

    :cond_4
    :try_start_4
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1e

    :goto_1c
    move v1, v0

    goto :goto_3

    :catch_1e
    move-exception v0

    move v0, v1

    goto :goto_1c

    :cond_21
    move v0, v1

    goto :goto_1c
.end method

.method public static t(Landroid/content/Context;)I
    .registers 4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_1d

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_1c
    return v0

    :cond_1d
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_1c
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    if-nez p0, :cond_7

    const-string v0, ""

    :goto_6
    return-object v0

    :cond_7
    const-string v1, ""

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v4, "WIFI"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v0, "WIFI"

    goto :goto_6

    :cond_2e
    const-string v4, "MOBILE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 3000
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_80

    move v0, v2

    .line 0
    :goto_50
    if-eqz v0, :cond_75

    const-string v0, "3G"

    goto :goto_6

    :pswitch_55
    move v0, v2

    .line 3000
    goto :goto_50

    :pswitch_57
    move v0, v2

    goto :goto_50

    :pswitch_59
    move v0, v2

    goto :goto_50

    :pswitch_5b
    move v0, v3

    goto :goto_50

    :pswitch_5d
    move v0, v3

    goto :goto_50

    :pswitch_5f
    move v0, v2

    goto :goto_50

    :pswitch_61
    move v0, v3

    goto :goto_50

    :pswitch_63
    move v0, v3

    goto :goto_50

    :pswitch_65
    move v0, v3

    goto :goto_50

    :pswitch_67
    move v0, v3

    goto :goto_50

    :pswitch_69
    move v0, v3

    goto :goto_50

    :pswitch_6b
    move v0, v3

    goto :goto_50

    :pswitch_6d
    move v0, v3

    goto :goto_50

    :pswitch_6f
    move v0, v2

    goto :goto_50

    :pswitch_71
    move v0, v3

    goto :goto_50

    :pswitch_73
    move v0, v2

    goto :goto_50

    .line 0
    :cond_75
    const-string v0, "2G"

    goto :goto_6

    :cond_78
    const-string v0, "wap"

    goto :goto_6

    :cond_7b
    const-string v0, "INVALID"

    goto :goto_6

    :cond_7e
    move-object v0, v1

    goto :goto_6

    .line 3000
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_73
        :pswitch_5f
        :pswitch_59
        :pswitch_67
        :pswitch_57
        :pswitch_5b
        :pswitch_5d
        :pswitch_55
        :pswitch_61
        :pswitch_65
        :pswitch_63
        :pswitch_6f
        :pswitch_6b
        :pswitch_71
        :pswitch_69
        :pswitch_6d
    .end packed-switch
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string v1, "adrWebview"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_6
.end method

.method private static v(Landroid/content/Context;)Z
    .registers 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_34

    move v0, v1

    :goto_12
    return v0

    :pswitch_13
    move v0, v1

    goto :goto_12

    :pswitch_15
    move v0, v1

    goto :goto_12

    :pswitch_17
    move v0, v1

    goto :goto_12

    :pswitch_19
    move v0, v2

    goto :goto_12

    :pswitch_1b
    move v0, v2

    goto :goto_12

    :pswitch_1d
    move v0, v1

    goto :goto_12

    :pswitch_1f
    move v0, v2

    goto :goto_12

    :pswitch_21
    move v0, v2

    goto :goto_12

    :pswitch_23
    move v0, v2

    goto :goto_12

    :pswitch_25
    move v0, v2

    goto :goto_12

    :pswitch_27
    move v0, v2

    goto :goto_12

    :pswitch_29
    move v0, v2

    goto :goto_12

    :pswitch_2b
    move v0, v2

    goto :goto_12

    :pswitch_2d
    move v0, v1

    goto :goto_12

    :pswitch_2f
    move v0, v2

    goto :goto_12

    :pswitch_31
    move v0, v1

    goto :goto_12

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_31
        :pswitch_1d
        :pswitch_17
        :pswitch_25
        :pswitch_15
        :pswitch_19
        :pswitch_1b
        :pswitch_13
        :pswitch_1f
        :pswitch_23
        :pswitch_21
        :pswitch_2d
        :pswitch_29
        :pswitch_2f
        :pswitch_27
        :pswitch_2b
    .end packed-switch
.end method

.method private static w(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 0
    const-string v0, "anydoorWlcDeviceId"

    const-string v1, ""

    .line 4000
    if-nez p0, :cond_24

    const-string v0, ""

    .line 0
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {p0}, Lcom/paic/hyperion/core/hfstatistics/HFStatistics;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6000
    :try_start_12
    invoke-static {v1}, Lcom/paic/hyperion/core/hfendecrypt/MD5Coder;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5000
    const/16 v2, 0x8

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_30

    move-result-object v0

    .line 0
    :try_start_1e
    const-string v1, "anydoorWlcDeviceId"

    invoke-static {p0, v1, v0}, Lcom/pingan/anydoor/common/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_3e

    :cond_23
    :goto_23
    return-object v0

    .line 4000
    :cond_24
    const-string v2, "anyDoor_preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 0
    :catch_30
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_34
    const-string v2, "Tools"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :catch_3e
    move-exception v1

    goto :goto_34
.end method

.method public static x(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/pingan/anydoor/common/utils/u;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static y(Landroid/content/Context;)Z
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x190

    if-ne v3, v4, :cond_41

    const-string v2, "\u540e\u53f0"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_5

    :cond_41
    const-string v1, "\u524d\u53f0"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_5

    :cond_4a
    move v0, v2

    goto :goto_5
.end method
