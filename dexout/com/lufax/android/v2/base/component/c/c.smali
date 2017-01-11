.class public Lcom/lufax/android/v2/base/component/c/c;
.super Ljava/lang/Object;
.source "SignUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 19
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_18

    move-result-object v0

    .line 28
    :goto_17
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    const-string v0, ""

    goto :goto_17
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 32
    const/16 v0, 0x2000

    new-array v6, v0, [B

    .line 35
    :try_start_6
    new-instance v7, Ljava/util/jar/JarFile;

    invoke-direct {v7, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    move-object v1, v2

    .line 37
    :cond_10
    :goto_10
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 38
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 39
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_10

    .line 42
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "META-INF/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 45
    invoke-static {v7, v0, v6}, Lcom/lufax/android/v2/base/component/c/c;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 46
    if-nez v1, :cond_36

    :goto_34
    move-object v1, v0

    .line 63
    goto :goto_10

    :cond_36
    move v5, v4

    .line 49
    :goto_37
    array-length v3, v1

    if-ge v5, v3, :cond_7b

    move v3, v4

    .line 51
    :goto_3b
    array-length v9, v0

    if-ge v3, v9, :cond_79

    .line 52
    aget-object v9, v1, v5

    if-eqz v9, :cond_58

    aget-object v9, v1, v5

    aget-object v10, v0, v3

    invoke-virtual {v9, v10}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 53
    const/4 v3, 0x1

    .line 57
    :goto_4d
    if-eqz v3, :cond_53

    array-length v3, v1

    array-length v9, v0

    if-eq v3, v9, :cond_5b

    .line 58
    :cond_53
    invoke-virtual {v7}, Ljava/util/jar/JarFile;->close()V

    move-object v0, v2

    .line 69
    :goto_57
    return-object v0

    .line 51
    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 49
    :cond_5b
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_37

    .line 64
    :cond_5f
    invoke-virtual {v7}, Ljava/util/jar/JarFile;->close()V

    .line 65
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/c/c;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_72} :catch_73

    goto :goto_57

    .line 66
    :catch_73
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 69
    goto :goto_57

    :cond_79
    move v3, v4

    goto :goto_4d

    :cond_7b
    move-object v0, v1

    goto :goto_34
.end method

.method private static a([B)[C
    .registers 8

    .prologue
    const/16 v6, 0xa

    .line 73
    .line 74
    array-length v2, p0

    .line 75
    mul-int/lit8 v0, v2, 0x2

    .line 76
    new-array v3, v0, [C

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v2, :cond_35

    .line 79
    aget-byte v4, p0, v1

    .line 80
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 81
    mul-int/lit8 v5, v1, 0x2

    if-lt v0, v6, :cond_2f

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_19
    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 82
    and-int/lit8 v0, v4, 0xf

    .line 83
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v6, :cond_32

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_28
    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 81
    :cond_2f
    add-int/lit8 v0, v0, 0x30

    goto :goto_19

    .line 83
    :cond_32
    add-int/lit8 v0, v0, 0x30

    goto :goto_28

    .line 85
    :cond_35
    return-object v3
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 90
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 91
    :cond_5
    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 94
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 95
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_18

    move-result-object v0

    .line 99
    :cond_17
    :goto_17
    return-object v0

    .line 96
    :catch_18
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17
.end method
