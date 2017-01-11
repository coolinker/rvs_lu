.class public Lcom/lufax/android/v2/base/component/storage/a/a;
.super Ljava/lang/Object;
.source "AESEncrypter.java"


# direct methods
.method public static a(F)Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 88
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_f
    :goto_f
    return-object v0

    .line 42
    :cond_10
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 43
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 44
    :cond_1f
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 45
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 46
    :cond_2a
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_39

    .line 47
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 48
    :cond_39
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 49
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 60
    .line 61
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/a/a;->a()[B

    move-result-object v0

    .line 62
    if-eqz v0, :cond_17

    .line 64
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/a/a;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/i/a;->a([B[B)[B

    move-result-object v0

    .line 65
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_18

    move-result-object p0

    .line 70
    :cond_17
    :goto_17
    return-object p0

    .line 66
    :catch_18
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 74
    .line 76
    if-eqz p1, :cond_11

    .line 78
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "AES/ECB/PKCS7Padding"

    invoke-static {v0, p1, v1}, Lcom/lufax/android/i/a;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_12

    move-result-object p0

    .line 84
    :cond_11
    :goto_11
    return-object p0

    .line 80
    :catch_12
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11
.end method

.method public static a(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()[B
    .registers 2

    .prologue
    .line 31
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/storage/SecurityUtil;->getKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 33
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 35
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    .line 102
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/a/a;->a()[B

    move-result-object v0

    .line 103
    if-eqz v0, :cond_15

    .line 105
    const/4 v1, 0x2

    :try_start_7
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/i/a;->b([B[B)[B

    move-result-object v1

    .line 106
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_16

    move-object p0, v0

    .line 111
    :cond_15
    :goto_15
    return-object p0

    .line 107
    :catch_16
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/a/a;->a()[B

    move-result-object v1

    .line 118
    if-eqz v1, :cond_1a

    .line 119
    const/4 v2, 0x2

    :try_start_8
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lufax/android/i/a;->b([B[B)[B

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 128
    :goto_19
    return v0

    .line 123
    :cond_1a
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1f

    move-result v0

    goto :goto_19

    .line 125
    :catch_1f
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method

.method public static d(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 132
    const-wide/16 v0, -0x1

    .line 133
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/a/a;->a()[B

    move-result-object v2

    .line 135
    if-eqz v2, :cond_1b

    .line 136
    const/4 v3, 0x2

    :try_start_9
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lufax/android/i/a;->b([B[B)[B

    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 144
    :goto_1a
    return-wide v0

    .line 139
    :cond_1b
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_20

    move-result-wide v0

    goto :goto_1a

    .line 141
    :catch_20
    move-exception v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a
.end method

.method public static e(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/a/a;->a()[B

    move-result-object v1

    .line 151
    if-eqz v1, :cond_1e

    .line 152
    const/4 v1, 0x2

    :try_start_8
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/a/a;->a()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/i/a;->b([B[B)[B

    move-result-object v1

    .line 153
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 161
    :goto_1d
    return v0

    .line 155
    :cond_1e
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_23

    move-result v0

    goto :goto_1d

    .line 157
    :catch_23
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d
.end method
