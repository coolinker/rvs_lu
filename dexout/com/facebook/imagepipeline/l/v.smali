.class public Lcom/facebook/imagepipeline/l/v;
.super Lcom/facebook/imagepipeline/l/y;
.source "LocalContentUriFetchProducer.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/imagepipeline/l/v;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/z;Landroid/content/ContentResolver;Z)V
    .registers 5

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/imagepipeline/l/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/z;Z)V

    .line 51
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/v;->b:Landroid/content/ContentResolver;

    .line 52
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 107
    if-nez p0, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_3
.end method

.method private a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/i/d;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/v;->b:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/l/v;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 87
    if-nez v1, :cond_f

    .line 103
    :goto_e
    return-object v3

    .line 91
    :cond_f
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_3d

    move-result v0

    if-nez v0, :cond_19

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_e

    .line 94
    :cond_19
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    const-string v0, "_data"

    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_39

    .line 98
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/v;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/imagepipeline/l/v;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/i/d;
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_3d

    move-result-object v3

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :cond_39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_3d
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/m/a;)Lcom/facebook/imagepipeline/i/d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/a;->b()Landroid/net/Uri;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/facebook/common/l/e;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/v;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 68
    :cond_1d
    invoke-virtual {p0, v0, v3}, Lcom/facebook/imagepipeline/l/v;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    .line 80
    :cond_21
    :goto_21
    return-object v0

    .line 62
    :cond_22
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/v;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1d

    .line 64
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Contact photo does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_43
    invoke-static {v1}, Lcom/facebook/common/l/e;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 74
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/l/v;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    .line 75
    if-nez v0, :cond_21

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/v;->b:Landroid/content/ContentResolver;

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, v3}, Lcom/facebook/imagepipeline/l/v;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    goto :goto_21
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    const-string v0, "LocalContentUriFetchProducer"

    return-object v0
.end method
