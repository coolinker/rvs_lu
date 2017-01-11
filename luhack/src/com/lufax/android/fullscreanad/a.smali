.class public Lcom/lufax/android/fullscreanad/a;
.super Ljava/lang/Object;
.source "FullScreanAdManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/lufax/android/fullscreanad/a;


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lcom/lufax/android/fullscreanad/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/fullscreanad/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "lufax_ad"

    iput-object v0, p0, Lcom/lufax/android/fullscreanad/a;->b:Ljava/lang/String;

    .line 42
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/fullscreanad/a;->d:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/fullscreanad/a;->f:Z

    .line 49
    return-void
.end method

.method public static a()Lcom/lufax/android/fullscreanad/a;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/lufax/android/fullscreanad/a;->c:Lcom/lufax/android/fullscreanad/a;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Lcom/lufax/android/fullscreanad/a;

    invoke-direct {v0}, Lcom/lufax/android/fullscreanad/a;-><init>()V

    sput-object v0, Lcom/lufax/android/fullscreanad/a;->c:Lcom/lufax/android/fullscreanad/a;

    .line 57
    :cond_b
    sget-object v0, Lcom/lufax/android/fullscreanad/a;->c:Lcom/lufax/android/fullscreanad/a;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/fullscreanad/a;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lufax/android/fullscreanad/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/fullscreanad/a;Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;)Z
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lufax/android/fullscreanad/a;->b(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 76
    :try_start_0
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

    iget-object v2, p0, Lcom/lufax/android/fullscreanad/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_31

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 81
    :cond_31
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

    iget-object v2, p0, Lcom/lufax/android/fullscreanad/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5e

    .line 85
    :goto_5d
    return-object v0

    .line 84
    :catch_5e
    move-exception v0

    .line 85
    const/4 v0, 0x0

    goto :goto_5d
.end method

.method static synthetic b(Lcom/lufax/android/fullscreanad/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lufax/android/fullscreanad/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;)Z
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 252
    if-eqz p1, :cond_20

    iget-wide v0, p1, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->starttime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    iget-wide v0, p1, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->endtime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    iget-wide v0, p1, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->endtime:J

    iget-wide v2, p1, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->starttime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 257
    :cond_20
    const/4 v0, 0x0

    .line 260
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x1

    goto :goto_21
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 193
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    :cond_6
    :goto_6
    return-void

    .line 196
    :cond_7
    invoke-direct {p0, p1}, Lcom/lufax/android/fullscreanad/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_17

    goto :goto_6

    .line 202
    :catch_17
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method

.method private i()V
    .registers 2

    .prologue
    .line 69
    invoke-static {}, Lcom/lufax/android/fullscreanad/c/a;->a()Lcom/lufax/android/fullscreanad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/c/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/fullscreanad/a;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private j()Z
    .registers 3

    .prologue
    .line 144
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private k()V
    .registers 3

    .prologue
    .line 168
    invoke-static {}, Lcom/lufax/android/fullscreanad/c/a;->a()Lcom/lufax/android/fullscreanad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/c/a;->d()Ljava/util/List;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/lufax/android/fullscreanad/a$2;

    invoke-direct {v1, p0, v0}, Lcom/lufax/android/fullscreanad/a$2;-><init>(Lcom/lufax/android/fullscreanad/a;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 190
    return-void
.end method

.method private l()V
    .registers 9

    .prologue
    .line 209
    invoke-static {}, Lcom/lufax/android/fullscreanad/c/a;->a()Lcom/lufax/android/fullscreanad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/c/a;->b()Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;->bean:Ljava/util/List;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;->bean:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_17

    .line 233
    :cond_16
    :goto_16
    return-void

    .line 217
    :cond_17
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;->bean:Ljava/util/List;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 220
    const/4 v0, 0x0

    move v1, v0

    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 221
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    invoke-direct {p0, v0}, Lcom/lufax/android/fullscreanad/a;->b(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 222
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-wide v6, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->starttime:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-wide v6, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->endtime:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6a

    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/fullscreanad/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/fullscreanad/a;->f:Z

    .line 226
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    invoke-virtual {p0, v0}, Lcom/lufax/android/fullscreanad/a;->a(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;)V

    goto :goto_16

    .line 220
    :cond_6a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/lufax/android/fullscreanad/a;->e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    .line 156
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;)V
    .registers 4

    .prologue
    .line 239
    invoke-static {}, Lcom/lufax/android/fullscreanad/c/a;->a()Lcom/lufax/android/fullscreanad/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/fullscreanad/c/a;->a(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;)V

    .line 240
    new-instance v0, Lcom/lufax/android/fullscreanad/a$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/fullscreanad/a$3;-><init>(Lcom/lufax/android/fullscreanad/a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 247
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 148
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/fullscreanad/a;->d:Ljava/lang/String;

    .line 151
    :cond_a
    iput-object p1, p0, Lcom/lufax/android/fullscreanad/a;->d:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 95
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 141
    :cond_c
    :goto_c
    return-void

    .line 99
    :cond_d
    invoke-direct {p0, p2}, Lcom/lufax/android/fullscreanad/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/fullscreanad/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_c

    .line 110
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/a;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v2, Lcom/lufax/android/v2/base/net/i$a;->c:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 117
    new-instance v2, Lcom/lufax/android/fullscreanad/a$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/lufax/android/fullscreanad/a$1;-><init>(Lcom/lufax/android/fullscreanad/a;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/g;)V

    goto :goto_c
.end method

.method public b()V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/a;->i()V

    .line 63
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/a;->l()V

    .line 64
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/a;->k()V

    .line 66
    return-void
.end method

.method public c()Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a;->e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0}, Lcom/lufax/android/fullscreanad/a;->c()Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    move-result-object v1

    if-nez v1, :cond_8

    .line 271
    :cond_7
    :goto_7
    return-object v0

    .line 266
    :cond_8
    invoke-virtual {p0}, Lcom/lufax/android/fullscreanad/a;->c()Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lufax/android/fullscreanad/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 269
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 276
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/fullscreanad/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/lufax/android/fullscreanad/a;->f:Z

    return v0
.end method

.method public g()V
    .registers 9

    .prologue
    .line 285
    invoke-static {}, Lcom/lufax/android/fullscreanad/c/a;->a()Lcom/lufax/android/fullscreanad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/c/a;->d()Ljava/util/List;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_11

    .line 302
    :cond_10
    return-void

    .line 290
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 291
    const/4 v0, 0x0

    move v1, v0

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 292
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    invoke-direct {p0, v0}, Lcom/lufax/android/fullscreanad/a;->b(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 294
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-wide v6, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->starttime:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_41

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-wide v6, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->endtime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4d

    :cond_41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-wide v6, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->starttime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_60

    .line 297
    :cond_4d
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->url:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->id:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/lufax/android/fullscreanad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17
.end method

.method public h()V
    .registers 4

    .prologue
    .line 307
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 308
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 309
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 311
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_23

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    new-instance v2, Lcom/lufax/android/fullscreanad/a$4;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/fullscreanad/a$4;-><init>(Lcom/lufax/android/fullscreanad/a;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v2}, Lcom/lufax/android/fullscreanad/b/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 333
    return-void

    .line 311
    :cond_23
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method
