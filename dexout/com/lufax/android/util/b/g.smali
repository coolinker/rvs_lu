.class public Lcom/lufax/android/util/b/g;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 35
    const-class v0, Lcom/lufax/android/util/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/util/b/g;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/lufax/android/util/b/g;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(IIII)I
    .registers 6

    .prologue
    .line 339
    const/4 v0, 0x1

    .line 340
    :goto_1
    div-int v1, p0, v0

    if-le v1, p2, :cond_c

    div-int v1, p1, v0

    if-le v1, p3, :cond_c

    .line 341
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 343
    :cond_c
    return v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 5

    .prologue
    .line 335
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1, p1, p1}, Lcom/lufax/android/util/b/g;->a(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 313
    if-nez p0, :cond_4

    .line 314
    const/4 v0, 0x0

    .line 317
    :goto_3
    return-object v0

    .line 316
    :cond_4
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/lufax/android/i/b;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 317
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 373
    const v1, 0x7fffffff

    if-eq p1, v1, :cond_16

    const/4 v0, 0x1

    move v1, v0

    .line 374
    :goto_8
    :try_start_8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 375
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 376
    invoke-static {p0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 377
    if-nez v1, :cond_18

    .line 392
    :goto_15
    return-object v0

    :cond_16
    move v1, v0

    .line 373
    goto :goto_8

    .line 380
    :cond_18
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 381
    if-le v0, p1, :cond_28

    .line 382
    invoke-static {v2, p1, p1}, Lcom/lufax/android/util/b/g;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    .line 383
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 385
    :cond_28
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 386
    invoke-static {p0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_30

    move-result-object v0

    goto :goto_15

    .line 389
    :catch_30
    move-exception v0

    .line 390
    sget-object v1, Lcom/lufax/android/util/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 401
    const v1, 0x7fffffff

    if-eq p1, v1, :cond_18

    const/4 v0, 0x1

    move v1, v0

    .line 402
    :goto_8
    :try_start_8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 403
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 404
    const/4 v0, 0x0

    array-length v3, p0

    invoke-static {p0, v0, v3, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 405
    if-nez v1, :cond_1a

    .line 419
    :goto_17
    return-object v0

    :cond_18
    move v1, v0

    .line 401
    goto :goto_8

    .line 408
    :cond_1a
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 409
    if-le v0, p1, :cond_2a

    .line 410
    invoke-static {v2, p1, p1}, Lcom/lufax/android/util/b/g;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    .line 411
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 413
    :cond_2a
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 414
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_34

    move-result-object v0

    goto :goto_17

    .line 416
    :catch_34
    move-exception v0

    .line 417
    sget-object v1, Lcom/lufax/android/util/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 77
    :try_start_1
    sget-object v1, Lcom/lufax/android/util/b/g;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v3, "_display_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const-string v1, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_7c

    move-result-object v0

    .line 90
    :goto_40
    invoke-static {}, Lcom/lufax/android/util/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 91
    invoke-static {}, Lcom/lufax/android/util/b/g;->c()Landroid/net/Uri;

    move-result-object v0

    .line 93
    :cond_4a
    if-nez v0, :cond_70

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lufax/android/util/b/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    :cond_70
    return-object v0

    .line 85
    :cond_71
    :try_start_71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7a} :catch_7c

    move-result-object v0

    goto :goto_40

    .line 87
    :catch_7c
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_40
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_50

    move v1, v2

    .line 165
    :goto_a
    if-eqz v1, :cond_ae

    invoke-static {p0, p1}, Lcom/lufax/android/util/b/g;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 166
    invoke-static {p1}, Lcom/lufax/android/util/b/g;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 167
    invoke-static {p1}, Lcom/lufax/android/util/b/g;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v4, "primary"

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_4f
    :goto_4f
    return-object v0

    :cond_50
    move v1, v3

    .line 164
    goto :goto_a

    .line 171
    :cond_52
    invoke-static {p1}, Lcom/lufax/android/util/b/g;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 172
    invoke-static {p1}, Lcom/lufax/android/util/b/g;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "content://downloads/public_downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 174
    invoke-static {p0, v1, v0, v0}, Lcom/lufax/android/util/b/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    .line 175
    :cond_6f
    invoke-static {p1}, Lcom/lufax/android/util/b/g;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 176
    invoke-static {p1}, Lcom/lufax/android/util/b/g;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 178
    aget-object v4, v1, v3

    .line 181
    const-string v5, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_98

    .line 182
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 188
    :cond_8b
    :goto_8b
    const-string v4, "_id=?"

    .line 189
    new-array v5, v2, [Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v5, v3

    .line 190
    invoke-static {p0, v0, v4, v5}, Lcom/lufax/android/util/b/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    .line 183
    :cond_98
    const-string v5, "video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 184
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_8b

    .line 185
    :cond_a3
    const-string v5, "audio"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 186
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_8b

    .line 192
    :cond_ae
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 193
    invoke-static {p1}, Lcom/lufax/android/util/b/g;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 194
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    .line 196
    :cond_c5
    invoke-static {p0, p1, v0, v0}, Lcom/lufax/android/util/b/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    .line 197
    :cond_ca
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4f
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 237
    .line 238
    const-string v0, "_data"

    .line 239
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 242
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_36

    move-result-object v1

    .line 243
    if-eqz v1, :cond_2f

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 244
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 245
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_3d

    move-result-object v0

    .line 248
    if-eqz v1, :cond_2e

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 252
    :cond_2e
    :goto_2e
    return-object v0

    .line 248
    :cond_2f
    if-eqz v1, :cond_34

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_34
    move-object v0, v6

    .line 252
    goto :goto_2e

    .line 248
    :catchall_36
    move-exception v0

    :goto_37
    if-eqz v6, :cond_3c

    .line 249
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3c
    throw v0

    .line 248
    :catchall_3d
    move-exception v0

    move-object v6, v1

    goto :goto_37
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 216
    :try_start_0
    const-string v0, "android.provider.DocumentsContract"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 217
    const-string v1, "getDocumentId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 218
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 222
    :goto_21
    return-object v0

    .line 219
    :catch_22
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    const-string v0, ""

    goto :goto_21
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 323
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 325
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 326
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 327
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 332
    :goto_17
    return-void

    .line 328
    :catch_18
    move-exception v0

    .line 329
    sget-object v1, Lcom/lufax/android/util/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method

.method public static a()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x0

    .line 48
    :try_start_3
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_11

    move v2, v1

    .line 54
    :goto_b
    if-eqz v1, :cond_10

    .line 55
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 57
    :cond_10
    return v2

    .line 50
    :catch_11
    move-exception v1

    move v1, v2

    .line 52
    goto :goto_b
.end method

.method public static a(Ljava/lang/String;II)[B
    .registers 6

    .prologue
    const/16 v0, 0x64

    .line 351
    if-ltz p2, :cond_6

    if-le p2, v0, :cond_7

    :cond_6
    move p2, v0

    .line 355
    :cond_7
    :try_start_7
    invoke-static {p0, p1}, Lcom/lufax/android/util/b/g;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 359
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1d

    move-result-object v0

    .line 363
    :goto_1c
    return-object v0

    .line 360
    :catch_1d
    move-exception v0

    .line 361
    sget-object v1, Lcom/lufax/android/util/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 117
    invoke-static {}, Lcom/lufax/android/util/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 118
    new-instance v0, Lcom/lufax/android/util/b/g$1;

    invoke-direct {v0}, Lcom/lufax/android/util/b/g$1;-><init>()V

    invoke-virtual {v0}, Lcom/lufax/android/util/b/g$1;->start()V

    .line 136
    :cond_e
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 205
    :try_start_1
    const-string v0, "android.provider.DocumentsContract"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 206
    const-string v2, "isDocumentUri"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 207
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2f

    move-result v0

    .line 211
    :goto_2e
    return v0

    .line 208
    :catch_2f
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 211
    goto :goto_2e
.end method

.method public static b(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 261
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 149
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 150
    const-wide/16 v0, -0x1

    .line 152
    :try_start_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_14

    move-result-wide v0

    .line 156
    :goto_c
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    .line 157
    const/4 v0, 0x1

    .line 160
    :goto_13
    return v0

    .line 153
    :catch_14
    move-exception v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 160
    :cond_19
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private static c()Landroid/net/Uri;
    .registers 6

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 102
    :try_start_1
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 103
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/lufax/pictures"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_32

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 107
    :cond_32
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/lufax/android/util/b/g;->b:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_58} :catch_5a

    move-result-object v0

    .line 113
    :cond_59
    :goto_59
    return-object v0

    .line 110
    :catch_5a
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_59
.end method

.method public static c(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 270
    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static d()Z
    .registers 2

    .prologue
    .line 139
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 140
    const-string v0, "Redmi Note 2"

    invoke-static {}, Lcom/lufax/android/util/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/lufax/android/util/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 142
    :cond_20
    const/4 v0, 0x1

    .line 145
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static d(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 279
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 287
    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
