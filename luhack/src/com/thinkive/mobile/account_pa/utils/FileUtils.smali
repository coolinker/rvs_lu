.class public Lcom/thinkive/mobile/account_pa/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkive/mobile/account_pa/utils/FileUtils$SeperateFile;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private SDPATH:Ljava/lang/String;

.field private file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lcom/thinkive/mobile/account_pa/utils/FileUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->file:Ljava/io/File;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dld/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->SDPATH:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static IsFileExists(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {p0}, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->seperateDirAndFileName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 78
    if-nez v1, :cond_8

    .line 87
    :cond_7
    :goto_7
    return v0

    .line 82
    :cond_8
    new-instance v2, Ljava/io/File;

    aget-object v1, v1, v0

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_7
.end method

.method public static copyAssetDirToFiles(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 341
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 342
    array-length v3, v2

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v3, :cond_5d

    aget-object v4, v2, v0

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 345
    array-length v5, v5

    if-nez v5, :cond_59

    .line 346
    invoke-static {p0, v4}, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->copyAssetFileToFiles(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    :goto_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 348
    :cond_59
    invoke-static {p0, v4}, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->copyAssetDirToFiles(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_56

    .line 350
    :cond_5d
    return-void
.end method

.method public static copyAssetFileToFiles(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 356
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 357
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 359
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 361
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 362
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 363
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 364
    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 435
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 436
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 437
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 439
    :goto_e
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    .line 441
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_e

    .line 443
    :cond_1a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 444
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 445
    return-void
.end method

.method public static createNewFile(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 157
    .line 158
    invoke-static {p0}, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->seperateDirAndFileName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/io/File;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_15

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 165
    :cond_15
    new-instance v1, Ljava/io/File;

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-object v1
.end method

.method public static createNewFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 145
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 149
    :cond_e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    return-object v1
.end method

.method public static deleteFiles(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 103
    if-nez p0, :cond_3

    .line 117
    :cond_2
    :goto_2
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_21

    .line 110
    array-length v2, v1

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_21

    aget-object v3, v1, v0

    .line 111
    invoke-static {v3}, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->deleteFiles(Ljava/io/File;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 115
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method public static deleteFiles(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 120
    invoke-static {p0}, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->IsFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 121
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v3, :cond_21

    aget-object v4, v2, v0

    .line 124
    invoke-static {v4}, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->deleteFiles(Ljava/io/File;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 127
    :cond_21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 131
    :cond_24
    return-void
.end method

.method public static findDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 404
    .line 405
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_d

    .line 424
    :cond_c
    return-object v1

    .line 410
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1a
    if-ge v2, v4, :cond_c

    aget-object v0, v3, v2

    .line 415
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->findDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 417
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 414
    :goto_36
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1a

    :cond_3b
    move-object v0, v1

    goto :goto_36
.end method

.method public static findFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 378
    .line 379
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_d

    .line 398
    :cond_c
    return-object v1

    .line 384
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1a
    if-ge v2, v4, :cond_c

    aget-object v0, v3, v2

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->findFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 388
    :cond_2c
    :goto_2c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1a

    .line 392
    :cond_31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->seperateDirAndFileName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 393
    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    move-object v0, v1

    goto :goto_2c
.end method

.method public static outputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 229
    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 231
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 239
    :goto_e
    return-void

    .line 234
    :catch_f
    move-exception v0

    goto :goto_e

    .line 232
    :catch_11
    move-exception v0

    goto :goto_e
.end method

.method public static readInStream(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 200
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 206
    :goto_d
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1e

    .line 208
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_d

    .line 213
    :catch_1b
    move-exception v0

    .line 215
    const/4 v0, 0x0

    :goto_1d
    return-object v0

    .line 210
    :cond_1e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 211
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 212
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_1b

    move-result-object v0

    goto :goto_1d
.end method

.method public static renameFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 279
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 282
    return-void
.end method

.method public static saveFileToSDCard(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 261
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    :try_start_16
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 266
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_25} :catch_29
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_25} :catch_27

    .line 275
    :cond_25
    const/4 v0, 0x1

    :goto_26
    return v0

    .line 270
    :catch_27
    move-exception v1

    goto :goto_26

    .line 267
    :catch_29
    move-exception v1

    goto :goto_26
.end method

.method public static saveToFile(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 245
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 247
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    .line 251
    :goto_f
    return-void

    .line 248
    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method public static seperateDirAndFileName(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 180
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 181
    const/4 v0, 0x0

    .line 189
    :goto_d
    return-object v0

    .line 183
    :cond_e
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 184
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 186
    aput-object v1, v0, v3

    .line 187
    const/4 v1, 0x1

    aput-object v2, v0, v1

    goto :goto_d
.end method


# virtual methods
.method public CreateFile(Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->SDPATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 70
    return-object v0
.end method

.method public CreateSDDir(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->SDPATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 64
    return-object v0
.end method

.method public CreateSDFile(Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->SDPATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 47
    return-object v0
.end method

.method public GetSDPATH()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->SDPATH:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSizes(Ljava/lang/String;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    .line 97
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/utils/FileUtils;->SDPATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    .line 99
    return-wide v0
.end method
