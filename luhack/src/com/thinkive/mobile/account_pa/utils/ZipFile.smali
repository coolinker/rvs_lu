.class public Lcom/thinkive/mobile/account_pa/utils/ZipFile;
.super Ljava/lang/Object;
.source "ZipFile.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gzip(Ljava/lang/String;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v1, 0x400

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 167
    :goto_8
    return-void

    .line 154
    :cond_9
    new-array v0, v1, [B

    .line 155
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 157
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 159
    :goto_1f
    const/4 v3, 0x0

    const/16 v4, 0x400

    :try_start_22
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_36

    .line 160
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    goto :goto_1f

    .line 163
    :catchall_2e
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 164
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0

    .line 163
    :cond_36
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 164
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_8
.end method

.method public static unZipFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 94
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 96
    const-string v1, ""

    .line 97
    :goto_d
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_81

    .line 98
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_d

    .line 109
    :cond_47
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 112
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 116
    :goto_6f
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7d

    .line 118
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 119
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_6f

    .line 121
    :cond_7d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_d

    .line 124
    :cond_81
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 129
    return-void
.end method

.method public static ungzip(Ljava/io/File;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v6, 0x400

    const/4 v5, 0x0

    .line 170
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 174
    new-array v2, v6, [B

    .line 175
    :goto_19
    invoke-virtual {v0, v2, v5, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    .line 176
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_19

    .line 179
    :cond_24
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 180
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 181
    return-void
.end method

.method public static unpackZip(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 27
    .line 30
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_ac
    .catchall {:try_start_2 .. :try_end_7} :catchall_a5

    .line 31
    :try_start_7
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_af
    .catchall {:try_start_7 .. :try_end_11} :catchall_a9

    .line 33
    const/16 v2, 0x400

    :try_start_13
    new-array v2, v2, [B

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 35
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/dld/download/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 39
    :goto_3e
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_8d

    .line 41
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 43
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_69

    .line 49
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_5b} :catch_5c
    .catchall {:try_start_13 .. :try_end_5b} :catchall_7a

    goto :goto_3e

    .line 64
    :catch_5c
    move-exception v2

    move-object v2, v3

    .line 67
    :goto_5e
    if-eqz v2, :cond_63

    .line 68
    :try_start_60
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_9d

    .line 75
    :cond_63
    :goto_63
    if-eqz v1, :cond_68

    .line 76
    :try_start_65
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_9f

    .line 83
    :cond_68
    :goto_68
    return v0

    .line 53
    :cond_69
    :try_start_69
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    :goto_6e
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_86

    .line 58
    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_79} :catch_5c
    .catchall {:try_start_69 .. :try_end_79} :catchall_7a

    goto :goto_6e

    .line 66
    :catchall_7a
    move-exception v0

    .line 67
    :goto_7b
    if-eqz v3, :cond_80

    .line 68
    :try_start_7d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_a1

    .line 75
    :cond_80
    :goto_80
    if-eqz v1, :cond_85

    .line 76
    :try_start_82
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_a3

    .line 80
    :cond_85
    :goto_85
    throw v0

    .line 60
    :cond_86
    :try_start_86
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 61
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8c} :catch_5c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_7a

    goto :goto_3e

    .line 63
    :cond_8d
    const/4 v0, 0x1

    .line 67
    if-eqz v3, :cond_93

    .line 68
    :try_start_90
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_9b

    .line 75
    :cond_93
    :goto_93
    if-eqz v1, :cond_68

    .line 76
    :try_start_95
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_68

    .line 79
    :catch_99
    move-exception v1

    goto :goto_68

    .line 71
    :catch_9b
    move-exception v2

    goto :goto_93

    :catch_9d
    move-exception v2

    goto :goto_63

    .line 79
    :catch_9f
    move-exception v1

    goto :goto_68

    .line 71
    :catch_a1
    move-exception v2

    goto :goto_80

    .line 79
    :catch_a3
    move-exception v1

    goto :goto_85

    .line 66
    :catchall_a5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_7b

    :catchall_a9
    move-exception v0

    move-object v1, v2

    goto :goto_7b

    .line 64
    :catch_ac
    move-exception v1

    move-object v1, v2

    goto :goto_5e

    :catch_af
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_5e
.end method

.method public static zip(Ljava/lang/String;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 147
    :goto_6
    return-void

    .line 143
    :cond_7
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/thinkive/mobile/account_pa/utils/ZipFile;->zip(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    .line 145
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "zip done"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_6
.end method

.method public static zip(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 185
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 186
    new-instance v0, Ljava/util/zip/ZipEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_50

    const-string v0, ""

    .line 188
    :goto_2d
    const/4 v1, 0x0

    :goto_2e
    array-length v3, v2

    if-ge v1, v3, :cond_84

    .line 189
    aget-object v3, v2, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/thinkive/mobile/account_pa/utils/ZipFile;->zip(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 187
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 192
    :cond_64
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 193
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 195
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    :goto_76
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_81

    .line 197
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipOutputStream;->write(I)V

    goto :goto_76

    .line 199
    :cond_81
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 201
    :cond_84
    return-void
.end method
