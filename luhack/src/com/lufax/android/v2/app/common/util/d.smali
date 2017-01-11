.class public Lcom/lufax/android/v2/app/common/util/d;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/common/util/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lufax"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cache2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/common/util/d;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 131
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    const-string v0, ""

    .line 135
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/image/BitmapDownloadUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 158
    new-instance v0, Lcom/lufax/android/v2/app/common/util/d$3;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/util/d$3;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 187
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Lcom/lufax/android/http/c;)V
    .registers 4

    .prologue
    .line 64
    if-nez p2, :cond_d

    .line 65
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    invoke-static {p0, p1}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Ljava/io/File;)Z

    .line 80
    :cond_d
    :goto_d
    return-void

    .line 77
    :cond_e
    const-string v0, "\u6587\u4ef6\u6253\u5f00\u5931\u8d25"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_d
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33
    if-eqz p0, :cond_8

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    :cond_8
    :goto_8
    return-void

    .line 36
    :cond_9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 37
    invoke-static {p1}, Lcom/lufax/android/v2/app/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 40
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v2, Lcom/lufax/android/v2/base/net/i$a;->c:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 42
    invoke-static {v1}, Lcom/lufax/android/v2/app/common/util/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 45
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 46
    invoke-static {p0, v0}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Ljava/io/File;)Z

    goto :goto_8

    .line 50
    :cond_41
    new-instance v1, Lcom/lufax/android/v2/app/common/util/d$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/common/util/d$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/lufax/android/v2/app/common/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;Lcom/lufax/android/v2/app/common/util/d$a;)V

    goto :goto_8

    .line 58
    :cond_4a
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 59
    const-string v0, "\u60a8\u6ca1\u6709SD\u5361\uff0c\u65e0\u6cd5\u4e0b\u8f7d\u8be5\u6587\u4ef6"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;Lcom/lufax/android/v2/app/common/util/d$a;)V
    .registers 6

    .prologue
    .line 98
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->c:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 99
    new-instance v1, Lcom/lufax/android/v2/app/common/util/d$2;

    invoke-direct {v1, p2, p3, p2, p1}, Lcom/lufax/android/v2/app/common/util/d$2;-><init>(Ljava/io/File;Lcom/lufax/android/v2/app/common/util/d$a;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/g;)V

    .line 124
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/v2/app/common/util/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 147
    :cond_25
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/v2/app/common/util/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_52

    .line 151
    :goto_51
    return-object v0

    .line 150
    :catch_52
    move-exception v0

    .line 151
    const/4 v0, 0x0

    goto :goto_51
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/lufax/android/v2/app/common/util/d;->a:Ljava/lang/String;

    return-object v0
.end method
