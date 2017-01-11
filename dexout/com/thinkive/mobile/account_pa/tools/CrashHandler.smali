.class public Lcom/thinkive/mobile/account_pa/tools/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static INSTANCE:Lcom/thinkive/mobile/account_pa/tools/CrashHandler; = null

.field private static final TAG:Ljava/lang/String; = "CrashHandler"


# instance fields
.field private format:Ljava/text/SimpleDateFormat;

.field private info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;

    invoke-direct {v0}, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;-><init>()V

    sput-object v0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->INSTANCE:Lcom/thinkive/mobile/account_pa/tools/CrashHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->info:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->format:Ljava/text/SimpleDateFormat;

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/thinkive/mobile/account_pa/tools/CrashHandler;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->INSTANCE:Lcom/thinkive/mobile/account_pa/tools/CrashHandler;

    return-object v0
.end method

.method private saveCrashInfo2File(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 159
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 165
    :cond_48
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 166
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 170
    :goto_59
    if-eqz v0, :cond_63

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_59

    .line 174
    :cond_63
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->format:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mounted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 184
    :try_start_a7
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "crash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d6

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 187
    :cond_d6
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 190
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_ee
    .catch Ljava/io/FileNotFoundException; {:try_start_a7 .. :try_end_ee} :catch_ef
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ee} :catch_f5

    .line 198
    :goto_ee
    return-object v0

    .line 192
    :catch_ef
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 198
    :cond_f3
    :goto_f3
    const/4 v0, 0x0

    goto :goto_ee

    .line 194
    :catch_f5
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f3
.end method


# virtual methods
.method public clearNotications(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 95
    const-string v0, "notification"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 97
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 98
    return-void
.end method

.method public collectDeviceInfo(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 131
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_38

    .line 135
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_60

    const-string v0, "null"

    .line 137
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->info:Ljava/util/Map;

    const-string v3, "versionName"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->info:Ljava/util/Map;

    const-string v2, "versionCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_38} :catch_63

    .line 145
    :cond_38
    :goto_38
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 146
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_41
    if-ge v1, v3, :cond_72

    aget-object v0, v2, v1

    .line 148
    const/4 v4, 0x1

    :try_start_46
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 149
    iget-object v4, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->info:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_5c} :catch_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_5c} :catch_6d

    .line 146
    :goto_5c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41

    .line 135
    :cond_60
    :try_start_60
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_62
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_60 .. :try_end_62} :catch_63

    goto :goto_15

    .line 141
    :catch_63
    move-exception v0

    .line 142
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_38

    .line 150
    :catch_68
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_5c

    .line 152
    :catch_6d
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5c

    .line 156
    :cond_72
    return-void
.end method

.method public handleException(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 108
    if-nez p1, :cond_4

    .line 109
    const/4 v0, 0x0

    .line 121
    :goto_3
    return v0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->collectDeviceInfo(Landroid/content/Context;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->saveCrashInfo2File(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 53
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    invoke-virtual {p0, p2}, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->handleException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_13

    .line 63
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 92
    :goto_12
    return-void

    .line 71
    :cond_13
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->clearNotications(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_12
.end method
