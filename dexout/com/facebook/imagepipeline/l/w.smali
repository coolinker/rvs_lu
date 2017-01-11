.class public Lcom/facebook/imagepipeline/l/w;
.super Lcom/facebook/imagepipeline/l/y;
.source "LocalContentUriThumbnailFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/y;",
        "Lcom/facebook/imagepipeline/l/as",
        "<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0x60

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    const-class v0, Lcom/facebook/imagepipeline/l/w;

    sput-object v0, Lcom/facebook/imagepipeline/l/w;->a:Ljava/lang/Class;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/l/w;->b:[Ljava/lang/String;

    .line 48
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/imagepipeline/l/w;->c:[Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/l/w;->d:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/l/w;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/z;Landroid/content/ContentResolver;Z)V
    .registers 5

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/imagepipeline/l/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/z;Z)V

    .line 65
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/w;->f:Landroid/content/ContentResolver;

    .line 66
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 173
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

.method private a(Landroid/net/Uri;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/i/d;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/w;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/l/w;->b:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    if-nez v1, :cond_f

    .line 115
    :goto_e
    return-object v3

    .line 98
    :cond_f
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_48

    move-result v0

    if-nez v0, :cond_19

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_e

    .line 101
    :cond_19
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    const-string v0, "_data"

    .line 103
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    if-eqz p2, :cond_44

    .line 105
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/l/w;->a(Lcom/facebook/imagepipeline/e/d;I)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_44

    .line 108
    invoke-static {v2}, Lcom/facebook/imagepipeline/l/w;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/i/d;->c(I)V
    :try_end_3f
    .catchall {:try_start_19 .. :try_end_3f} :catchall_48

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    goto :goto_e

    :cond_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_48
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/e/d;I)Lcom/facebook/imagepipeline/i/d;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-static {p1}, Lcom/facebook/imagepipeline/l/w;->b(Lcom/facebook/imagepipeline/e/d;)I

    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 149
    :cond_7
    :goto_7
    return-object v0

    .line 128
    :cond_8
    :try_start_8
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/w;->f:Landroid/content/ContentResolver;

    int-to-long v4, p2

    sget-object v3, Lcom/facebook/imagepipeline/l/w;->c:[Ljava/lang/String;

    invoke-static {v2, v4, v5, v1, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_50

    move-result-object v1

    .line 133
    if-nez v1, :cond_19

    .line 145
    if-eqz v1, :cond_7

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 136
    :cond_19
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4a

    .line 138
    const-string v2, "_data"

    .line 139
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 138
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 141
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/imagepipeline/l/w;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/facebook/imagepipeline/l/w;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/i/d;
    :try_end_43
    .catchall {:try_start_19 .. :try_end_43} :catchall_5a

    move-result-object v0

    .line 145
    if-eqz v1, :cond_7

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 145
    :cond_4a
    if-eqz v1, :cond_7

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 145
    :catchall_50
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_54
    if-eqz v1, :cond_59

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_59
    throw v0

    .line 145
    :catchall_5a
    move-exception v0

    goto :goto_54
.end method

.method private static b(Lcom/facebook/imagepipeline/e/d;)I
    .registers 3

    .prologue
    .line 157
    sget-object v0, Lcom/facebook/imagepipeline/l/w;->e:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/l/w;->e:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 157
    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/l/at;->a(IILcom/facebook/imagepipeline/e/d;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 161
    const/4 v0, 0x3

    .line 168
    :goto_13
    return v0

    .line 162
    :cond_14
    sget-object v0, Lcom/facebook/imagepipeline/l/w;->d:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/l/w;->d:Landroid/graphics/Rect;

    .line 164
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 162
    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/l/at;->a(IILcom/facebook/imagepipeline/e/d;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 166
    const/4 v0, 0x1

    goto :goto_13

    .line 168
    :cond_28
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private static b(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 182
    if-eqz p0, :cond_14

    .line 184
    :try_start_4
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/f/b;->a(I)I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_13} :catch_15

    move-result v0

    .line 191
    :cond_14
    :goto_14
    return v0

    .line 187
    :catch_15
    move-exception v1

    .line 188
    sget-object v2, Lcom/facebook/imagepipeline/l/w;->a:Ljava/lang/Class;

    const-string v3, "Unable to retrieve thumbnail rotation for %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/m/a;)Lcom/facebook/imagepipeline/i/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/a;->b()Landroid/net/Uri;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/common/l/e;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 81
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/a;->e()Lcom/facebook/imagepipeline/e/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/l/w;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_15

    .line 87
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 178
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/e/d;)Z
    .registers 4

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/imagepipeline/l/w;->d:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/l/w;->d:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 70
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/l/at;->a(IILcom/facebook/imagepipeline/e/d;)Z

    move-result v0

    return v0
.end method
