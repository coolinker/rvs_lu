.class public Lcom/lufax/android/util/o;
.super Ljava/lang/Object;
.source "PatchUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 135
    const/16 v0, 0x2000

    new-array v6, v0, [B

    .line 138
    :try_start_6
    new-instance v7, Ljava/util/jar/JarFile;

    invoke-direct {v7, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v7}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    move-object v1, v2

    .line 140
    :cond_10
    :goto_10
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 141
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 142
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_10

    .line 145
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "META-INF/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 148
    invoke-static {v7, v0, v6}, Lcom/lufax/android/util/o;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 149
    if-nez v1, :cond_36

    :goto_34
    move-object v1, v0

    .line 166
    goto :goto_10

    :cond_36
    move v5, v4

    .line 152
    :goto_37
    array-length v3, v1

    if-ge v5, v3, :cond_7b

    move v3, v4

    .line 154
    :goto_3b
    array-length v9, v0

    if-ge v3, v9, :cond_79

    .line 155
    aget-object v9, v1, v5

    if-eqz v9, :cond_58

    aget-object v9, v1, v5

    aget-object v10, v0, v3

    invoke-virtual {v9, v10}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 156
    const/4 v3, 0x1

    .line 160
    :goto_4d
    if-eqz v3, :cond_53

    array-length v3, v1

    array-length v9, v0

    if-eq v3, v9, :cond_5b

    .line 161
    :cond_53
    invoke-virtual {v7}, Ljava/util/jar/JarFile;->close()V

    move-object v0, v2

    .line 172
    :goto_57
    return-object v0

    .line 154
    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 152
    :cond_5b
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_37

    .line 167
    :cond_5f
    invoke-virtual {v7}, Ljava/util/jar/JarFile;->close()V

    .line 168
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/o;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_72} :catch_73

    goto :goto_57

    .line 169
    :catch_73
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 172
    goto :goto_57

    :cond_79
    move v3, v4

    goto :goto_4d

    :cond_7b
    move-object v0, v1

    goto :goto_34
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 83
    sget-object v0, Lcom/lufax/android/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 84
    new-instance v0, Lcom/lufax/android/util/o$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/util/o$1;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/c/a;->a(Lcom/lufax/android/v2/base/net/d;)V

    .line 121
    :cond_10
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 42
    sget-object v0, Lcom/lufax/android/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 44
    :try_start_8
    const-string v0, "component"

    const-string v1, "hotfix"

    const-string v2, "init"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    invoke-static {p0}, Lcn/jiajixin/nuwa/a;->a(Landroid/content/Context;)V

    .line 46
    invoke-static {p0}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lufax_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patch_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/lufax/android/j/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ea

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 51
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_ea

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v4, "patchVersion"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v2, "component"

    const-string v4, "hotfix"

    const-string v5, "needLoadPatch"

    invoke-static {v2, v4, v5, v3}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 57
    invoke-static {p0}, Lcom/lufax/android/util/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 60
    const-string v1, "component"

    const-string v3, "hotfix"

    const-string v4, "startPatch"

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiajixin/nuwa/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 62
    if-nez v1, :cond_eb

    .line 63
    const-string v1, "component"

    const-string v3, "hotfix"

    const-string v4, "loadPatchFailed"

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 65
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patch_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_ea
    :goto_ea
    return-void

    .line 67
    :cond_eb
    const-string v0, "component"

    const-string v1, "hotfix"

    const-string v2, "loadPatchSuccess"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f5} :catch_f6

    goto :goto_ea

    .line 76
    :catch_f6
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ea

    .line 70
    :cond_fb
    :try_start_fb
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 71
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patch_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_11a} :catch_f6

    goto :goto_ea
.end method

.method private static a([B)[C
    .registers 8

    .prologue
    const/16 v6, 0xa

    .line 175
    .line 176
    array-length v2, p0

    .line 177
    mul-int/lit8 v0, v2, 0x2

    .line 178
    new-array v3, v0, [C

    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v2, :cond_35

    .line 181
    aget-byte v4, p0, v1

    .line 182
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 183
    mul-int/lit8 v5, v1, 0x2

    if-lt v0, v6, :cond_2f

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_19
    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 184
    and-int/lit8 v0, v4, 0xf

    .line 185
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v6, :cond_32

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_28
    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 183
    :cond_2f
    add-int/lit8 v0, v0, 0x30

    goto :goto_19

    .line 185
    :cond_32
    add-int/lit8 v0, v0, 0x30

    goto :goto_28

    .line 187
    :cond_35
    return-object v3
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 192
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 193
    :cond_5
    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v0, p2, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 196
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 197
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    :goto_17
    check-cast v0, [Ljava/security/cert/Certificate;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1c

    .line 201
    :goto_19
    return-object v0

    :cond_1a
    move-object v0, v1

    .line 197
    goto :goto_17

    .line 198
    :catch_1c
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 201
    goto :goto_19
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 123
    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 128
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_18

    move-result-object v0

    .line 132
    :goto_17
    return-object v0

    .line 129
    :catch_18
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    const-string v0, ""

    goto :goto_17
.end method
