.class public Lorg/apache/commons/codec/binary/Base64;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "Base64.java"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x6

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field static final CHUNK_SEPARATOR:[B

.field private static final DECODE_TABLE:[B

.field private static final MASK_6BITS:I = 0x3f

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B


# instance fields
.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x40

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_22

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 80
    new-array v0, v1, [B

    fill-array-data v0, :array_28

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 93
    new-array v0, v1, [B

    fill-array-data v0, :array_4c

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 112
    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_70

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    return-void

    .line 71
    :array_22
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 80
    nop

    :array_28
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 93
    :array_4c
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 112
    :array_70
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I)V

    .line 171
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 212
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    .line 213
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 4

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 240
    return-void
.end method

.method public constructor <init>(I[BZ)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x3

    if-nez p2, :cond_39

    move v0, v1

    :goto_7
    invoke-direct {p0, v2, v3, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIII)V

    .line 140
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    .line 275
    if-eqz p2, :cond_5f

    .line 276
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/Base64;->containsAlphabetOrPad([B)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 277
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lineSeparator must not contain base64 characters: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_39
    array-length v0, p2

    goto :goto_7

    .line 280
    :cond_3b
    if-lez p1, :cond_5a

    .line 281
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 282
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 283
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :goto_4d
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 293
    if-eqz p3, :cond_64

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    :goto_57
    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 294
    return-void

    .line 285
    :cond_5a
    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 286
    iput-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    goto :goto_4d

    .line 289
    :cond_5f
    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 290
    iput-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    goto :goto_4d

    .line 293
    :cond_64
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    goto :goto_57
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 189
    const/16 v0, 0x4c

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 190
    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 686
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static decodeBase64([B)[B
    .registers 2

    .prologue
    .line 697
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static decodeInteger([B)Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 712
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static encodeBase64([B)[B
    .registers 2

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BZ)[B
    .registers 3

    .prologue
    .line 618
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BZZ)[B
    .registers 4

    .prologue
    .line 637
    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZI)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BZZI)[B
    .registers 10

    .prologue
    .line 659
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_6

    .line 674
    :cond_5
    :goto_5
    return-object p0

    .line 665
    :cond_6
    if-eqz p1, :cond_39

    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    .line 666
    :goto_d
    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/Base64;->getEncodedLength([B)J

    move-result-wide v2

    .line 667
    int-to-long v4, p3

    cmp-long v1, v2, v4

    if-lez v1, :cond_42

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input array too big, the output array would be bigger ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") than the specified maximum size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_39
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    invoke-direct {v0, v1, v2, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    goto :goto_d

    .line 674
    :cond_42
    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object p0

    goto :goto_5
.end method

.method public static encodeBase64Chunked([B)[B
    .registers 2

    .prologue
    .line 603
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64URLSafe([B)[B
    .registers 3

    .prologue
    .line 579
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 592
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeInteger(Ljava/math/BigInteger;)[B
    .registers 3

    .prologue
    .line 726
    if-nez p0, :cond_a

    .line 727
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodeInteger called with null parameter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_a
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->toIntegerBytes(Ljava/math/BigInteger;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static isArrayByteBase64([B)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 495
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result v0

    return v0
.end method

.method public static isBase64(B)Z
    .registers 3

    .prologue
    .line 507
    const/16 v0, 0x3d

    if-eq p0, v0, :cond_12

    if-ltz p0, :cond_14

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    array-length v0, v0

    if-ge p0, v0, :cond_14

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static isBase64(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 521
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result v0

    return v0
.end method

.method public static isBase64([B)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 535
    move v0, v1

    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_19

    .line 536
    aget-byte v2, p0, v0

    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v2

    if-nez v2, :cond_16

    aget-byte v2, p0, v0

    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->isWhiteSpace(B)Z

    move-result v2

    if-nez v2, :cond_16

    .line 540
    :goto_15
    return v1

    .line 535
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 540
    :cond_19
    const/4 v1, 0x1

    goto :goto_15
.end method

.method static toIntegerBytes(Ljava/math/BigInteger;)[B
    .registers 6

    .prologue
    .line 740
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 742
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    .line 743
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 745
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v3, 0x8

    if-ne v0, v1, :cond_24

    move-object v0, v2

    .line 760
    :goto_23
    return-object v0

    .line 749
    :cond_24
    const/4 v1, 0x0

    .line 750
    array-length v0, v2

    .line 753
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_31

    .line 754
    const/4 v1, 0x1

    .line 755
    add-int/lit8 v0, v0, -0x1

    .line 757
    :cond_31
    div-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v0

    .line 758
    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    .line 759
    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 760
    goto :goto_23
.end method


# virtual methods
.method decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 426
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v0, :cond_6

    .line 481
    :cond_5
    :goto_5
    :pswitch_5
    return-void

    .line 429
    :cond_6
    if-gez p3, :cond_a

    .line 430
    iput-boolean v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 432
    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_1d

    .line 433
    iget v1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    invoke-virtual {p0, v1, p4}, Lorg/apache/commons/codec/binary/Base64;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v2

    .line 434
    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    .line 435
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4b

    .line 437
    iput-boolean v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 458
    :cond_1d
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v0, :cond_5

    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-eqz v0, :cond_5

    .line 459
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    invoke-virtual {p0, v0, p4}, Lorg/apache/commons/codec/binary/Base64;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v0

    .line 463
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    packed-switch v1, :pswitch_data_d4

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible modulus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_4b
    if-ltz v3, :cond_96

    sget-object v4, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    array-length v4, v4

    if-ge v3, v4, :cond_96

    .line 441
    sget-object v4, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    aget-byte v3, v4, v3

    .line 442
    if-ltz v3, :cond_96

    .line 443
    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x4

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 444
    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v3, v4

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 445
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-nez v3, :cond_96

    .line 446
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 447
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 448
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 432
    :cond_96
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto/16 :goto_b

    .line 469
    :pswitch_9b
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v1, v1, 0x4

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 470
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_5

    .line 473
    :pswitch_b0
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v1, v1, 0x2

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 474
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 475
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_5

    .line 463
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9b
        :pswitch_b0
    .end packed-switch
.end method

.method encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .registers 12

    .prologue
    const/16 v6, 0x3d

    const/4 v2, 0x0

    .line 329
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v0, :cond_8

    .line 397
    :cond_7
    :goto_7
    return-void

    .line 334
    :cond_8
    if-gez p3, :cond_e1

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 336
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-nez v0, :cond_15

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineLength:I

    if-eqz v0, :cond_7

    .line 339
    :cond_15
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    invoke-virtual {p0, v0, p4}, Lorg/apache/commons/codec/binary/Base64;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v0

    .line 340
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 341
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    packed-switch v3, :pswitch_data_176

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible modulus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :pswitch_3d
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    .line 348
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    .line 350
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    sget-object v4, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    if-ne v3, v4, :cond_77

    .line 351
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v6, v0, v3

    .line 352
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v6, v0, v3

    .line 368
    :cond_77
    :goto_77
    :pswitch_77
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    sub-int v1, v4, v1

    add-int/2addr v1, v3

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 370
    iget v1, p0, Lorg/apache/commons/codec/binary/Base64;->lineLength:I

    if-lez v1, :cond_7

    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    if-lez v1, :cond_7

    .line 371
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    goto/16 :goto_7

    .line 357
    :pswitch_9c
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v5, v5, 0xa

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    .line 358
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    .line 359
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    .line 361
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    sget-object v4, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    if-ne v3, v4, :cond_77

    .line 362
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v6, v0, v3

    goto :goto_77

    :cond_e1
    move v1, v2

    .line 375
    :goto_e2
    if-ge v1, p3, :cond_7

    .line 376
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    invoke-virtual {p0, v0, p4}, Lorg/apache/commons/codec/binary/Base64;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v4

    .line 377
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 378
    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    .line 379
    if-gez v0, :cond_fa

    .line 380
    add-int/lit16 v0, v0, 0x100

    .line 382
    :cond_fa
    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v0, v5

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 383
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-nez v0, :cond_16f

    .line 384
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v4, v0

    .line 385
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v4, v0

    .line 386
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v4, v0

    .line 387
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v4, v0

    .line 388
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 389
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineLength:I

    if-lez v0, :cond_16f

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineLength:I

    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    if-gt v0, v5, :cond_16f

    .line 390
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v6, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v6, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v4, v4

    add-int/2addr v0, v4

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 392
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 375
    :cond_16f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move p2, v3

    goto/16 :goto_e2

    .line 341
    nop

    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_77
        :pswitch_3d
        :pswitch_9c
    .end packed-switch
.end method

.method protected isInAlphabet(B)Z
    .registers 4

    .prologue
    .line 772
    if-ltz p1, :cond_10

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    array-length v0, v0

    if-ge p1, v0, :cond_10

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public isUrlSafe()Z
    .registers 3

    .prologue
    .line 303
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
