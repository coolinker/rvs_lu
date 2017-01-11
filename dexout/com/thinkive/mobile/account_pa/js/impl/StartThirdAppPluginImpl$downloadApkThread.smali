.class public Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;
.super Ljava/lang/Thread;
.source "StartThirdAppPluginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "downloadApkThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;


# direct methods
.method public constructor <init>(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    .line 217
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "download/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mSavePath:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$502(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    new-instance v1, Ljava/net/URL;

    const-string v0, "http://download.pingan.com.cn/app/android/pastock_pazq.apk"

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 231
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    # getter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mSavePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$500(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_60

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 237
    :cond_60
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->filename:Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$602(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    # getter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mSavePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$500(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    # getter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->filename:Ljava/lang/String;
    invoke-static {v4}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$600(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->apkFile:Ljava/io/File;

    .line 241
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    iget-object v1, v1, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->apkFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 244
    const/16 v1, 0x1000

    new-array v3, v1, [B

    .line 245
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    iget-object v1, v1, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->apkFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    .line 247
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    add-int/2addr v4, v1

    .line 249
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    if-eqz v5, :cond_be

    .line 251
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    move v0, v1

    .line 258
    :goto_b5
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    # getter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->ifStopDown:Z
    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$700(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 286
    :cond_bd
    :goto_bd
    return-void

    .line 253
    :cond_be
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c6} :catch_c7

    goto :goto_bd

    .line 281
    :catch_c7
    move-exception v0

    .line 283
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_bd

    .line 261
    :cond_d1
    :try_start_d1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 265
    iget-object v6, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    int-to-float v7, v0

    int-to-float v8, v4

    div-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    # setter for: Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->progress:I
    invoke-static {v6, v7}, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->access$002(Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;I)I

    .line 267
    iget-object v6, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    iget-object v6, v6, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 268
    if-gtz v1, :cond_fe

    .line 270
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl$downloadApkThread;->this$0:Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/impl/StartThirdAppPluginImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 277
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 278
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 279
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_bd

    .line 275
    :cond_fe
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_102} :catch_c7

    goto :goto_b5
.end method
