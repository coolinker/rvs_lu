.class public Lcom/paic/hyperion/core/hfcache/HFCache;
.super Ljava/lang/Object;
.source "HFCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paic/hyperion/core/hfcache/HFCache$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final updateServer_PRD:Ljava/lang/String; = "http://ff-app-cms.pingan.com.cn/dmz/aopcore_dmz/manifest.mf"

.field public static final updateServer_STG:Ljava/lang/String; = "http://202.69.27.140:13080/dmz/aopcore_dmz/manifest.mf"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/paic/hyperion/core/hfcache/a;

.field private d:Lcom/paic/hyperion/core/hfcache/manager/a;

.field private e:Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

.field private i:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

.field private j:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

.field private k:Lcom/paic/hyperion/core/hfcache/c;

.field private l:Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheCheckUpdateListener;

.field private m:Lcom/paic/hyperion/core/hfcache/interfaces/b;

.field private n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

.field private o:Z

.field private p:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;

.field private q:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const-class v0, Lcom/paic/hyperion/core/hfcache/HFCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/paic/hyperion/core/hfutils/HFAppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/paic/hyperion/core/hfcache/HFCache;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;)V
    .registers 6

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->o:Z

    .line 132
    if-nez p1, :cond_10

    .line 133
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    const-string v1, "context \u4e3a\u7a7a\u3002HFCache \u7f13\u5b58\u673a\u5236\u542f\u52a8\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_f
    return-void

    .line 135
    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    .line 136
    new-instance v0, Lcom/paic/hyperion/core/hfcache/a;

    invoke-direct {v0, p1, p0}, Lcom/paic/hyperion/core/hfcache/a;-><init>(Landroid/content/Context;Lcom/paic/hyperion/core/hfcache/HFCache;)V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    .line 137
    iput-object p2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->f:Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/paic/hyperion/core/hfcache/c;

    invoke-direct {v0, p0}, Lcom/paic/hyperion/core/hfcache/c;-><init>(Lcom/paic/hyperion/core/hfcache/HFCache;)V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->k:Lcom/paic/hyperion/core/hfcache/c;

    .line 139
    iput-object p3, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->p:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;

    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/paic/hyperion/core/hfcache/HFCache;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/paic/hyperion/core/hfcache/HFCache;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 858
    invoke-static {p1}, Lcom/paic/hyperion/core/hfcache/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0}, Lcom/paic/hyperion/core/hfcache/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfcache/a;->e()Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    move-result-object v1

    .line 861
    if-nez v1, :cond_19

    .line 862
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    const-string v1, "Recent plugin is null"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const/4 v0, 0x0

    .line 866
    :goto_18
    return-object v0

    .line 865
    :cond_19
    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->isFileEncrypted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 866
    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_18
.end method

.method static a(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 890
    const-string v1, "local://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 906
    :goto_9
    return-object v0

    .line 894
    :cond_a
    invoke-static {p0}, Lcom/paic/hyperion/core/hfcache/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 897
    :try_start_e
    invoke-static {p0, p1}, Lcom/paic/hyperion/core/hfdownloadmanager/HFDownloadClient;->downloadSync(Ljava/lang/String;Ljava/io/File;)V

    .line 898
    if-eqz p2, :cond_16

    .line 900
    invoke-static {p1, p3}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 902
    :cond_16
    sget-object v1, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u6c42\u6587\u4ef6\u6210\u529f:\nuri\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\u4fdd\u5b58\u8def\u5f84\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {p0, p1, p2, p3}, Lcom/paic/hyperion/core/hfcache/HFCache;->b(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_9

    .line 904
    :catch_41
    move-exception v1

    .line 905
    sget-object v3, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bf7\u6c42\u6587\u4ef6\u5931\u8d25:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\nuri:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 912
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 913
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 915
    :try_start_26
    invoke-static {v1, p0, p1}, Lcom/paic/hyperion/core/hfendecrypt/AESCoder;->encrypt(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2d

    .line 919
    :goto_29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 921
    :cond_2c
    return-object p0

    .line 916
    :catch_2d
    move-exception v0

    .line 917
    sget-object v2, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_29
.end method

.method private a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V
    .registers 5

    .prologue
    .line 456
    if-nez p4, :cond_6

    .line 457
    invoke-interface {p1, p2}, Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;->superLoadUrl(Ljava/lang/String;)V

    .line 461
    :goto_5
    return-void

    .line 459
    :cond_6
    invoke-interface {p1, p2, p3}, Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;->superPostUrl(Ljava/lang/String;[B)V

    goto :goto_5
.end method

.method private a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BZI)V
    .registers 9

    .prologue
    .line 474
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 527
    :goto_6
    return-void

    .line 479
    :cond_7
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0, p2}, Lcom/paic/hyperion/core/hfcache/a;->a(Ljava/lang/String;)Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    .line 480
    iput-object p2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->g:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    if-nez v0, :cond_19

    .line 483
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V

    goto :goto_6

    .line 488
    :cond_19
    const-string v0, "http:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8a

    const-string v0, "https:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 490
    const/4 v0, 0x0

    .line 493
    const-string v1, "ftp:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "ftps:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "about:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "javascript:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 495
    :cond_4a
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V

    goto :goto_6

    .line 499
    :cond_4e
    const-string v1, "://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 500
    const-string v1, "local://"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 502
    :cond_5c
    const-string v1, "local://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 503
    const/4 v0, 0x1

    .line 505
    :cond_65
    if-nez v0, :cond_8a

    .line 507
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6ca1\u6709\u5bf9\u5e94\u7684\u63d2\u4ef6\uff0c\u8d70\u5728\u7ebf\u8bf7\u6c42"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V

    goto/16 :goto_6

    .line 513
    :cond_8a
    if-eqz p4, :cond_a1

    .line 514
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/a;->a()Z

    move-result v0

    if-nez v0, :cond_9d

    .line 516
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V

    .line 526
    :goto_97
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->j:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    goto/16 :goto_6

    .line 519
    :cond_9d
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/paic/hyperion/core/hfcache/HFCache;->b(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V

    goto :goto_97

    .line 522
    :cond_a1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V

    goto/16 :goto_6
.end method

.method private b(Ljava/lang/String;Ljava/io/File;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 877
    invoke-static {p1}, Lcom/paic/hyperion/core/hfcache/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-static {v0}, Lcom/paic/hyperion/core/hfcache/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->d:Lcom/paic/hyperion/core/hfcache/manager/a;

    invoke-virtual {v1, p1}, Lcom/paic/hyperion/core/hfcache/manager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 880
    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v2}, Lcom/paic/hyperion/core/hfcache/a;->e()Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    move-result-object v2

    .line 881
    if-nez v2, :cond_1f

    .line 882
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    const-string v1, "Recent plugin is null"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    const/4 v0, 0x0

    .line 886
    :goto_1e
    return-object v0

    .line 885
    :cond_1f
    iget-object v3, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->isFileEncrypted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 886
    invoke-virtual {v2}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v0, v2}, Lcom/paic/hyperion/core/hfcache/HFCache;->b(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1e
.end method

.method static b(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 932
    .line 934
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 935
    invoke-static {v1}, Lcom/paic/hyperion/core/hfutils/HFIOUtils;->readAllBytesAndClose(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 937
    if-eqz p2, :cond_b3

    .line 938
    invoke-static {v1, p3}, Lcom/paic/hyperion/core/hfendecrypt/AESCoder;->decryptBytes([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 939
    if-nez v1, :cond_13

    .line 955
    :goto_12
    return-object v0

    .line 940
    :cond_13
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    move-object v2, v1

    .line 942
    :goto_1a
    const-string v1, ".css"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 943
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/css"

    const-string v4, "UTF-8"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 949
    :goto_31
    sget-object v1, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f7f\u7528\u6587\u4ef6\u7f13\u5b58\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_49} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_49} :catch_92

    goto :goto_12

    .line 950
    :catch_4a
    move-exception v1

    .line 951
    sget-object v1, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u4ef6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6ca1\u627e\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 944
    :cond_6a
    :try_start_6a
    const-string v1, ".js"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 945
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/javascript"

    const-string v4, "UTF-8"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_31

    .line 947
    :cond_82
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_90
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_90} :catch_4a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_90} :catch_92

    move-object v0, v1

    goto :goto_31

    .line 952
    :catch_92
    move-exception v1

    .line 953
    sget-object v1, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u4ef6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u8bfb\u53d6\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_b3
    move-object v2, v1

    goto/16 :goto_1a
.end method

.method static synthetic b(Lcom/paic/hyperion/core/hfcache/HFCache;)Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    return-object v0
.end method

.method private b(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 629
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doManifestCache : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfcache/HFCache;->e()V

    .line 631
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/a;->e()Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    move-result-object v0

    .line 632
    if-nez v0, :cond_28

    .line 633
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V

    .line 643
    :goto_27
    return-void

    .line 637
    :cond_28
    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->isAutoUpdate()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->j:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->j:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 638
    :cond_42
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfcache/HFCache;->g()V

    .line 639
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/paic/hyperion/core/hfcache/d;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 640
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/paic/hyperion/core/hfcache/d;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 642
    :cond_57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V

    goto :goto_27
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 416
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    if-eqz v0, :cond_12

    .line 534
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v1, v0}, Lcom/paic/hyperion/core/hfcache/a;->c(Ljava/lang/String;)Lcom/paic/hyperion/core/hfcache/manager/a;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->d:Lcom/paic/hyperion/core/hfcache/manager/a;

    .line 537
    :cond_12
    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    if-eqz v0, :cond_16

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 836
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paic/hyperion/core/hfcache/HFCache;->checkReplace(Ljava/util/ArrayList;Z)V

    .line 839
    :cond_16
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 846
    new-instance v0, Lcom/paic/hyperion/core/hfcache/HFCache$a;

    invoke-direct {v0, p0}, Lcom/paic/hyperion/core/hfcache/HFCache$a;-><init>(Lcom/paic/hyperion/core/hfcache/HFCache;)V

    .line 847
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_10

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfcache/HFCache$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 848
    :goto_f
    return-void

    .line 847
    :cond_10
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_f
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    return-object v0
.end method

.method public addHFCachePlugin(Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;)V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0, p1}, Lcom/paic/hyperion/core/hfcache/a;->a(Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;)V

    .line 159
    return-void
.end method

.method b()Z
    .registers 2

    .prologue
    .line 756
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->o:Z

    return v0
.end method

.method public checkOnlineUpdate()V
    .registers 5

    .prologue
    .line 734
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->f:Ljava/lang/String;

    .line 735
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/paic/hyperion/core/hfutils/HFAppUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 736
    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->k:Lcom/paic/hyperion/core/hfcache/c;

    iget-object v3, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/paic/hyperion/core/hfcache/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    return-void
.end method

.method public checkReplace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 552
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/paic/hyperion/core/hfcache/HFCache;->checkReplace(Ljava/lang/String;Z)V

    .line 553
    return-void
.end method

.method public checkReplace(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 562
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    .line 563
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->q:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_9a

    .line 564
    :cond_1c
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0, p1}, Lcom/paic/hyperion/core/hfcache/a;->b(Ljava/lang/String;)Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_7f

    .line 566
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hfcache/d;->a(Landroid/content/Context;Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 567
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    if-eqz v1, :cond_35

    .line 568
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    invoke-interface {v1, p1}, Lcom/paic/hyperion/core/hfcache/interfaces/a;->a(Ljava/lang/String;)V

    .line 570
    :cond_35
    new-instance v1, Lcom/paic/hyperion/core/hfcache/manager/a;

    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/paic/hyperion/core/hfcache/manager/a;-><init>(Landroid/content/Context;Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;)V

    .line 571
    sget-object v2, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u63d2\u4ef6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u9700\u8981\u5b8c\u6210\u66ff\u6362"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->q:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/paic/hyperion/core/hfcache/manager/a;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfcache/a;Landroid/webkit/WebView;Z)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v1, p1, v0}, Lcom/paic/hyperion/core/hfcache/manager/a;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfcache/a;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 573
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/paic/hyperion/core/hfcache/d;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 574
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    if-eqz v0, :cond_7f

    .line 575
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    invoke-interface {v0, p1}, Lcom/paic/hyperion/core/hfcache/interfaces/a;->c(Ljava/lang/String;)V

    .line 592
    :cond_7f
    :goto_7f
    return-void

    .line 578
    :cond_80
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    if-eqz v0, :cond_7f

    .line 579
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    const/4 v1, -0x5

    invoke-interface {v0, p1, v1}, Lcom/paic/hyperion/core/hfcache/interfaces/a;->a(Ljava/lang/String;I)V

    goto :goto_7f

    .line 583
    :cond_8b
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    if-eqz v0, :cond_7f

    .line 584
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    invoke-interface {v0, p1}, Lcom/paic/hyperion/core/hfcache/interfaces/a;->b(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    invoke-interface {v0, p1}, Lcom/paic/hyperion/core/hfcache/interfaces/a;->c(Ljava/lang/String;)V

    goto :goto_7f

    .line 589
    :cond_9a
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    if-eqz v0, :cond_7f

    .line 590
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    const/4 v1, -0x3

    invoke-interface {v0, p1, v1}, Lcom/paic/hyperion/core/hfcache/interfaces/a;->a(Ljava/lang/String;I)V

    goto :goto_7f
.end method

.method public checkReplace(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 598
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/paic/hyperion/core/hfcache/HFCache;->checkReplace(Ljava/util/ArrayList;Z)V

    .line 599
    return-void
.end method

.method public checkReplace(Ljava/util/ArrayList;Lcom/paic/hyperion/core/hfcache/interfaces/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paic/hyperion/core/hfcache/interfaces/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 621
    invoke-virtual {p0, p2}, Lcom/paic/hyperion/core/hfcache/HFCache;->setCheckReplaceListener(Lcom/paic/hyperion/core/hfcache/interfaces/a;)V

    .line 622
    invoke-virtual {p0, p1, p3}, Lcom/paic/hyperion/core/hfcache/HFCache;->checkReplace(Ljava/util/ArrayList;Z)V

    .line 623
    return-void
.end method

.method public checkReplace(Ljava/util/ArrayList;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 605
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    const-string v1, "\u68c0\u67e5\u5b8c\u6210\u6240\u6709\u63d2\u4ef6\u7684\u66ff\u6362"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    if-eqz p1, :cond_1d

    .line 607
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    invoke-virtual {p0, v0, p2}, Lcom/paic/hyperion/core/hfcache/HFCache;->checkReplace(Ljava/lang/String;Z)V

    goto :goto_d

    .line 611
    :cond_1d
    return-void
.end method

.method public checkUpdate(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 683
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/paic/hyperion/core/hfcache/HFCache;->checkUpdate(Ljava/util/ArrayList;Z)V

    .line 684
    return-void
.end method

.method public checkUpdate(Ljava/util/ArrayList;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 691
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/paic/hyperion/core/hfcache/HFCache;->checkUpdate(Ljava/util/ArrayList;ZZ)V

    .line 692
    return-void
.end method

.method public checkUpdate(Ljava/util/ArrayList;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 700
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 701
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 702
    new-instance v2, Lcom/paic/hyperion/core/hfcache/model/FetchManifestPlugin;

    invoke-direct {v2}, Lcom/paic/hyperion/core/hfcache/model/FetchManifestPlugin;-><init>()V

    .line 703
    iput-object v0, v2, Lcom/paic/hyperion/core/hfcache/model/FetchManifestPlugin;->pluginId:Ljava/lang/String;

    .line 704
    iget-object v3, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v3, v0}, Lcom/paic/hyperion/core/hfcache/a;->b(Ljava/lang/String;)Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    move-result-object v3

    .line 705
    if-eqz v3, :cond_a7

    .line 706
    iget-object v5, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lcom/paic/hyperion/core/hfcache/d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 708
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/paic/hyperion/core/hfcache/d;->b(Landroid/content/Context;Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;)Ljava/io/File;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 710
    invoke-static {v3, v0}, Lcom/paic/hyperion/core/hfcache/d;->a(Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;Ljava/io/File;)Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;

    move-result-object v3

    iput-object v3, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->e:Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;

    .line 712
    :cond_3c
    iget-object v3, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->e:Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;

    if-eqz v3, :cond_54

    iget-object v3, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->e:Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;

    iget-object v3, v3, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 713
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->e:Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;

    iget-object v0, v0, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/paic/hyperion/core/hfcache/model/FetchManifestPlugin;->pluginVersion:Ljava/lang/String;

    .line 714
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 716
    :cond_54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_84

    .line 717
    sget-object v3, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "manifest \u6587\u4ef6\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u89e3\u6790\u5931\u8d25\u3002\r\n\u5c06\u4f7f\u7528 version=0 \u8bf7\u6c42\u8be5\u63d2\u4ef6\u7684 manifest "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :goto_7c
    const-string v0, "0"

    iput-object v0, v2, Lcom/paic/hyperion/core/hfcache/model/FetchManifestPlugin;->pluginVersion:Ljava/lang/String;

    .line 721
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 719
    :cond_84
    sget-object v3, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u627e\u4e0d\u5230 manifest \u6587\u4ef6\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\r\n\u5c06\u4f7f\u7528 version=0 \u8bf7\u6c42\u8be5\u63d2\u4ef6\u7684 manifest "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 724
    :cond_a7
    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->l:Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheCheckUpdateListener;

    if-eqz v2, :cond_9

    .line 725
    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->l:Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheCheckUpdateListener;

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheCheckUpdateListener;->onH5UpdateCheckFailure(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 729
    :cond_b3
    invoke-static {}, Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;->getInstance()Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    iget-object v3, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->q:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/paic/hyperion/core/hfcache/HFCache;->getHttpClient()Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;

    move-result-object v8

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;->fetchManifest(Landroid/content/Context;Lcom/paic/hyperion/core/hfcache/a;Landroid/webkit/WebView;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;)V

    .line 731
    return-void
.end method

.method public clearAllOnlinePlugins()V
    .registers 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->k:Lcom/paic/hyperion/core/hfcache/c;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/c;->b()V

    .line 745
    return-void
.end method

.method public clearWebview()V
    .registers 2

    .prologue
    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->q:Landroid/webkit/WebView;

    .line 442
    return-void
.end method

.method public delHFCachePlugin(Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;)V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0, p1}, Lcom/paic/hyperion/core/hfcache/a;->b(Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;)V

    .line 168
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/a;->d()V

    .line 175
    return-void
.end method

.method public downloadUpdate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 760
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/paic/hyperion/core/hfcache/HFCache;->downloadUpdate(Ljava/lang/String;Z)V

    .line 761
    return-void
.end method

.method public downloadUpdate(Ljava/lang/String;Lcom/paic/hyperion/core/hfcache/interfaces/b;Z)V
    .registers 4

    .prologue
    .line 765
    invoke-virtual {p0, p2}, Lcom/paic/hyperion/core/hfcache/HFCache;->setDownloadUpdateListener(Lcom/paic/hyperion/core/hfcache/interfaces/b;)V

    .line 766
    invoke-virtual {p0, p1, p3}, Lcom/paic/hyperion/core/hfcache/HFCache;->downloadUpdate(Ljava/lang/String;Z)V

    .line 767
    return-void
.end method

.method public downloadUpdate(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 770
    invoke-static {}, Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;->getInstance()Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    iget-object v6, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->q:Landroid/webkit/WebView;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;->downloadUpdate(Ljava/lang/String;ZZLandroid/content/Context;Lcom/paic/hyperion/core/hfcache/a;Landroid/webkit/WebView;)V

    .line 772
    return-void
.end method

.method public getHFPlugin()Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;
    .registers 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    return-object v0
.end method

.method public declared-synchronized getHttpClient()Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;
    .registers 2

    .prologue
    .line 776
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->p:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;

    if-nez v0, :cond_c

    .line 777
    new-instance v0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;

    invoke-direct {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->p:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;

    .line 779
    :cond_c
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->p:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 776
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getManifestPlugin()Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;
    .registers 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->e:Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;

    return-object v0
.end method

.method public getOnlinePlugins()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->k:Lcom/paic/hyperion/core/hfcache/c;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPluginIdList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 651
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPluginNativeStorage()Lcom/paic/hyperion/core/hfcache/manager/a;
    .registers 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->d:Lcom/paic/hyperion/core/hfcache/manager/a;

    return-object v0
.end method

.method public getPrePlugin()Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;
    .registers 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->j:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    return-object v0
.end method

.method public getRecentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->g:Ljava/lang/String;

    return-object v0
.end method

.method public initCache()V
    .registers 2

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/paic/hyperion/core/hfcache/HFCache;->initCache(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheUnzipCacheListener;)V

    .line 182
    return-void
.end method

.method public initCache(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheUnzipCacheListener;)V
    .registers 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    if-nez v0, :cond_c

    .line 191
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    const-string v1, "mContext is null"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_b
    return-void

    .line 194
    :cond_c
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    if-nez v0, :cond_18

    .line 195
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    const-string v1, "mCacheMemento is null"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 198
    :cond_18
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paic/hyperion/core/hfcache/HFCache;->checkReplace(Ljava/util/ArrayList;)V

    .line 199
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->q:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, p1}, Lcom/paic/hyperion/core/hfcache/e;->a(Landroid/content/Context;Lcom/paic/hyperion/core/hfcache/a;Landroid/webkit/WebView;Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheUnzipCacheListener;)V

    goto :goto_b
.end method

.method public loadUrl(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 209
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->k:Lcom/paic/hyperion/core/hfcache/c;

    invoke-virtual {v0, p2}, Lcom/paic/hyperion/core/hfcache/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 210
    invoke-direct {p0, p1, p2, v3, v5}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V

    .line 221
    :goto_d
    return-void

    .line 213
    :cond_e
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    if-eqz v0, :cond_33

    .line 214
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/a;->e()Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v1, p2}, Lcom/paic/hyperion/core/hfcache/a;->a(Ljava/lang/String;)Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    move-result-object v1

    .line 216
    if-eqz v0, :cond_30

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 217
    :cond_30
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfcache/HFCache;->f()V

    :cond_33
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BZI)V

    goto :goto_d
.end method

.method public postUrl(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;Z[B)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 231
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->k:Lcom/paic/hyperion/core/hfcache/c;

    invoke-virtual {v0, p2}, Lcom/paic/hyperion/core/hfcache/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 232
    invoke-direct {p0, p1, p2, p4, v5}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BI)V

    .line 236
    :goto_c
    return-void

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;[BZI)V

    goto :goto_c
.end method

.method public resetCurrentPlugin()V
    .registers 2

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->h:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    .line 243
    return-void
.end method

.method public declared-synchronized setCheckReplaceListener(Lcom/paic/hyperion/core/hfcache/interfaces/a;)V
    .registers 3

    .prologue
    .line 675
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->n:Lcom/paic/hyperion/core/hfcache/interfaces/a;

    .line 676
    invoke-static {}, Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;->getInstance()Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;->setCheckReplaceListener(Lcom/paic/hyperion/core/hfcache/interfaces/a;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 677
    monitor-exit p0

    return-void

    .line 675
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCheckUpdateListener(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheCheckUpdateListener;)V
    .registers 3

    .prologue
    .line 660
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->l:Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheCheckUpdateListener;

    .line 661
    invoke-static {}, Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;->getInstance()Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;->setCheckUpdateListener(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheCheckUpdateListener;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 662
    monitor-exit p0

    return-void

    .line 660
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDebug(Z)V
    .registers 2

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->o:Z

    .line 149
    return-void
.end method

.method public declared-synchronized setDownloadUpdateListener(Lcom/paic/hyperion/core/hfcache/interfaces/b;)V
    .registers 3

    .prologue
    .line 665
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->m:Lcom/paic/hyperion/core/hfcache/interfaces/b;

    .line 666
    invoke-static {}, Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;->getInstance()Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paic/hyperion/core/hfcache/manager/HFUpdateManager;->setDownloadUpdateListener(Lcom/paic/hyperion/core/hfcache/interfaces/b;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 667
    monitor-exit p0

    return-void

    .line 665
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .prologue
    .line 253
    iput-object p1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->q:Landroid/webkit/WebView;

    .line 254
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->k:Lcom/paic/hyperion/core/hfcache/c;

    invoke-virtual {v0, p1, p2}, Lcom/paic/hyperion/core/hfcache/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 412
    :goto_a
    return-object v0

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/a;->a()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 259
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7cfb\u7edf\u4e0d\u652f\u6301\u7f13\u5b58\uff0c\u76f4\u63a5\u5728\u7ebf\u8bf7\u6c42\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    goto :goto_a

    .line 262
    :cond_2d
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    if-nez v0, :cond_3b

    .line 263
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    .line 265
    :cond_3b
    instance-of v0, p1, Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;

    if-nez v0, :cond_59

    .line 266
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u975eHFCacheWebViewInterface,\u76f4\u63a5\u5728\u7ebf\u8bf7\u6c42\uff1a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x0

    goto :goto_a

    .line 269
    :cond_59
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v0, p2}, Lcom/paic/hyperion/core/hfcache/a;->a(Ljava/lang/String;)Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    move-result-object v5

    .line 270
    if-nez v5, :cond_7b

    .line 271
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524durl\u4e0d\u5904\u4e8e\u4efb\u4f55\u63d2\u4ef6\uff0c\u76f4\u63a5\u5728\u7ebf\u8bf7\u6c42\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    goto :goto_a

    .line 275
    :cond_7b
    invoke-virtual {v5, p2}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->isInterceptUrlFiles(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 276
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u975e\u53ef\u7f13\u5b58\u683c\u5f0f\uff0c\u76f4\u63a5\u5728\u7ebf\u8bf7\u6c42\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 279
    :cond_9c
    invoke-static {p2}, Lcom/paic/hyperion/core/hfcache/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/paic/hyperion/core/hfcache/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getHostWebroot()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/paic/hyperion/core/hfcache/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c9

    .line 282
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u5c5e\u4e8e\u7ad9\u70b9\u5185\u94fe\u63a5\uff0c\u76f4\u63a5\u5728\u7ebf\u8bf7\u6c42\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 285
    :cond_c9
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfcache/a;->c(Ljava/lang/String;)Lcom/paic/hyperion/core/hfcache/manager/a;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->d:Lcom/paic/hyperion/core/hfcache/manager/a;

    .line 286
    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->isBlockMode()Z

    move-result v0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v2, 0x0

    .line 290
    if-eqz v0, :cond_212

    .line 291
    const-wide/16 v0, 0x0

    .line 293
    :cond_df
    :goto_df
    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getHostWebroot()Ljava/lang/String;

    move-result-object v7

    .line 295
    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/paic/hyperion/core/hfcache/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_118

    .line 296
    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->isUpdated()Z

    move-result v8

    if-eqz v8, :cond_fc

    .line 297
    const/4 v3, 0x1

    .line 298
    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Lcom/paic/hyperion/core/hfcache/d;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 300
    :cond_fc
    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/paic/hyperion/core/hfutils/HFDeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_118

    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->isOfflineEnable()Z

    move-result v8

    if-nez v8, :cond_110

    invoke-static {v7}, Lcom/paic/hyperion/core/hfcache/d;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_118

    .line 301
    :cond_110
    const/4 v3, 0x1

    .line 302
    const/4 v2, 0x1

    .line 303
    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Lcom/paic/hyperion/core/hfcache/d;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 306
    :cond_118
    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/paic/hyperion/core/hfcache/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_127

    .line 307
    const/4 v2, 0x1

    .line 308
    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Lcom/paic/hyperion/core/hfcache/d;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 310
    :cond_127
    if-nez v3, :cond_141

    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getInitTimeout()I

    move-result v8

    if-lez v8, :cond_141

    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-static {v8, v9}, Lcom/paic/hyperion/core/hfcache/d;->a(Landroid/content/Context;Lcom/paic/hyperion/core/hfcache/a;)Z

    move-result v8

    if-nez v8, :cond_141

    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/paic/hyperion/core/hfcache/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_151

    :cond_141
    if-nez v2, :cond_212

    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getLoadTimeout()I

    move-result v8

    if-lez v8, :cond_212

    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/paic/hyperion/core/hfcache/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_212

    .line 317
    :cond_151
    :try_start_151
    sget-object v8, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7b49\u5f85\u8d44\u6e90\u51c6\u5907\u5c31\u7eea...("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms,Max:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getInitTimeout()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 319
    const-wide/16 v8, 0x64

    add-long/2addr v0, v8

    .line 320
    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->i:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    if-nez v8, :cond_18b

    .line 321
    iput-object v5, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->i:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    .line 323
    :cond_18b
    iget-object v8, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->i:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    invoke-virtual {v8}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getPluginId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b1

    .line 324
    sget-object v7, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    const-string v8, "\u53d1\u751f\u63d2\u4ef6\u66f4\u6362\uff0c\u9000\u51fa\u5f53\u524d\u63d2\u4ef6"

    invoke-static {v7, v8}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iput-object v5, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->i:Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;

    .line 326
    iget-object v7, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->c:Lcom/paic/hyperion/core/hfcache/a;

    invoke-virtual {v7, v4}, Lcom/paic/hyperion/core/hfcache/a;->c(Ljava/lang/String;)Lcom/paic/hyperion/core/hfcache/manager/a;

    move-result-object v4

    iput-object v4, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->d:Lcom/paic/hyperion/core/hfcache/manager/a;

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->isBlockMode()Z

    .line 330
    const-wide/16 v0, 0x0

    goto/16 :goto_df

    .line 333
    :cond_1b1
    sget-object v8, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isLocal:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Lcom/paic/hyperion/core/hfcache/d;->d(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",root:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v7}, Lcom/paic/hyperion/core/hfcache/d;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_279

    .line 335
    iget-object v7, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/paic/hyperion/core/hfcache/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_245

    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getInitTimeout()I

    move-result v7

    if-lez v7, :cond_245

    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getInitTimeout()I

    move-result v7

    int-to-long v8, v7

    cmp-long v7, v0, v8

    if-lez v7, :cond_245

    .line 339
    sget-object v7, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u63d2\u4ef6\u7f13\u5b58\u521d\u59cb\u5316\u8d85\u65f6"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v7, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lcom/paic/hyperion/core/hfcache/d;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_212
    .catch Ljava/lang/InterruptedException; {:try_start_151 .. :try_end_212} :catch_273

    .line 361
    :cond_212
    :goto_212
    invoke-static {p2}, Lcom/paic/hyperion/core/hfcache/d;->d(Ljava/lang/String;)Z

    move-result v0

    .line 362
    if-nez v2, :cond_28b

    if-nez v0, :cond_28b

    .line 364
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u5b8c\u6210\u66f4\u65b0\u68c0\u67e5\uff0c\u8d70\u7f51\u7edc\u8bf7\u6c42:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->d:Lcom/paic/hyperion/core/hfcache/manager/a;

    invoke-virtual {v0, p2}, Lcom/paic/hyperion/core/hfcache/manager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_288

    .line 367
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p2, v1}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Ljava/lang/String;Ljava/io/File;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_a

    .line 343
    :cond_245
    :try_start_245
    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getLoadTimeout()I

    move-result v7

    if-lez v7, :cond_df

    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getLoadTimeout()I

    move-result v7

    int-to-long v8, v7

    cmp-long v7, v0, v8

    if-lez v7, :cond_df

    .line 346
    sget-object v7, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u68c0\u67e5\u66f4\u65b0\u8d85\u65f6"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v7, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lcom/paic/hyperion/core/hfcache/d;->c(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_272
    .catch Ljava/lang/InterruptedException; {:try_start_245 .. :try_end_272} :catch_273

    goto :goto_212

    .line 353
    :catch_273
    move-exception v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_df

    .line 350
    :cond_279
    :try_start_279
    invoke-virtual {v5}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->getInitTimeout()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v0, v8

    if-lez v4, :cond_df

    .line 351
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfcache/HFCache;->d()Landroid/webkit/WebResourceResponse;
    :try_end_285
    .catch Ljava/lang/InterruptedException; {:try_start_279 .. :try_end_285} :catch_273

    move-result-object v0

    goto/16 :goto_a

    .line 370
    :cond_288
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 372
    :cond_28b
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->b:Landroid/content/Context;

    invoke-virtual {v5, v1, v6}, Lcom/paic/hyperion/core/hfcache/model/HFCachePlugin;->md5ForFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_322

    .line 375
    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->d:Lcom/paic/hyperion/core/hfcache/manager/a;

    invoke-virtual {v2, v6}, Lcom/paic/hyperion/core/hfcache/manager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_35b

    .line 377
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_30e

    .line 380
    invoke-static {v2}, Lcom/paic/hyperion/core/hfcache/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d4

    .line 382
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MD5\u68c0\u9a8c\u6210\u529f\uff01\u76f4\u63a5\u52a0\u8f7d\u672c\u5730\u8d44\u6e90"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0, p2, v3}, Lcom/paic/hyperion/core/hfcache/HFCache;->b(Ljava/lang/String;Ljava/io/File;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_a

    .line 384
    :cond_2d4
    if-nez v0, :cond_35b

    .line 386
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6587\u4ef6 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " MD5\u68c0\u9a8c\u5931\u8d25(local:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; manifest: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\uff0c\u8d70\u7f51\u7edc\u8bf7\u6c42"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0, p2, v3}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Ljava/lang/String;Ljava/io/File;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_a

    .line 389
    :cond_30e
    if-nez v0, :cond_35b

    .line 390
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->d:Lcom/paic/hyperion/core/hfcache/manager/a;

    invoke-virtual {v0, v2}, Lcom/paic/hyperion/core/hfcache/manager/a;->b(Ljava/lang/String;)V

    .line 391
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    const-string v1, "\u6ca1\u627e\u5230\u672c\u5730\u5bf9\u5e94\u7684\u7f13\u5b58\u6587\u4ef6\uff0c\u8d70\u7f51\u7edc\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0, p2, v3}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Ljava/lang/String;Ljava/io/File;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_a

    .line 397
    :cond_322
    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/HFCache;->d:Lcom/paic/hyperion/core/hfcache/manager/a;

    invoke-virtual {v1, p2}, Lcom/paic/hyperion/core/hfcache/manager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_35b

    .line 399
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_33b

    .line 401
    invoke-direct {p0, p2, v2}, Lcom/paic/hyperion/core/hfcache/HFCache;->b(Ljava/lang/String;Ljava/io/File;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_a

    .line 402
    :cond_33b
    if-nez v0, :cond_35b

    .line 403
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ca1\u627e\u5230 Manifest \u6587\u4ef6\u5bf9\u5e94\u7684\u6761\u76ee \uff0c\u8d70\u7f51\u7edc\u8bf7\u6c42:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0, p2, v2}, Lcom/paic/hyperion/core/hfcache/HFCache;->a(Ljava/lang/String;Ljava/io/File;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_a

    .line 408
    :cond_35b
    if-eqz v0, :cond_37b

    .line 409
    sget-object v0, Lcom/paic/hyperion/core/hfcache/HFCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ca1\u627e\u5230 Manifest \u6587\u4ef6\u5bf9\u5e94\u7684\u6761\u76ee \uff0c\u672c\u5730\u63d2\u4ef6\uff0c\u672a\u627e\u5230\u8fd4\u56de\u7a7a\u767d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfcache/HFCache;->d()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_a

    .line 412
    :cond_37b
    const/4 v0, 0x0

    goto/16 :goto_a
.end method
