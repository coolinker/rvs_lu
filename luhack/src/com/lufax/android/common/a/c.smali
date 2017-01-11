.class public Lcom/lufax/android/common/a/c;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/lufax/android/common/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    invoke-static {p0}, Lcom/lufax/android/common/a/c;->e(Ljava/io/File;)J

    move-result-wide v0

    .line 82
    :goto_a
    return-wide v0

    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_a
.end method

.method public static a(Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/lufax/android/common/a/c;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/File;Z)Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 305
    if-eqz p0, :cond_18

    .line 306
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 307
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_13} :catch_14

    .line 312
    :goto_13
    return-object v0

    .line 309
    :catch_14
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 312
    :cond_18
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 486
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 487
    :cond_4
    const/4 v0, 0x0

    .line 499
    :goto_5
    return-object v0

    .line 489
    :cond_6
    sget-object v0, Lcom/lufax/android/common/a/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 490
    sget-object v0, Lcom/lufax/android/common/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lcom/lufax/android/common/a/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 493
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 496
    :cond_45
    sget-object v0, Lcom/lufax/android/common/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 499
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p1, p2}, Lcom/lufax/android/common/a/c;->a(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 164
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/lufax/android/common/a/c;->a(Ljava/io/InputStream;Ljava/io/File;Z)V

    .line 150
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lufax/android/common/a/c;->a([BLjava/io/File;Z)V

    .line 181
    return-void
.end method

.method public static a([BLjava/io/File;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    const/4 v1, 0x0

    .line 170
    :try_start_1
    invoke-static {p1, p2}, Lcom/lufax/android/common/a/c;->a(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 172
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 174
    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 176
    return-void

    .line 174
    :catchall_f
    move-exception v0

    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static b(Ljava/io/File;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 121
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 135
    :cond_9
    :goto_9
    return v0

    .line 124
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 135
    :goto_13
    const/4 v0, 0x1

    goto :goto_9

    .line 127
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_26

    .line 129
    :goto_1b
    array-length v2, v1

    if-ge v0, v2, :cond_26

    .line 130
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/lufax/android/common/a/c;->b(Ljava/io/File;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 133
    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_13
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lufax/android/common/a/c;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/io/File;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 284
    if-eqz p0, :cond_17

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 285
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_12} :catch_13

    .line 290
    :goto_12
    return-object v0

    .line 287
    :catch_13
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 290
    :cond_17
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p0}, Lcom/lufax/android/common/a/c;->c(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/e;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/io/File;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_26

    .line 93
    const/4 v0, 0x0

    :goto_9
    array-length v4, v1

    if-ge v0, v4, :cond_26

    .line 94
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 95
    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/lufax/android/common/a/c;->e(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 93
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 97
    :cond_1e
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1b

    .line 101
    :cond_26
    return-wide v2
.end method
