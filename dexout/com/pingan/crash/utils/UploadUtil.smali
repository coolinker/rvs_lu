.class public Lcom/pingan/crash/utils/UploadUtil;
.super Ljava/lang/Object;
.source "UploadUtil.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cancelled:Z

.field private mBucketName:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private rootPath:Ljava/lang/String;

.field private uploadManager:Lcom/pingan/iobs/storage/UploadManager;

.field private zipFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "UploadUtil"

    iput-object v0, p0, Lcom/pingan/crash/utils/UploadUtil;->TAG:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->getLogRootPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/crash/utils/UploadUtil;->rootPath:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pingan/crash/utils/UploadUtil;->rootPath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/crash/utils/UploadUtil;->zipFilePath:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/crash/utils/UploadUtil;->mBucketName:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/crash/utils/UploadUtil;->mToken:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$0(Lcom/pingan/crash/utils/UploadUtil;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/pingan/crash/utils/UploadUtil;->cancelled:Z

    return v0
.end method


# virtual methods
.method public checkAndZipAndUploadLogDir(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 45
    iget-object v0, p0, Lcom/pingan/crash/utils/UploadUtil;->rootPath:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 83
    :cond_4
    :goto_4
    return-void

    .line 48
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pingan/crash/utils/UploadUtil;->rootPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/pingan/crash/utils/UploadUtil;->zipFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 53
    if-eqz v1, :cond_58

    .line 54
    const-string v1, "UploadUtil"

    const-string v2, "\u521b\u5efaupload\u76ee\u5f55\u6210\u529f\uff01"

    invoke-static {v1, v2}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2c
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 61
    array-length v3, v2

    .line 62
    const-string v0, "UploadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "rootFile.list()=="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_48
    if-ge v1, v3, :cond_4

    .line 65
    const-string v0, "upload"

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 63
    :goto_54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_48

    .line 56
    :cond_58
    const-string v0, "UploadUtil"

    const-string v1, "\u521b\u5efaupload\u76ee\u5f55\u5931\u8d25\uff01\u4e2d\u65ad\u4e0a\u4f20\uff01"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 68
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    const-string v5, "UploadUtil"

    aget-object v6, v2, v1

    invoke-static {v5, v6}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_93
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/pingan/crash/utils/UploadUtil;->rootPath:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/pingan/crash/utils/UploadUtil;->zipFilePath:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/pingan/crash/utils/FileZipUtil;->zip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 74
    const-string v6, "UploadUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "zipLogDir--flag="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/pingan/crash/utils/UploadUtil;->rootPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v5, "UploadUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "zipLogDir--mBucketName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/pingan/crash/utils/UploadUtil;->mBucketName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--mToken+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/pingan/crash/utils/UploadUtil;->mToken:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/pingan/crash/utils/UploadUtil;->zipFilePath:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/pingan/crash/utils/UploadUtil;->mBucketName:Ljava/lang/String;

    iget-object v6, p0, Lcom/pingan/crash/utils/UploadUtil;->mToken:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v0, v6}, Lcom/pingan/crash/utils/UploadUtil;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_137} :catch_139

    goto/16 :goto_54

    .line 77
    :catch_139
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    const-string v4, "UploadUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/pingan/crash/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_54
.end method

.method public initUploadManager()V
    .registers 4

    .prologue
    .line 90
    :try_start_0
    new-instance v0, Lcom/pingan/iobs/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/pingan/iobs/storage/Configuration$Builder;-><init>()V

    new-instance v1, Lcom/pingan/iobs/storage/persistent/FileRecorder;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pingan/iobs/storage/persistent/FileRecorder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/pingan/iobs/storage/Configuration$Builder;->recorder(Lcom/pingan/iobs/storage/Recorder;)Lcom/pingan/iobs/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/iobs/storage/Configuration$Builder;->build()Lcom/pingan/iobs/storage/Configuration;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/pingan/iobs/storage/UploadManager;

    invoke-direct {v1, v0}, Lcom/pingan/iobs/storage/UploadManager;-><init>(Lcom/pingan/iobs/storage/Configuration;)V

    iput-object v1, p0, Lcom/pingan/crash/utils/UploadUtil;->uploadManager:Lcom/pingan/iobs/storage/UploadManager;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 97
    :goto_1f
    return-void

    .line 93
    :catch_20
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 95
    const-string v1, "UploadUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pingan/crash/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public setBucketName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/pingan/crash/utils/UploadUtil;->mBucketName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/pingan/crash/utils/UploadUtil;->mToken:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 107
    const-string v0, "UploadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload--key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/pingan/crash/utils/UploadUtil$1;

    invoke-direct {v0, p0}, Lcom/pingan/crash/utils/UploadUtil$1;-><init>(Lcom/pingan/crash/utils/UploadUtil;)V

    .line 115
    new-instance v6, Lcom/pingan/iobs/storage/UploadOptions;

    const/4 v1, 0x0

    new-instance v2, Lcom/pingan/crash/utils/UploadUtil$2;

    invoke-direct {v2, p0}, Lcom/pingan/crash/utils/UploadUtil$2;-><init>(Lcom/pingan/crash/utils/UploadUtil;)V

    invoke-direct {v6, v1, v0, v2}, Lcom/pingan/iobs/storage/UploadOptions;-><init>(Ljava/util/Map;Lcom/pingan/iobs/storage/UpProgressHandler;Lcom/pingan/iobs/storage/UpCancellationSignal;)V

    .line 121
    const-string v0, "UploadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadManager="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pingan/crash/utils/UploadUtil;->uploadManager:Lcom/pingan/iobs/storage/UploadManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/pingan/crash/utils/UploadUtil;->uploadManager:Lcom/pingan/iobs/storage/UploadManager;

    new-instance v5, Lcom/pingan/crash/utils/UploadUtil$3;

    invoke-direct {v5, p0, p1}, Lcom/pingan/crash/utils/UploadUtil$3;-><init>(Lcom/pingan/crash/utils/UploadUtil;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/iobs/storage/UploadManager;->putFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pingan/iobs/storage/UpCompletionHandler;Lcom/pingan/iobs/storage/UploadOptions;)V

    .line 134
    return-void
.end method
