.class public Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;
.super Lcom/thinkive/mobile/account_pa/utils/CharacterDecoder;
.source "BASE64Decoder.java"


# static fields
.field private static final pem_array:[C

.field private static final pem_convert_array:[B


# instance fields
.field decode_buffer:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 78
    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_30

    sput-object v1, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->pem_array:[C

    .line 90
    const/16 v1, 0x100

    new-array v1, v1, [B

    sput-object v1, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->pem_convert_array:[B

    move v1, v0

    .line 93
    :goto_11
    const/16 v2, 0xff

    if-ge v1, v2, :cond_1d

    .line 94
    sget-object v2, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->pem_convert_array:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 96
    :cond_1d
    :goto_1d
    sget-object v1, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->pem_array:[C

    array-length v1, v1

    if-ge v0, v1, :cond_2e

    .line 97
    sget-object v1, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->pem_convert_array:[B

    sget-object v2, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->pem_array:[C

    aget-char v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 99
    :cond_2e
    return-void

    .line 78
    nop

    :array_30
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/utils/CharacterDecoder;-><init>()V

    .line 100
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->decode_buffer:[B

    return-void
.end method


# virtual methods
.method protected bytesPerAtom()I
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x4

    return v0
.end method

.method protected bytesPerLine()I
    .registers 2

    .prologue
    .line 71
    const/16 v0, 0x48

    return v0
.end method

.method protected decodeAtom(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 109
    .line 111
    if-ge p3, v1, :cond_f

    .line 112
    new-instance v0, Lcom/thinkive/mobile/account_pa/utils/CEFormatException;

    const-string v1, "BASE64Decoder: Not enough bytes for an atom."

    invoke-direct {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CEFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_f
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    .line 116
    if-ne v2, v0, :cond_1b

    .line 117
    new-instance v0, Lcom/thinkive/mobile/account_pa/utils/CEStreamExhausted;

    invoke-direct {v0}, Lcom/thinkive/mobile/account_pa/utils/CEStreamExhausted;-><init>()V

    throw v0

    .line 119
    :cond_1b
    const/16 v4, 0xa

    if-eq v2, v4, :cond_f

    const/16 v4, 0xd

    if-eq v2, v4, :cond_f

    .line 120
    iget-object v4, p0, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->decode_buffer:[B

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    .line 122
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->decode_buffer:[B

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {p0, p1, v2, v7, v4}, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->readFully(Ljava/io/InputStream;[BII)I

    move-result v2

    .line 123
    if-ne v2, v0, :cond_38

    .line 124
    new-instance v0, Lcom/thinkive/mobile/account_pa/utils/CEStreamExhausted;

    invoke-direct {v0}, Lcom/thinkive/mobile/account_pa/utils/CEStreamExhausted;-><init>()V

    throw v0

    .line 127
    :cond_38
    if-le p3, v3, :cond_d5

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->decode_buffer:[B

    aget-byte v2, v2, v3

    const/16 v4, 0x3d

    if-ne v2, v4, :cond_d5

    move v2, v3

    .line 130
    :goto_43
    if-le v2, v1, :cond_d2

    iget-object v4, p0, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->decode_buffer:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_d2

    move v4, v1

    .line 133
    :goto_4e
    packed-switch v4, :pswitch_data_d8

    move v1, v0

    move v2, v0

    move v3, v0

    .line 146
    :goto_54
    packed-switch v4, :pswitch_data_e2

    .line 160
    :goto_57
    return-void

    .line 135
    :pswitch_58
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->pem_convert_array:[B

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->decode_buffer:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v0, v0, v2

    .line 138
    :pswitch_62
    sget-object v2, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->pem_convert_array:[B

    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->decode_buffer:[B

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    .line 141
    :goto_6c
    sget-object v2, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->pem_convert_array:[B

    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->decode_buffer:[B

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 142
    sget-object v3, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->pem_convert_array:[B

    iget-object v5, p0, Lcom/thinkive/mobile/account_pa/utils/BASE64Decoder;->decode_buffer:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    goto :goto_54

    .line 148
    :pswitch_81
    shl-int/lit8 v0, v3, 0x2

    and-int/lit16 v0, v0, 0xfc

    ushr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_57

    .line 151
    :pswitch_8f
    shl-int/lit8 v0, v3, 0x2

    and-int/lit16 v0, v0, 0xfc

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 152
    shl-int/lit8 v0, v2, 0x4

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_57

    .line 155
    :pswitch_aa
    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v3, v3, 0xfc

    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 156
    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xf0

    ushr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 157
    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xc0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_57

    :pswitch_d0
    move v1, v0

    goto :goto_6c

    :cond_d2
    move v4, v2

    goto/16 :goto_4e

    :cond_d5
    move v2, p3

    goto/16 :goto_43

    .line 133
    :pswitch_data_d8
    .packed-switch 0x2
        :pswitch_d0
        :pswitch_62
        :pswitch_58
    .end packed-switch

    .line 146
    :pswitch_data_e2
    .packed-switch 0x2
        :pswitch_81
        :pswitch_8f
        :pswitch_aa
    .end packed-switch
.end method
