.class public final Lcom/google/tagmanager/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/CodedInputStream$1;,
        Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;,
        Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/LiteralByteString;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    .line 812
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 816
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    .line 819
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    .line 992
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 844
    iget-object v0, p1, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    .line 845
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 846
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 847
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 848
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferIsImmutable:Z

    .line 850
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    .line 812
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 816
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    .line 819
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    .line 992
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 835
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    .line 836
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 837
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 838
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 839
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 840
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferIsImmutable:Z

    .line 841
    return-void
.end method

.method private constructor <init>([BII)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    .line 812
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 816
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    .line 819
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    .line 992
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 826
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    .line 827
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 828
    iput p2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 829
    neg-int v0, p2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 830
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 831
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferIsImmutable:Z

    .line 832
    return-void
.end method

.method static synthetic access$000(Lcom/google/tagmanager/protobuf/CodedInputStream;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/tagmanager/protobuf/CodedInputStream;)[B
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    return-object v0
.end method

.method public static decodeZigZag32(I)I
    .registers 3

    .prologue
    .line 774
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static decodeZigZag64(J)J
    .registers 6

    .prologue
    .line 788
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static newInstance(Lcom/google/tagmanager/protobuf/LiteralByteString;)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .registers 3

    .prologue
    .line 92
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;-><init>(Lcom/google/tagmanager/protobuf/LiteralByteString;)V

    .line 99
    :try_start_5
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_c
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_c} :catch_d

    .line 110
    return-object v0

    .line 100
    :catch_d
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .registers 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .registers 4

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 84
    :goto_1b
    return-object v0

    .line 81
    :cond_1c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance([B)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    goto :goto_1b
.end method

.method public static newInstance([B)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .registers 5

    .prologue
    .line 45
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;-><init>([BII)V

    .line 52
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_8
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_8} :catch_9

    .line 63
    return-object v0

    .line 53
    :catch_9
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 687
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_6

    .line 710
    :cond_5
    :goto_5
    return p0

    .line 691
    :cond_6
    and-int/lit8 p0, p0, 0x7f

    .line 692
    const/4 v0, 0x7

    .line 693
    :goto_9
    const/16 v1, 0x20

    if-ge v0, v1, :cond_25

    .line 694
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 695
    if-ne v1, v3, :cond_18

    .line 696
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 698
    :cond_18
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    .line 699
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 693
    add-int/lit8 v0, v0, 0x7

    goto :goto_9

    .line 704
    :cond_23
    add-int/lit8 v0, v0, 0x7

    :cond_25
    const/16 v1, 0x40

    if-ge v0, v1, :cond_39

    .line 705
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 706
    if-ne v1, v3, :cond_34

    .line 707
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 709
    :cond_34
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_23

    goto :goto_5

    .line 713
    :cond_39
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 673
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 674
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 675
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 677
    :cond_c
    invoke-static {v0, p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 3

    .prologue
    .line 937
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 938
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v1

    .line 939
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    if-le v0, v1, :cond_1d

    .line 941
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 942
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 946
    :goto_1c
    return-void

    .line 944
    :cond_1d
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    goto :goto_1c
.end method

.method private refillBuffer(Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1002
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-ge v0, v3, :cond_10

    .line 1003
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_10
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    if-ne v0, v3, :cond_22

    .line 1009
    if-eqz p1, :cond_20

    .line 1010
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_20
    move v0, v2

    .line 1043
    :goto_21
    return v0

    .line 1016
    :cond_22
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    if-eqz v0, :cond_2b

    .line 1017
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;->onRefill()V

    .line 1020
    :cond_2b
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1022
    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1023
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-nez v0, :cond_64

    move v0, v1

    :goto_39
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 1024
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-eqz v0, :cond_43

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-ge v0, v1, :cond_6d

    .line 1025
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_64
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_39

    .line 1029
    :cond_6d
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-ne v0, v1, :cond_7c

    .line 1030
    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 1031
    if-eqz p1, :cond_7a

    .line 1032
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7a
    move v0, v2

    .line 1034
    goto :goto_21

    .line 1037
    :cond_7c
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 1038
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    .line 1040
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    if-gt v0, v1, :cond_8d

    if-gez v0, :cond_92

    .line 1041
    :cond_8d
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1043
    :cond_92
    const/4 v0, 0x1

    goto :goto_21
.end method

.method private skipRawVarint()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 657
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 658
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_c

    .line 659
    return-void

    .line 657
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 662
    :cond_f
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 145
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    if-eq v0, p1, :cond_9

    .line 146
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 148
    :cond_9
    return-void
.end method

.method public enableAliasing(Z)V
    .registers 2

    .prologue
    .line 853
    iput-boolean p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    .line 854
    return-void
.end method

.method public getBytesUntilLimit()I
    .registers 3

    .prologue
    .line 963
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    .line 964
    const/4 v0, -0x1

    .line 968
    :goto_8
    return v0

    .line 967
    :cond_9
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    .line 968
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    sub-int v0, v1, v0

    goto :goto_8
.end method

.method public getLastTag()I
    .registers 2

    .prologue
    .line 151
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .registers 3

    .prologue
    .line 985
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 977
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-ne v1, v2, :cond_e

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public mergeToMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 305
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedInputStream$1;)V

    .line 306
    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 307
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipMessage()V

    .line 308
    iput-object v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 309
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;->getSkippedData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom([BII)Z

    move-result v0

    if-nez v0, :cond_28

    .line 311
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 313
    :cond_28
    return-void
.end method

.method public popLimit(I)V
    .registers 2

    .prologue
    .line 954
    iput p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 955
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 956
    return-void
.end method

.method public pushLimit(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 921
    if-gez p1, :cond_7

    .line 922
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 924
    :cond_7
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 925
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 926
    if-le v0, v1, :cond_16

    .line 927
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 929
    :cond_16
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 931
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 933
    return v1
.end method

.method public readBool()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public readByteArray()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 545
    if-nez v1, :cond_9

    .line 546
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 556
    :goto_8
    return-object v0

    .line 547
    :cond_9
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_23

    if-lez v1, :cond_23

    .line 550
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 552
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_8

    .line 556
    :cond_23
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v0

    goto :goto_8
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 563
    if-nez v1, :cond_9

    .line 564
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 579
    :goto_8
    return-object v0

    .line 565
    :cond_9
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_40

    if-lez v1, :cond_40

    .line 571
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferIsImmutable:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 575
    :goto_2a
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_8

    .line 571
    :cond_30
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2a

    .line 579
    :cond_40
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_8
.end method

.method public readBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 526
    if-nez v1, :cond_9

    .line 527
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    .line 538
    :goto_8
    return-object v0

    .line 528
    :cond_9
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_32

    if-lez v1, :cond_32

    .line 531
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferIsImmutable:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    if-eqz v0, :cond_29

    new-instance v0, Lcom/google/tagmanager/protobuf/BoundedByteString;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/tagmanager/protobuf/BoundedByteString;-><init>([BII)V

    .line 534
    :goto_23
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_8

    .line 531
    :cond_29
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v0, v2, v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom([BII)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    goto :goto_23

    .line 538
    :cond_32
    new-instance v0, Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    goto :goto_8
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v0, v1, :cond_b

    .line 441
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 443
    :cond_b
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 444
    invoke-interface {p2, p0, p3}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    .line 445
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 447
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 448
    return-object v0
.end method

.method public readGroup(ILcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v0, v1, :cond_b

    .line 407
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 409
    :cond_b
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 410
    invoke-interface {p2, p0, p3}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    .line 411
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 413
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 414
    return-void
.end method

.method public readGroup(ILcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v0, v1, :cond_b

    .line 425
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 427
    :cond_b
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 428
    invoke-interface {p2, p0, p3}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    .line 429
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 431
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 432
    return-void
.end method

.method public readInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            ">(",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 511
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v1, v2, :cond_f

    .line 512
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 514
    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 515
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 516
    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    .line 517
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 518
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 519
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    .line 520
    return-object v0
.end method

.method public readMessage(Lcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 475
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v1, v2, :cond_f

    .line 476
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 478
    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 479
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 480
    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    .line 481
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 482
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 483
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    .line 484
    return-void
.end method

.method public readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 494
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v1, v2, :cond_f

    .line 495
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 497
    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 498
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 499
    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    .line 500
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 501
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 502
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    .line 503
    return-void
.end method

.method public readRawByte()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1054
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-ne v0, v1, :cond_a

    .line 1055
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 1057
    :cond_a
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readRawBytes(I)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x1000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1067
    if-gez p1, :cond_c

    .line 1068
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1071
    :cond_c
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    if-le v0, v2, :cond_26

    .line 1073
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 1075
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1078
    :cond_26
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_3c

    .line 1080
    new-array v0, p1, [B

    .line 1081
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1163
    :goto_3b
    return-object v0

    .line 1084
    :cond_3c
    if-ge p1, v10, :cond_78

    .line 1089
    new-array v2, p1, [B

    .line 1090
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v3

    .line 1091
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1097
    invoke-direct {p0, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 1099
    :goto_53
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-le v3, v4, :cond_6b

    .line 1100
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v3

    .line 1102
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1103
    invoke-direct {p0, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    goto :goto_53

    .line 1106
    :cond_6b
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    move-object v0, v2

    .line 1109
    goto :goto_3b

    .line 1121
    :cond_78
    iget v5, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1122
    iget v6, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 1125
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1126
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1127
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 1130
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 1131
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 1133
    :goto_91
    if-lez v4, :cond_c1

    .line 1134
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 1136
    :goto_9a
    array-length v2, v8

    if-ge v0, v2, :cond_b9

    .line 1137
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-nez v2, :cond_a9

    move v2, v3

    .line 1139
    :goto_a2
    if-ne v2, v3, :cond_b2

    .line 1140
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1137
    :cond_a9
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_a2

    .line 1142
    :cond_b2
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1143
    add-int/2addr v0, v2

    .line 1144
    goto :goto_9a

    .line 1145
    :cond_b9
    array-length v0, v8

    sub-int v0, v4, v0

    .line 1146
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 1147
    goto :goto_91

    .line 1150
    :cond_c1
    new-array v3, p1, [B

    .line 1153
    sub-int v0, v6, v5

    .line 1154
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1158
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 1160
    goto :goto_cf

    :cond_e3
    move-object v0, v3

    .line 1163
    goto/16 :goto_3b
.end method

.method public readRawLittleEndian32()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 734
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    .line 735
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 736
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .line 737
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readRawLittleEndian64()J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0xff

    .line 745
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 746
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    .line 747
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 748
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .line 749
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v4

    .line 750
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v5

    .line 751
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v6

    .line 752
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v7

    .line 753
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readRawVarint32()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 624
    if-ltz v0, :cond_7

    .line 653
    :cond_6
    :goto_6
    return v0

    .line 627
    :cond_7
    and-int/lit8 v0, v0, 0x7f

    .line 628
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_13

    .line 629
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_6

    .line 631
    :cond_13
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 632
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_22

    .line 633
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_6

    .line 635
    :cond_22
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 636
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_31

    .line 637
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_6

    .line 639
    :cond_31
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 640
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 641
    if-gez v1, :cond_6

    .line 643
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4c

    .line 644
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    if-gez v2, :cond_6

    .line 643
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 648
    :cond_4c
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawVarint64()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    const/4 v2, 0x0

    .line 719
    const-wide/16 v0, 0x0

    .line 720
    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 721
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .line 722
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 723
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    .line 724
    return-wide v0

    .line 726
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 727
    goto :goto_3

    .line 728
    :cond_18
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readSFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 365
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1e

    if-lez v1, :cond_1e

    .line 368
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 369
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 373
    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1d
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 386
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_25

    if-lez v1, :cond_25

    .line 389
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v0, v2, v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom([BII)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 390
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 395
    :goto_1a
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 396
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 393
    :cond_25
    new-instance v0, Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    goto :goto_1a

    .line 398
    :cond_2f
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readTag()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    .line 132
    :goto_9
    return v0

    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    .line 127
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-nez v0, :cond_1d

    .line 130
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 132
    :cond_1d
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    goto :goto_9
.end method

.method public readUInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/tagmanager/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readGroup(ILcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    .line 468
    return-void
.end method

.method public resetSizeCounter()V
    .registers 2

    .prologue
    .line 903
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 904
    return-void
.end method

.method public setRecursionLimit(I)I
    .registers 5

    .prologue
    .line 864
    if-gez p1, :cond_1b

    .line 865
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_1b
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    .line 869
    iput p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    .line 870
    return v0
.end method

.method public setSizeLimit(I)I
    .registers 5

    .prologue
    .line 890
    if-gez p1, :cond_1b

    .line 891
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_1b
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    .line 895
    iput p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    .line 896
    return v0
.end method

.method public skipField(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 161
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_36

    .line 183
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 163
    :pswitch_e
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawVarint()V

    .line 181
    :goto_11
    return v0

    .line 166
    :pswitch_12
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawBytes(I)V

    goto :goto_11

    .line 169
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawBytes(I)V

    goto :goto_11

    .line 172
    :pswitch_20
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipMessage()V

    .line 173
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    goto :goto_11

    .line 178
    :pswitch_2f
    const/4 v0, 0x0

    goto :goto_11

    .line 180
    :pswitch_31
    invoke-virtual {p0, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawBytes(I)V

    goto :goto_11

    .line 161
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_e
        :pswitch_12
        :pswitch_18
        :pswitch_20
        :pswitch_2f
        :pswitch_31
    .end packed-switch
.end method

.method public skipField(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 196
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_52

    .line 234
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 198
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    .line 199
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 200
    invoke-virtual {p2, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 231
    :goto_17
    return v0

    .line 204
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    .line 205
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 206
    invoke-virtual {p2, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    goto :goto_17

    .line 210
    :pswitch_23
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    .line 211
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 212
    invoke-virtual {p2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/tagmanager/protobuf/ByteString;)V

    goto :goto_17

    .line 216
    :pswitch_2e
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 217
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipMessage(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 218
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    .line 220
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 221
    invoke-virtual {p2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_17

    .line 225
    :pswitch_44
    const/4 v0, 0x0

    goto :goto_17

    .line 228
    :pswitch_46
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v1

    .line 229
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 230
    invoke-virtual {p2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    goto :goto_17

    .line 196
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_d
        :pswitch_18
        :pswitch_23
        :pswitch_2e
        :pswitch_44
        :pswitch_46
    .end packed-switch
.end method

.method public skipMessage()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 245
    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :cond_c
    return-void
.end method

.method public skipMessage(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 259
    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipField(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :cond_c
    return-void
.end method

.method public skipRawBytes(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1174
    if-gez p1, :cond_8

    .line 1175
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1178
    :cond_8
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    if-le v0, v1, :cond_22

    .line 1180
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 1182
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1185
    :cond_22
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2f

    .line 1187
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1205
    :goto_2e
    return-void

    .line 1190
    :cond_2f
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v1

    .line 1191
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1196
    invoke-direct {p0, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 1197
    :goto_3b
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-le v1, v2, :cond_4c

    .line 1198
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v1

    .line 1199
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1200
    invoke-direct {p0, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    goto :goto_3b

    .line 1203
    :cond_4c
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_2e
.end method
