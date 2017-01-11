.class public Lcom/lufax/android/util/e;
.super Ljava/lang/Object;
.source "LoadSecondaryDexUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-class v0, Lcom/lufax/android/util/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/util/e;->a:Ljava/lang/String;

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/lufax/android/util/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 136
    invoke-static {}, Lcom/lufax/android/util/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 137
    invoke-static {}, Lcom/lufax/android/util/e;->b()V

    .line 138
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lufax/android/util/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    :cond_19
    return-void
.end method

.method public static a(Landroid/app/Application;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 41
    if-nez p0, :cond_5

    move v0, v1

    .line 53
    :goto_4
    return v0

    .line 44
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 45
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v4, :cond_19

    .line 48
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, ":seconddex"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 49
    const/4 v0, 0x1

    goto :goto_4

    :cond_35
    move v0, v1

    .line 53
    goto :goto_4
.end method

.method private static b()V
    .registers 2

    .prologue
    .line 57
    sget-object v0, Lcom/lufax/android/util/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 58
    sget-object v0, Lcom/lufax/android/util/e;->a:Ljava/lang/String;

    const-string v1, "LufaxDexLoader#createFileName"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dexloader.note"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/util/e;->b:Ljava/lang/String;

    .line 61
    :cond_32
    return-void
.end method
