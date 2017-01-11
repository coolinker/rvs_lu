.class public Lcom/lufax/android/common/a/e;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# direct methods
.method public static a([B)Landroid/os/Parcel;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 139
    if-nez p0, :cond_5

    .line 140
    const/4 v0, 0x0

    .line 145
    :goto_4
    return-object v0

    .line 142
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 143
    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_4
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 60
    if-nez p0, :cond_17

    .line 61
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "toObject:InputStream is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 69
    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_d
    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 70
    invoke-static {v2}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {p0}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 63
    :cond_17
    :try_start_17
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_b

    .line 64
    :try_start_1c
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_2f

    .line 65
    :try_start_21
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_32

    move-result-object v0

    .line 69
    invoke-static {v2}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 70
    invoke-static {v3}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {p0}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 73
    return-object v0

    .line 69
    :catchall_2f
    move-exception v0

    move-object v2, v3

    goto :goto_d

    :catchall_32
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_d
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 225
    if-eqz p0, :cond_5

    .line 227
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 231
    :cond_5
    :goto_5
    return-void

    .line 228
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 195
    .line 197
    if-eqz p2, :cond_8

    :try_start_3
    array-length v0, p2

    const/16 v2, 0x20

    if-ge v0, v2, :cond_13

    .line 198
    :cond_8
    const/4 v1, 0x1

    .line 199
    invoke-static {}, Lcom/lufax/android/common/component/a;->a()Lcom/lufax/android/common/component/a;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/a;->a(I)[B

    move-result-object p2

    .line 201
    :cond_13
    array-length v0, p2

    .line 203
    :goto_14
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_31

    move-result v2

    .line 204
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    .line 210
    if-eqz v1, :cond_25

    .line 211
    invoke-static {}, Lcom/lufax/android/common/component/a;->a()Lcom/lufax/android/common/component/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/common/component/a;->a([B)V

    .line 213
    :cond_25
    invoke-static {p1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 214
    invoke-static {p0}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 216
    return-void

    .line 207
    :cond_2c
    const/4 v3, 0x0

    :try_start_2d
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    goto :goto_14

    .line 210
    :catchall_31
    move-exception v0

    if-eqz v1, :cond_3b

    .line 211
    invoke-static {}, Lcom/lufax/android/common/component/a;->a()Lcom/lufax/android/common/component/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lufax/android/common/component/a;->a([B)V

    .line 213
    :cond_3b
    invoke-static {p1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 214
    invoke-static {p0}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/os/Parcelable;)[B
    .registers 3

    .prologue
    .line 128
    if-nez p0, :cond_4

    .line 129
    const/4 v0, 0x0

    .line 135
    :goto_3
    return-object v0

    .line 131
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 132
    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_3
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 82
    .line 86
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_19

    .line 87
    :try_start_6
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_22

    .line 88
    :try_start_b
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_26

    move-result-object v0

    .line 91
    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 92
    invoke-static {v3}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 94
    return-object v0

    .line 91
    :catchall_19
    move-exception v0

    move-object v1, v2

    :goto_1b
    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 92
    invoke-static {v2}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 91
    :catchall_22
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1b

    :catchall_26
    move-exception v0

    move-object v2, v3

    goto :goto_1b
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 159
    if-nez p0, :cond_13

    .line 160
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "toString:InputStream is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 172
    :catchall_b
    move-exception v0

    :goto_c
    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {p0}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 162
    :cond_13
    :try_start_13
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_b

    .line 163
    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    :goto_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 172
    :catchall_31
    move-exception v0

    move-object v1, v2

    goto :goto_c

    .line 169
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_31

    move-result-object v0

    .line 172
    invoke-static {v2}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {p0}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 175
    return-object v0
.end method
