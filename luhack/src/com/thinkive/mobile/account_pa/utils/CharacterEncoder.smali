.class public abstract Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;
.super Ljava/lang/Object;
.source "CharacterEncoder.java"


# instance fields
.field protected pStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBytes(Ljava/nio/ByteBuffer;)[B
    .registers 6

    .prologue
    .line 228
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 237
    array-length v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v2, v3, :cond_2c

    array-length v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ne v2, v3, :cond_2c

    .line 240
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    :goto_20
    if-nez v0, :cond_2b

    .line 251
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 256
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 259
    :cond_2b
    return-object v0

    :cond_2c
    move-object v0, v1

    goto :goto_20
.end method


# virtual methods
.method protected abstract bytesPerAtom()I
.end method

.method protected abstract bytesPerLine()I
.end method

.method public encode(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 195
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 200
    :try_start_a
    invoke-virtual {p0, v1, v0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 202
    const-string v1, "8859_1"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_14

    move-result-object v0

    .line 208
    return-object v0

    .line 203
    :catch_14
    move-exception v0

    .line 206
    new-instance v0, Ljava/lang/Error;

    const-string v1, "CharacterEncoder.encode internal error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->bytesPerLine()I

    move-result v0

    new-array v1, v0, [B

    .line 147
    invoke-virtual {p0, p2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 151
    :goto_9
    invoke-virtual {p0, p1, v1}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    .line 152
    if-nez v2, :cond_13

    .line 176
    :cond_f
    invoke-virtual {p0, p2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeBufferSuffix(Ljava/io/OutputStream;)V

    .line 177
    return-void

    .line 156
    :cond_13
    invoke-virtual {p0, p2, v2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeLinePrefix(Ljava/io/OutputStream;I)V

    .line 157
    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_33

    .line 160
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v3, v0

    if-gt v3, v2, :cond_2d

    .line 162
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 157
    :goto_27
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_17

    .line 165
    :cond_2d
    sub-int v3, v2, v0

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    goto :goto_27

    .line 168
    :cond_33
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->bytesPerLine()I

    move-result v0

    if-lt v2, v0, :cond_f

    .line 173
    invoke-virtual {p0, p2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeLineSuffix(Ljava/io/OutputStream;)V

    goto :goto_9
.end method

.method public encode(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 273
    invoke-virtual {p0, v0, p2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encode([BLjava/io/OutputStream;)V

    .line 274
    return-void
.end method

.method public encode([BLjava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 186
    invoke-virtual {p0, v0, p2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 187
    return-void
.end method

.method protected abstract encodeAtom(Ljava/io/OutputStream;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public encodeBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 386
    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeBuffer([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 349
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 350
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 353
    :try_start_a
    invoke-virtual {p0, v1, v0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_12

    .line 359
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 354
    :catch_12
    move-exception v0

    .line 357
    new-instance v0, Ljava/lang/Error;

    const-string v1, "CharacterEncoder.encodeBuffer internal error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->bytesPerLine()I

    move-result v0

    new-array v1, v0, [B

    .line 303
    invoke-virtual {p0, p2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 307
    :cond_9
    invoke-virtual {p0, p1, v1}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    .line 308
    if-nez v2, :cond_13

    .line 329
    :goto_f
    invoke-virtual {p0, p2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeBufferSuffix(Ljava/io/OutputStream;)V

    .line 330
    return-void

    .line 312
    :cond_13
    invoke-virtual {p0, p2, v2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeLinePrefix(Ljava/io/OutputStream;I)V

    .line 313
    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_33

    .line 315
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v3, v0

    if-gt v3, v2, :cond_2d

    .line 317
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 313
    :goto_27
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_17

    .line 320
    :cond_2d
    sub-int v3, v2, v0

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    goto :goto_27

    .line 323
    :cond_33
    invoke-virtual {p0, p2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeLineSuffix(Ljava/io/OutputStream;)V

    .line 324
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->bytesPerLine()I

    move-result v0

    if-ge v2, v0, :cond_9

    goto :goto_f
.end method

.method public encodeBuffer(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 373
    invoke-virtual {p0, v0, p2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeBuffer([BLjava/io/OutputStream;)V

    .line 374
    return-void
.end method

.method public encodeBuffer([BLjava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 340
    invoke-virtual {p0, v0, p2}, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 341
    return-void
.end method

.method protected encodeBufferPrefix(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 87
    return-void
.end method

.method protected encodeBufferSuffix(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method protected encodeLinePrefix(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method

.method protected encodeLineSuffix(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 111
    return-void
.end method

.method protected readFully(Ljava/io/InputStream;[B)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_12

    .line 126
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 127
    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 131
    :goto_b
    return v0

    .line 129
    :cond_c
    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_12
    array-length v0, p2

    goto :goto_b
.end method
