.class public Lcom/lufax/android/update/e;
.super Ljava/lang/Object;
.source "DownloadManagerPro.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field private f:Landroid/app/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    const-string v0, "content://downloads/my_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/update/e;->a:Landroid/net/Uri;

    .line 49
    sput-boolean v1, Lcom/lufax/android/update/e;->b:Z

    .line 50
    sput-boolean v1, Lcom/lufax/android/update/e;->c:Z

    .line 52
    sput-object v2, Lcom/lufax/android/update/e;->d:Ljava/lang/reflect/Method;

    .line 53
    sput-object v2, Lcom/lufax/android/update/e;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/app/DownloadManager;)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/lufax/android/update/e;->f:Landroid/app/DownloadManager;

    .line 59
    return-void
.end method

.method private a(JLjava/lang/String;)I
    .registers 9

    .prologue
    .line 382
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    .line 383
    const/4 v0, -0x1

    .line 384
    const/4 v1, 0x0

    .line 386
    :try_start_11
    iget-object v3, p0, Lcom/lufax/android/update/e;->f:Landroid/app/DownloadManager;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_27

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 388
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_2d

    move-result v0

    .line 391
    :cond_27
    if-eqz v1, :cond_2c

    .line 392
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 395
    :cond_2c
    return v0

    .line 391
    :catchall_2d
    move-exception v0

    if-eqz v1, :cond_33

    .line 392
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_33
    throw v0
.end method


# virtual methods
.method public a(J)I
    .registers 4

    .prologue
    .line 68
    const-string v0, "status"

    invoke-direct {p0, p1, p2, v0}, Lcom/lufax/android/update/e;->a(JLjava/lang/String;)I

    move-result v0

    return v0
.end method
