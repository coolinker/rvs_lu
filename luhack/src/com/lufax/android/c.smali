.class public Lcom/lufax/android/c;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    sput-boolean v1, Lcom/lufax/android/c;->a:Z

    .line 48
    sput-boolean v0, Lcom/lufax/android/c;->b:Z

    .line 50
    sput-boolean v1, Lcom/lufax/android/c;->c:Z

    .line 56
    sput-boolean v0, Lcom/lufax/android/c;->d:Z

    .line 70
    sput-boolean v0, Lcom/lufax/android/c;->e:Z

    .line 73
    sput-boolean v0, Lcom/lufax/android/c;->f:Z

    .line 74
    sput-boolean v0, Lcom/lufax/android/c;->g:Z

    .line 75
    sput-boolean v0, Lcom/lufax/android/c;->h:Z

    return-void
.end method

.method public static a()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/c;->a(Landroid/content/Context;)V

    .line 118
    sget-boolean v0, Lcom/lufax/android/c;->h:Z

    if-eqz v0, :cond_54

    .line 120
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "useHttps"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lufax/android/c;->c:Z

    .line 121
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "HOT_LOADER_FLAG"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lextra/config/LuConfig;->HOT_LOADER_FLAG:I

    .line 122
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "HOT_LOADER_HOST"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lextra/config/LuConfig;->HOT_LOADER_HOST:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "HOT_LOADER_FILTER"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lextra/config/LuConfig;->HOT_LOADER_FILTER:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "lufax_host"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/net/m;->e:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "lufax_h5_host"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/net/m;->f:Ljava/lang/String;

    .line 127
    :cond_54
    sget-boolean v0, Lcom/lufax/android/c;->g:Z

    if-eqz v0, :cond_61

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_61

    .line 129
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 132
    :cond_61
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 78
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dev.jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 81
    :try_start_22
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 82
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lufax/android/c;->a:Z

    .line 83
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lufax/android/c;->h:Z

    .line 84
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 85
    const-string v0, "dev.json"

    invoke-virtual {v1, v0}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_79

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/e;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 89
    const-string v3, "ssl"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/lufax/android/c;->b:Z

    .line 90
    const-string v3, "crashLog"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/lufax/android/c;->f:Z

    .line 91
    const-string v3, "chromeDebug"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/lufax/android/c;->g:Z

    .line 92
    const-string v2, "Config"

    invoke-static {v2, v0}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_79
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_7c} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_7c} :catch_82

    .line 102
    :cond_7c
    :goto_7c
    return-void

    .line 96
    :catch_7d
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7c

    .line 98
    :catch_82
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7c
.end method
