.class public Lcom/lufax/android/update/ApkDownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ApkDownloadCompleteReceiver.java"


# instance fields
.field private a:Lcom/lufax/android/update/e;

.field private b:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33
    :try_start_0
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 34
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "downloadId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 36
    cmp-long v0, v0, v2

    if-nez v0, :cond_94

    .line 37
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "com.lufax.android.update.downloadfilename"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v4, "downloadId"

    invoke-virtual {v0, v4}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v4, "com.lufax.android.update.downloadfilename"

    invoke-virtual {v0, v4}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;)V

    .line 40
    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/lufax/android/update/ApkDownloadCompleteReceiver;->b:Landroid/app/DownloadManager;

    .line 41
    new-instance v0, Lcom/lufax/android/update/e;

    iget-object v4, p0, Lcom/lufax/android/update/ApkDownloadCompleteReceiver;->b:Landroid/app/DownloadManager;

    invoke-direct {v0, v4}, Lcom/lufax/android/update/e;-><init>(Landroid/app/DownloadManager;)V

    iput-object v0, p0, Lcom/lufax/android/update/ApkDownloadCompleteReceiver;->a:Lcom/lufax/android/update/e;

    .line 42
    iget-object v0, p0, Lcom/lufax/android/update/ApkDownloadCompleteReceiver;->a:Lcom/lufax/android/update/e;

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/update/e;->a(J)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_94

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LUFAX"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "stock_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7d} :catch_95

    move-result v1

    if-nez v1, :cond_91

    .line 48
    :try_start_80
    const-string v1, "\u4e0b\u8f7d\u66f4\u65b0"

    const-string v2, "\u4e0b\u8f7d\u6210\u529f"

    const-string v3, ""

    invoke-static {v0}, Lcom/lufax/android/common/a/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_91} :catch_9a

    .line 55
    :cond_91
    :goto_91
    :try_start_91
    invoke-static {p1, v0}, Lcom/lufax/android/common/a/d;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_95

    .line 62
    :cond_94
    :goto_94
    return-void

    .line 59
    :catch_95
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_94

    .line 49
    :catch_9a
    move-exception v1

    goto :goto_91
.end method
