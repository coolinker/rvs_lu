.class public Lcom/lufax/android/util/r;
.super Ljava/lang/Object;
.source "SslUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/util/r$1;,
        Lcom/lufax/android/util/r$a;
    }
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/TrustManagerFactory;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/util/r;->a:Ljavax/net/ssl/TrustManagerFactory;

    .line 30
    invoke-direct {p0}, Lcom/lufax/android/util/r;->c()V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/lufax/android/util/r$1;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/lufax/android/util/r;-><init>()V

    return-void
.end method

.method public static final a()Lcom/lufax/android/util/r;
    .registers 1

    .prologue
    .line 34
    invoke-static {}, Lcom/lufax/android/util/r$a;->a()Lcom/lufax/android/util/r;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x3

    :try_start_2
    new-array v3, v1, [Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "lu.cer"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "lu2.cer"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "po-pingan.cer"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v3, v1

    .line 46
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 47
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 50
    array-length v6, v3

    move v1, v0

    :goto_57
    if-ge v0, v6, :cond_71

    aget-object v7, v3, v0

    .line 51
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v4, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_68} :catch_81

    .line 54
    if-eqz v7, :cond_6d

    .line 55
    :try_start_6a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_86
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_81

    .line 50
    :cond_6d
    :goto_6d
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_57

    .line 60
    :cond_71
    :try_start_71
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/util/r;->a:Ljavax/net/ssl/TrustManagerFactory;

    .line 61
    iget-object v0, p0, Lcom/lufax/android/util/r;->a:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v0, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_80} :catch_81

    .line 66
    :goto_80
    return-void

    .line 63
    :catch_81
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_80

    .line 57
    :catch_86
    move-exception v1

    goto :goto_6d
.end method


# virtual methods
.method public b()Ljavax/net/ssl/SSLSocketFactory;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 71
    :try_start_1
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1d

    move-result-object v2

    .line 72
    :try_start_7
    iget-object v1, p0, Lcom/lufax/android/util/r;->a:Ljavax/net/ssl/TrustManagerFactory;

    if-eqz v1, :cond_1a

    .line 73
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/lufax/android/util/r;->a:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_28

    .line 82
    :cond_1a
    :goto_1a
    if-nez v2, :cond_23

    :goto_1c
    return-object v0

    .line 79
    :catch_1d
    move-exception v1

    move-object v2, v0

    .line 80
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a

    .line 82
    :cond_23
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_1c

    .line 79
    :catch_28
    move-exception v1

    goto :goto_1f
.end method
