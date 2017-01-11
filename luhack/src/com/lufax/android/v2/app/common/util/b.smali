.class public Lcom/lufax/android/v2/app/common/util/b;
.super Ljava/lang/Object;
.source "ChannelUtil.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-string v0, ""

    sput-object v0, Lcom/lufax/android/v2/app/common/util/b;->a:Ljava/lang/String;

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/lufax/android/v2/app/common/util/b;->b:Ljava/lang/String;

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/lufax/android/v2/app/common/util/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/lufax/android/v2/app/common/util/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->f()V

    .line 44
    :cond_b
    sget-object v0, Lcom/lufax/android/v2/app/common/util/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 45
    const-string v0, "test"

    sput-object v0, Lcom/lufax/android/v2/app/common/util/b;->a:Ljava/lang/String;

    .line 47
    :cond_17
    sget-object v0, Lcom/lufax/android/v2/app/common/util/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 128
    const-string v0, ""

    .line 130
    :try_start_2
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 131
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_19

    .line 132
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_1a

    move-result-object v0

    .line 137
    :cond_19
    :goto_19
    return-object v0

    .line 134
    :catch_1a
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lcom/lufax/android/v2/app/common/util/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->f()V

    .line 60
    :cond_b
    sget-object v0, Lcom/lufax/android/v2/app/common/util/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 69
    sget-object v0, Lcom/lufax/android/v2/app/common/util/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->f()V

    .line 72
    :cond_b
    sget-object v0, Lcom/lufax/android/v2/app/common/util/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 76
    const-string v0, "7B54B29B96D287C7026F7BCD48F4D984"

    return-object v0
.end method

.method public static e()V
    .registers 4

    .prologue
    .line 141
    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v2, "channel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "type"

    const-string v2, "normal"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "component"

    const-string v2, "hotfix"

    const-string v3, "launch"

    invoke-static {v0, v2, v3, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    return-void
.end method

.method private static f()V
    .registers 7

    .prologue
    .line 80
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 81
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 82
    const/4 v2, 0x0

    .line 84
    :try_start_b
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_67
    .catchall {:try_start_b .. :try_end_10} :catchall_77

    .line 85
    :try_start_10
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_15
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 88
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 89
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v4, "META-INF/channel"

    .line 91
    const-string v5, "META-INF/advertiserId"

    .line 92
    const-string v6, "META-INF/sourceId"

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 94
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/common/util/b;->a:Ljava/lang/String;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_37} :catch_86
    .catchall {:try_start_10 .. :try_end_37} :catchall_84

    .line 95
    add-int/lit8 v0, v2, 0x1

    .line 103
    :goto_39
    const/4 v2, 0x3

    if-ne v0, v2, :cond_60

    .line 110
    :cond_3c
    if-eqz v1, :cond_41

    .line 112
    :try_start_3e
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_62

    .line 119
    :cond_41
    :goto_41
    return-void

    .line 96
    :cond_42
    :try_start_42
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 97
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/common/util/b;->b:Ljava/lang/String;

    .line 98
    add-int/lit8 v0, v2, 0x1

    goto :goto_39

    .line 99
    :cond_51
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    .line 100
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/common/util/b;->c:Ljava/lang/String;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_5d} :catch_86
    .catchall {:try_start_42 .. :try_end_5d} :catchall_84

    .line 101
    add-int/lit8 v0, v2, 0x1

    goto :goto_39

    :cond_60
    move v2, v0

    .line 106
    goto :goto_15

    .line 113
    :catch_62
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_41

    .line 107
    :catch_67
    move-exception v0

    move-object v1, v2

    .line 108
    :goto_69
    :try_start_69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_84

    .line 110
    if-eqz v1, :cond_41

    .line 112
    :try_start_6e
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    goto :goto_41

    .line 113
    :catch_72
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_41

    .line 110
    :catchall_77
    move-exception v0

    move-object v1, v2

    :goto_79
    if-eqz v1, :cond_7e

    .line 112
    :try_start_7b
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 115
    :cond_7e
    :goto_7e
    throw v0

    .line 113
    :catch_7f
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7e

    .line 110
    :catchall_84
    move-exception v0

    goto :goto_79

    .line 107
    :catch_86
    move-exception v0

    goto :goto_69

    :cond_88
    move v0, v2

    goto :goto_39
.end method
