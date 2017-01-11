.class final Lcom/google/tagmanager/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/Base64$Base64DecoderException;
    }
.end annotation


# static fields
.field private static final ALPHABET:[B

.field private static final DECODABET:[B

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field private static final NEW_LINE:B = 0xat

.field private static final PADDING_BYTE:B = 0x3dt

.field private static final WEBSAFE_ALPHABET:[B

.field private static final WEBSAFE_DECODABET:[B

.field private static final WHITE_SPACE_ENC:B = -0x5t


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x80

    const/16 v1, 0x40

    .line 55
    new-array v0, v1, [B

    fill-array-data v0, :array_22

    sput-object v0, Lcom/google/tagmanager/Base64;->ALPHABET:[B

    .line 73
    new-array v0, v1, [B

    fill-array-data v0, :array_46

    sput-object v0, Lcom/google/tagmanager/Base64;->WEBSAFE_ALPHABET:[B

    .line 92
    new-array v0, v2, [B

    fill-array-data v0, :array_6a

    sput-object v0, Lcom/google/tagmanager/Base64;->DECODABET:[B

    .line 127
    new-array v0, v2, [B

    fill-array-data v0, :array_ae

    sput-object v0, Lcom/google/tagmanager/Base64;->WEBSAFE_DECODABET:[B

    return-void

    .line 55
    nop

    :array_22
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

    .line 73
    :array_46
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

    .line 92
    :array_6a
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
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
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
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
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
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
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    .line 127
    :array_ae
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
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
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
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
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
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
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/Base64$Base64DecoderException;
        }
    .end annotation

    .prologue
    .line 447
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 448
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/Base64;->decode([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/Base64$Base64DecoderException;
        }
    .end annotation

    .prologue
    .line 473
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/Base64;->decode([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BII)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/Base64$Base64DecoderException;
        }
    .end annotation

    .prologue
    .line 502
    sget-object v0, Lcom/google/tagmanager/Base64;->DECODABET:[B

    invoke-static {p0, p1, p2, v0}, Lcom/google/tagmanager/Base64;->decode([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static decode([BII[B)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/Base64$Base64DecoderException;
        }
    .end annotation

    .prologue
    .line 532
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 533
    add-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    .line 534
    const/4 v3, 0x0

    .line 536
    const/4 v0, 0x4

    new-array v6, v0, [B

    .line 537
    const/4 v2, 0x0

    .line 541
    const/4 v0, 0x0

    .line 542
    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_11
    if-ge v4, p2, :cond_bd

    .line 543
    add-int v2, v4, p1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v7, v2

    .line 544
    aget-byte v2, p3, v7

    .line 546
    const/4 v8, -0x5

    if-ge v2, v8, :cond_4c

    .line 547
    new-instance v0, Lcom/google/tagmanager/Base64$Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Base64 input character at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, v4, p1

    aget-byte v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(decimal)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/Base64$Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_4c
    const/4 v8, -0x1

    if-lt v2, v8, :cond_f3

    .line 552
    const/16 v2, 0x3d

    if-ne v7, v2, :cond_92

    .line 553
    if-eqz v0, :cond_5b

    move v2, v3

    .line 542
    :goto_56
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_11

    .line 558
    :cond_5b
    const/4 v0, 0x2

    if-ge v4, v0, :cond_77

    .line 559
    new-instance v0, Lcom/google/tagmanager/Base64$Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding byte found in position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/Base64$Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_77
    const/4 v0, 0x1

    .line 563
    add-int/lit8 v2, p2, -0x1

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    .line 564
    const/16 v7, 0x3d

    if-eq v2, v7, :cond_90

    const/16 v7, 0xa

    if-eq v2, v7, :cond_90

    .line 565
    new-instance v0, Lcom/google/tagmanager/Base64$Base64DecoderException;

    const-string v1, "encoded value has invalid trailing byte"

    invoke-direct {v0, v1}, Lcom/google/tagmanager/Base64$Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    move v2, v3

    .line 569
    goto :goto_56

    :cond_92
    if-eqz v0, :cond_ad

    .line 570
    new-instance v0, Lcom/google/tagmanager/Base64$Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data found after trailing padding byte at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/Base64$Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_ad
    add-int/lit8 v2, v1, 0x1

    aput-byte v7, v6, v1

    .line 575
    const/4 v1, 0x4

    if-ne v2, v1, :cond_ef

    .line 576
    const/4 v1, 0x0

    invoke-static {v6, v1, v5, v3, p3}, Lcom/google/tagmanager/Base64;->decode4to3([BI[BI[B)I

    move-result v1

    add-int v2, v3, v1

    .line 577
    const/4 v1, 0x0

    goto :goto_56

    .line 589
    :cond_bd
    if-eqz v1, :cond_e7

    .line 590
    const/4 v0, 0x1

    if-ne v1, v0, :cond_dd

    .line 591
    new-instance v0, Lcom/google/tagmanager/Base64$Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single trailing character at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/Base64$Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_dd
    const/16 v0, 0x3d

    aput-byte v0, v6, v1

    .line 594
    const/4 v0, 0x0

    invoke-static {v6, v0, v5, v3, p3}, Lcom/google/tagmanager/Base64;->decode4to3([BI[BI[B)I

    move-result v0

    add-int/2addr v3, v0

    .line 597
    :cond_e7
    new-array v0, v3, [B

    .line 598
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    return-object v0

    :cond_ef
    move v1, v2

    move v2, v3

    goto/16 :goto_56

    :cond_f3
    move v2, v3

    goto/16 :goto_56
.end method

.method private static decode4to3([BI[BI[B)I
    .registers 8

    .prologue
    const/16 v1, 0x3d

    .line 404
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_22

    .line 405
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    .line 409
    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 410
    const/4 v0, 0x1

    .line 432
    :goto_21
    return v0

    .line 411
    :cond_22
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_54

    .line 413
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x12

    or-int/2addr v0, v1

    .line 418
    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 419
    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 420
    const/4 v0, 0x2

    goto :goto_21

    .line 423
    :cond_54
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x12

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 429
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 430
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 431
    add-int/lit8 v1, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 432
    const/4 v0, 0x3

    goto :goto_21
.end method

.method public static decodeWebSafe(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/Base64$Base64DecoderException;
        }
    .end annotation

    .prologue
    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 460
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/Base64;->decodeWebSafe([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decodeWebSafe([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/Base64$Base64DecoderException;
        }
    .end annotation

    .prologue
    .line 486
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/Base64;->decodeWebSafe([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decodeWebSafe([BII)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/Base64$Base64DecoderException;
        }
    .end annotation

    .prologue
    .line 517
    sget-object v0, Lcom/google/tagmanager/Base64;->WEBSAFE_DECODABET:[B

    invoke-static {p0, p1, p2, v0}, Lcom/google/tagmanager/Base64;->decode([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 262
    const/4 v0, 0x0

    array-length v1, p0

    sget-object v2, Lcom/google/tagmanager/Base64;->ALPHABET:[B

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/tagmanager/Base64;->encode([BII[BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encode([BII[BZ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 300
    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/tagmanager/Base64;->encode([BII[BI)[B

    move-result-object v1

    .line 301
    array-length v0, v1

    .line 305
    :goto_8
    if-nez p4, :cond_14

    if-lez v0, :cond_14

    .line 306
    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1b

    .line 312
    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2

    .line 309
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_8
.end method

.method public static encode([BZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 273
    const/4 v0, 0x0

    array-length v1, p0

    sget-object v2, Lcom/google/tagmanager/Base64;->ALPHABET:[B

    invoke-static {p0, v0, v1, v2, p1}, Lcom/google/tagmanager/Base64;->encode([BII[BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode([BII[BI)[B
    .registers 15

    .prologue
    const/16 v9, 0xa

    const/4 v1, 0x0

    .line 327
    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 328
    mul-int/lit8 v0, v0, 0x4

    .line 329
    div-int v2, v0, p4

    add-int/2addr v0, v2

    new-array v3, v0, [B

    .line 334
    add-int/lit8 v5, p2, -0x2

    move v6, v1

    move v4, v1

    move v2, v1

    .line 336
    :goto_13
    if-ge v2, v5, :cond_64

    .line 341
    add-int v0, v2, p1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v7, p1

    aget-byte v7, p0, v7

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v7, v7, 0x10

    or-int/2addr v0, v7

    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, p1

    aget-byte v7, p0, v7

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v7, v7, 0x18

    or-int/2addr v0, v7

    .line 345
    ushr-int/lit8 v7, v0, 0x12

    aget-byte v7, p3, v7

    aput-byte v7, v3, v4

    .line 346
    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v8, v0, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, p3, v8

    aput-byte v8, v3, v7

    .line 347
    add-int/lit8 v7, v4, 0x2

    ushr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, p3, v8

    aput-byte v8, v3, v7

    .line 348
    add-int/lit8 v7, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p3, v0

    aput-byte v0, v3, v7

    .line 350
    add-int/lit8 v0, v6, 0x4

    .line 351
    if-ne v0, p4, :cond_5e

    .line 352
    add-int/lit8 v0, v4, 0x4

    aput-byte v9, v3, v0

    .line 353
    add-int/lit8 v4, v4, 0x1

    move v0, v1

    .line 336
    :cond_5e
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v4, v4, 0x4

    move v6, v0

    goto :goto_13

    .line 358
    :cond_64
    if-ge v2, p2, :cond_7b

    .line 359
    add-int v1, v2, p1

    sub-int v2, p2, v2

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/tagmanager/Base64;->encode3to4([BII[BI[B)[B

    .line 361
    add-int/lit8 v0, v6, 0x4

    .line 362
    if-ne v0, p4, :cond_79

    .line 364
    add-int/lit8 v0, v4, 0x4

    aput-byte v9, v3, v0

    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 367
    :cond_79
    add-int/lit8 v0, v4, 0x4

    .line 371
    :cond_7b
    return-object v3
.end method

.method private static encode3to4([BII[BI[B)[B
    .registers 10

    .prologue
    const/16 v3, 0x3d

    const/4 v0, 0x0

    .line 222
    if-lez p2, :cond_28

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    move v2, v1

    :goto_c
    const/4 v1, 0x1

    if-le p2, v1, :cond_2a

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    :goto_17
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_23

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    :cond_23
    or-int/2addr v0, v1

    .line 227
    packed-switch p2, :pswitch_data_88

    .line 247
    :goto_27
    return-object p3

    :cond_28
    move v2, v0

    .line 222
    goto :goto_c

    :cond_2a
    move v1, v0

    goto :goto_17

    .line 229
    :pswitch_2c
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, p5, v1

    aput-byte v1, p3, p4

    .line 230
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 231
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 232
    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p5, v0

    aput-byte v0, p3, v1

    goto :goto_27

    .line 235
    :pswitch_4f
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, p5, v1

    aput-byte v1, p3, p4

    .line 236
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 237
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p5, v0

    aput-byte v0, p3, v1

    .line 238
    add-int/lit8 v0, p4, 0x3

    aput-byte v3, p3, v0

    goto :goto_27

    .line 241
    :pswitch_6e
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, p5, v1

    aput-byte v1, p3, p4

    .line 242
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p5, v0

    aput-byte v0, p3, v1

    .line 243
    add-int/lit8 v0, p4, 0x2

    aput-byte v3, p3, v0

    .line 244
    add-int/lit8 v0, p4, 0x3

    aput-byte v3, p3, v0

    goto :goto_27

    .line 227
    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_4f
        :pswitch_2c
    .end packed-switch
.end method

.method public static encodeWebSafe([BZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 284
    const/4 v0, 0x0

    array-length v1, p0

    sget-object v2, Lcom/google/tagmanager/Base64;->WEBSAFE_ALPHABET:[B

    invoke-static {p0, v0, v1, v2, p1}, Lcom/google/tagmanager/Base64;->encode([BII[BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAlphabet()[B
    .registers 1

    .prologue
    .line 175
    sget-object v0, Lcom/google/tagmanager/Base64;->ALPHABET:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static getWebsafeAlphabet()[B
    .registers 1

    .prologue
    .line 182
    sget-object v0, Lcom/google/tagmanager/Base64;->WEBSAFE_ALPHABET:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
