.class public Lorg/apache/commons/codec/net/URLCodec;
.super Ljava/lang/Object;
.source "URLCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field protected static final ESCAPE_CHAR:B = 0x25t

.field static final RADIX:I = 0x10

.field protected static final WWW_FORM_URL:Ljava/util/BitSet;


# instance fields
.field protected charset:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    .line 75
    const/16 v0, 0x61

    :goto_b
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_17

    .line 76
    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 78
    :cond_17
    const/16 v0, 0x41

    :goto_19
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_25

    .line 79
    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 82
    :cond_25
    const/16 v0, 0x30

    :goto_27
    const/16 v1, 0x39

    if-gt v0, v1, :cond_33

    .line 83
    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 86
    :cond_33
    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 87
    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 88
    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 89
    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 91
    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 99
    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/net/URLCodec;-><init>(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static final decodeUrl([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_4

    .line 163
    const/4 v0, 0x0

    .line 182
    :goto_3
    return-object v0

    .line 165
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166
    const/4 v0, 0x0

    :goto_a
    array-length v2, p0

    if-ge v0, v2, :cond_44

    .line 167
    aget-byte v2, p0, v0

    .line 168
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1b

    .line 169
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 166
    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 170
    :cond_1b
    const/16 v3, 0x25

    if-ne v2, v3, :cond_40

    .line 172
    add-int/lit8 v0, v0, 0x1

    :try_start_21
    aget-byte v2, p0, v0

    invoke-static {v2}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v2

    .line 173
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v3

    .line 174
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_36
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_36} :catch_37

    goto :goto_18

    .line 175
    :catch_37
    move-exception v0

    .line 176
    new-instance v1, Lorg/apache/commons/codec/DecoderException;

    const-string v2, "Invalid URL encoding: "

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 179
    :cond_40
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_18

    .line 182
    :cond_44
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_3
.end method

.method public static final encodeUrl(Ljava/util/BitSet;[B)[B
    .registers 8

    .prologue
    const/16 v5, 0x10

    .line 122
    if-nez p1, :cond_6

    .line 123
    const/4 v0, 0x0

    .line 148
    :goto_5
    return-object v0

    .line 125
    :cond_6
    if-nez p0, :cond_a

    .line 126
    sget-object p0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    .line 129
    :cond_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, v3, :cond_4f

    aget-byte v0, p1, v1

    .line 132
    if-gez v0, :cond_1a

    .line 133
    add-int/lit16 v0, v0, 0x100

    .line 135
    :cond_1a
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 136
    const/16 v4, 0x20

    if-ne v0, v4, :cond_26

    .line 137
    const/16 v0, 0x2b

    .line 139
    :cond_26
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 130
    :goto_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 141
    :cond_2d
    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 143
    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 144
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 145
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_29

    .line 148
    :cond_4f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    .line 335
    if-nez p1, :cond_4

    .line 336
    const/4 v0, 0x0

    .line 340
    :goto_3
    return-object v0

    .line 337
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_11

    .line 338
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode([B)[B

    move-result-object v0

    goto :goto_3

    .line 339
    :cond_11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 340
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 342
    :cond_1c
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be URL decoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    .line 289
    if-nez p1, :cond_4

    .line 290
    const/4 v0, 0x0

    .line 293
    :goto_3
    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/URLCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/URLCodec;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_b} :catch_d

    move-result-object v0

    goto :goto_3

    .line 294
    :catch_d
    move-exception v0

    .line 295
    new-instance v1, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 270
    if-nez p1, :cond_4

    .line 271
    const/4 v0, 0x0

    .line 273
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/codec/net/URLCodec;->decode([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_3
.end method

.method public decode([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {p1}, Lorg/apache/commons/codec/net/URLCodec;->decodeUrl([B)[B

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .prologue
    .line 310
    if-nez p1, :cond_4

    .line 311
    const/4 v0, 0x0

    .line 315
    :goto_3
    return-object v0

    .line 312
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_11

    .line 313
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode([B)[B

    move-result-object v0

    goto :goto_3

    .line 314
    :cond_11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 315
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 317
    :cond_1c
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be URL encoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .prologue
    .line 244
    if-nez p1, :cond_4

    .line 245
    const/4 v0, 0x0

    .line 248
    :goto_3
    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/URLCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/URLCodec;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_b} :catch_d

    move-result-object v0

    goto :goto_3

    .line 249
    :catch_d
    move-exception v0

    .line 250
    new-instance v1, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 225
    if-nez p1, :cond_4

    .line 226
    const/4 v0, 0x0

    .line 228
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/net/URLCodec;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public encode([B)[B
    .registers 3

    .prologue
    .line 194
    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encodeUrl(Ljava/util/BitSet;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 353
    iget-object v0, p0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    return-object v0
.end method
