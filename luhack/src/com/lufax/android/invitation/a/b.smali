.class public abstract Lcom/lufax/android/invitation/a/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/BinaryEncoder;


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field protected d:[B

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:I

.field private final i:I

.field private final j:I

.field private k:I


# direct methods
.method protected constructor <init>(IIII)V
    .registers 6

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/lufax/android/invitation/a/b;->b:B

    .line 138
    iput p1, p0, Lcom/lufax/android/invitation/a/b;->a:I

    .line 139
    iput p2, p0, Lcom/lufax/android/invitation/a/b;->i:I

    .line 140
    if-lez p3, :cond_17

    if-lez p4, :cond_17

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :goto_12
    iput v0, p0, Lcom/lufax/android/invitation/a/b;->c:I

    .line 141
    iput p4, p0, Lcom/lufax/android/invitation/a/b;->j:I

    .line 142
    return-void

    .line 140
    :cond_17
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    if-nez v0, :cond_12

    .line 174
    invoke-virtual {p0}, Lcom/lufax/android/invitation/a/b;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    .line 175
    iput v3, p0, Lcom/lufax/android/invitation/a/b;->e:I

    .line 176
    iput v3, p0, Lcom/lufax/android/invitation/a/b;->k:I

    .line 182
    :goto_11
    return-void

    .line 178
    :cond_12
    iget-object v0, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 179
    iget-object v1, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    iget-object v2, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iput-object v0, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    goto :goto_11
.end method

.method private d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    .line 244
    iput v1, p0, Lcom/lufax/android/invitation/a/b;->e:I

    .line 245
    iput v1, p0, Lcom/lufax/android/invitation/a/b;->k:I

    .line 246
    iput v1, p0, Lcom/lufax/android/invitation/a/b;->g:I

    .line 247
    iput v1, p0, Lcom/lufax/android/invitation/a/b;->h:I

    .line 248
    iput-boolean v1, p0, Lcom/lufax/android/invitation/a/b;->f:Z

    .line 249
    return-void
.end method


# virtual methods
.method a()I
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/lufax/android/invitation/a/b;->e:I

    iget v1, p0, Lcom/lufax/android/invitation/a/b;->k:I

    sub-int/2addr v0, v1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected a(I)V
    .registers 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    array-length v0, v0

    iget v1, p0, Lcom/lufax/android/invitation/a/b;->e:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_f

    .line 191
    :cond_c
    invoke-direct {p0}, Lcom/lufax/android/invitation/a/b;->c()V

    .line 193
    :cond_f
    return-void
.end method

.method abstract a([BII)V
.end method

.method protected abstract a(B)Z
.end method

.method public a(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 309
    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/a/b;->decode([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .registers 2

    .prologue
    .line 168
    const/16 v0, 0x2000

    return v0
.end method

.method abstract b([BII)V
.end method

.method c([BII)I
    .registers 7

    .prologue
    .line 208
    iget-object v0, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    if-eqz v0, :cond_22

    .line 209
    invoke-virtual {p0}, Lcom/lufax/android/invitation/a/b;->a()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    iget v2, p0, Lcom/lufax/android/invitation/a/b;->k:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget v1, p0, Lcom/lufax/android/invitation/a/b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/lufax/android/invitation/a/b;->k:I

    .line 212
    iget v1, p0, Lcom/lufax/android/invitation/a/b;->k:I

    iget v2, p0, Lcom/lufax/android/invitation/a/b;->e:I

    if-lt v1, v2, :cond_21

    .line 213
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lufax/android/invitation/a/b;->d:[B

    .line 217
    :cond_21
    :goto_21
    return v0

    :cond_22
    iget-boolean v0, p0, Lcom/lufax/android/invitation/a/b;->f:Z

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    goto :goto_21

    :cond_28
    const/4 v0, 0x0

    goto :goto_21
.end method

.method protected c([B)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 420
    if-nez p1, :cond_4

    .line 428
    :cond_3
    :goto_3
    return v1

    :cond_4
    move v0, v1

    .line 423
    :goto_5
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 424
    aget-byte v2, p1, v0

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_16

    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/lufax/android/invitation/a/b;->a(B)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 425
    :cond_16
    const/4 v1, 0x1

    goto :goto_3

    .line 423
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public d([B)J
    .registers 8

    .prologue
    .line 442
    array-length v0, p1

    iget v1, p0, Lcom/lufax/android/invitation/a/b;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/lufax/android/invitation/a/b;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lcom/lufax/android/invitation/a/b;->i:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 443
    iget v2, p0, Lcom/lufax/android/invitation/a/b;->c:I

    if-lez v2, :cond_22

    .line 445
    iget v2, p0, Lcom/lufax/android/invitation/a/b;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/lufax/android/invitation/a/b;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lcom/lufax/android/invitation/a/b;->j:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 447
    :cond_22
    return-wide v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    .line 292
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    .line 293
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/lufax/android/invitation/a/b;->decode([B)[B

    move-result-object v0

    .line 295
    :goto_c
    return-object v0

    .line 294
    :cond_d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 295
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lufax/android/invitation/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_c

    .line 297
    :cond_18
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const-string v1, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode([B)[B
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-direct {p0}, Lcom/lufax/android/invitation/a/b;->d()V

    .line 322
    if-eqz p1, :cond_9

    array-length v0, p1

    if-nez v0, :cond_a

    .line 329
    :cond_9
    :goto_9
    return-object p1

    .line 325
    :cond_a
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/lufax/android/invitation/a/b;->b([BII)V

    .line 326
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/lufax/android/invitation/a/b;->b([BII)V

    .line 327
    iget v0, p0, Lcom/lufax/android/invitation/a/b;->e:I

    new-array p1, v0, [B

    .line 328
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/lufax/android/invitation/a/b;->c([BII)I

    goto :goto_9
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .prologue
    .line 263
    instance-of v0, p1, [B

    if-nez v0, :cond_c

    .line 264
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const-string v1, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_c
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/lufax/android/invitation/a/b;->encode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public encode([B)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 341
    invoke-direct {p0}, Lcom/lufax/android/invitation/a/b;->d()V

    .line 342
    if-eqz p1, :cond_9

    array-length v0, p1

    if-nez v0, :cond_a

    .line 349
    :cond_9
    :goto_9
    return-object p1

    .line 345
    :cond_a
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/lufax/android/invitation/a/b;->a([BII)V

    .line 346
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0}, Lcom/lufax/android/invitation/a/b;->a([BII)V

    .line 347
    iget v0, p0, Lcom/lufax/android/invitation/a/b;->e:I

    iget v1, p0, Lcom/lufax/android/invitation/a/b;->k:I

    sub-int/2addr v0, v1

    new-array p1, v0, [B

    .line 348
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/lufax/android/invitation/a/b;->c([BII)I

    goto :goto_9
.end method
