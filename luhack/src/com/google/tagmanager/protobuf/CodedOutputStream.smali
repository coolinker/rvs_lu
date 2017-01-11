.class public final Lcom/google/tagmanager/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/CodedOutputStream$OutOfSpaceException;,
        Lcom/google/tagmanager/protobuf/CodedOutputStream$ByteBufferOutputStream;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4

.field public static final LITTLE_ENDIAN_64_SIZE:I = 0x8


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final output:Ljava/io/OutputStream;

.field private position:I

.field private totalBytesWritten:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 58
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 59
    iput-object p2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    .line 60
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 61
    array-length v0, p2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    .line 62
    return-void
.end method

.method private constructor <init>([BII)V
    .registers 5

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 52
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    .line 53
    iput p2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 54
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    .line 55
    return-void
.end method

.method public static computeBoolSize(IZ)I
    .registers 4

    .prologue
    .line 561
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .registers 2

    .prologue
    .line 796
    const/4 v0, 0x1

    return v0
.end method

.method public static computeByteArraySize(I[B)I
    .registers 4

    .prologue
    .line 620
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeByteArraySizeNoTag([B)I
    .registers 3

    .prologue
    .line 866
    array-length v0, p0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeByteBufferSize(ILjava/nio/ByteBuffer;)I
    .registers 4

    .prologue
    .line 629
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I
    .registers 3

    .prologue
    .line 874
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I
    .registers 4

    .prologue
    .line 611
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/tagmanager/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeBytesSizeNoTag(Lcom/google/tagmanager/protobuf/ByteString;)I
    .registers 3

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeDoubleSize(ID)I
    .registers 6

    .prologue
    .line 502
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .registers 3

    .prologue
    .line 735
    const/16 v0, 0x8

    return v0
.end method

.method public static computeEnumSize(II)I
    .registers 4

    .prologue
    .line 655
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeEnumSizeNoTag(I)I
    .registers 2

    .prologue
    .line 890
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    return v0
.end method

.method public static computeFixed32Size(II)I
    .registers 4

    .prologue
    .line 552
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .registers 2

    .prologue
    .line 788
    const/4 v0, 0x4

    return v0
.end method

.method public static computeFixed64Size(IJ)I
    .registers 6

    .prologue
    .line 543
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .registers 3

    .prologue
    .line 780
    const/16 v0, 0x8

    return v0
.end method

.method public static computeFloatSize(IF)I
    .registers 4

    .prologue
    .line 510
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeFloatSizeNoTag(F)I
    .registers 2

    .prologue
    .line 743
    const/4 v0, 0x4

    return v0
.end method

.method public static computeGroupSize(ILcom/google/tagmanager/protobuf/MessageLite;)I
    .registers 4

    .prologue
    .line 579
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeGroupSizeNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)I
    .registers 2

    .prologue
    .line 818
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static computeInt32Size(II)I
    .registers 4

    .prologue
    .line 534
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeInt32SizeNoTag(I)I
    .registers 2

    .prologue
    .line 767
    if-ltz p0, :cond_7

    .line 768
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    .line 771
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0xa

    goto :goto_6
.end method

.method public static computeInt64Size(IJ)I
    .registers 6

    .prologue
    .line 526
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeInt64SizeNoTag(J)I
    .registers 4

    .prologue
    .line 759
    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    return v0
.end method

.method public static computeLazyFieldMessageSetExtensionSize(ILcom/google/tagmanager/protobuf/LazyField;)I
    .registers 4

    .prologue
    .line 723
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/tagmanager/protobuf/LazyField;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeLazyFieldSize(ILcom/google/tagmanager/protobuf/LazyField;)I
    .registers 4

    .prologue
    .line 638
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/tagmanager/protobuf/LazyField;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeLazyFieldSizeNoTag(Lcom/google/tagmanager/protobuf/LazyField;)I
    .registers 3

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LazyField;->getSerializedSize()I

    move-result v0

    .line 849
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeMessageSetExtensionSize(ILcom/google/tagmanager/protobuf/MessageLite;)I
    .registers 4

    .prologue
    .line 699
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I
    .registers 4

    .prologue
    .line 602
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeMessageSizeNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)I
    .registers 3

    .prologue
    .line 839
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    .line 840
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static computePreferredBufferSize(I)I
    .registers 2

    .prologue
    const/16 v0, 0x1000

    .line 45
    if-le p0, v0, :cond_5

    move p0, v0

    .line 46
    :cond_5
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILcom/google/tagmanager/protobuf/ByteString;)I
    .registers 4

    .prologue
    .line 711
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeRawVarint32Size(I)I
    .registers 2

    .prologue
    .line 1184
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 1188
    :goto_5
    return v0

    .line 1185
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 v0, 0x2

    goto :goto_5

    .line 1186
    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    goto :goto_5

    .line 1187
    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_5

    .line 1188
    :cond_1a
    const/4 v0, 0x5

    goto :goto_5
.end method

.method public static computeRawVarint64Size(J)I
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1206
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 1215
    :goto_a
    return v0

    .line 1207
    :cond_b
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x2

    goto :goto_a

    .line 1208
    :cond_14
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    const/4 v0, 0x3

    goto :goto_a

    .line 1209
    :cond_1e
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    const/4 v0, 0x4

    goto :goto_a

    .line 1210
    :cond_28
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 v0, 0x5

    goto :goto_a

    .line 1211
    :cond_34
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_40

    const/4 v0, 0x6

    goto :goto_a

    .line 1212
    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_49

    const/4 v0, 0x7

    goto :goto_a

    .line 1213
    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_53

    const/16 v0, 0x8

    goto :goto_a

    .line 1214
    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5d

    const/16 v0, 0x9

    goto :goto_a

    .line 1215
    :cond_5d
    const/16 v0, 0xa

    goto :goto_a
.end method

.method public static computeSFixed32Size(II)I
    .registers 4

    .prologue
    .line 664
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .registers 2

    .prologue
    .line 898
    const/4 v0, 0x4

    return v0
.end method

.method public static computeSFixed64Size(IJ)I
    .registers 6

    .prologue
    .line 673
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .registers 3

    .prologue
    .line 906
    const/16 v0, 0x8

    return v0
.end method

.method public static computeSInt32Size(II)I
    .registers 4

    .prologue
    .line 681
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .registers 2

    .prologue
    .line 914
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    return v0
.end method

.method public static computeSInt64Size(IJ)I
    .registers 6

    .prologue
    .line 689
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .registers 4

    .prologue
    .line 922
    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    return v0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 570
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 805
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 806
    array-length v1, v0

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    array-length v0, v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_e

    add-int/2addr v0, v1

    return v0

    .line 808
    :catch_e
    move-exception v0

    .line 809
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static computeTagSize(I)I
    .registers 2

    .prologue
    .line 1159
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    return v0
.end method

.method public static computeUInt32Size(II)I
    .registers 4

    .prologue
    .line 646
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .registers 2

    .prologue
    .line 882
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    return v0
.end method

.method public static computeUInt64Size(IJ)I
    .registers 6

    .prologue
    .line 518
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .registers 4

    .prologue
    .line 751
    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    return v0
.end method

.method public static computeUnknownGroupSize(ILcom/google/tagmanager/protobuf/MessageLite;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 593
    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    return v0
.end method

.method public static computeUnknownGroupSizeNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 831
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    return v0
.end method

.method public static encodeZigZag32(I)I
    .registers 3

    .prologue
    .line 1254
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static encodeZigZag64(J)J
    .registers 6

    .prologue
    .line 1269
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .registers 2

    .prologue
    .line 69
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .registers 4

    .prologue
    .line 78
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedOutputStream;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .registers 2

    .prologue
    .line 109
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/nio/ByteBuffer;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .registers 3

    .prologue
    .line 117
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedOutputStream$ByteBufferOutputStream;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream$ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([B)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .registers 3

    .prologue
    .line 89
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance([BII)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BII)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .registers 4

    .prologue
    .line 102
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedOutputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;-><init>([BII)V

    return-object v0
.end method

.method private refreshBuffer()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 932
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_b

    .line 934
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0

    .line 939
    :cond_b
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 940
    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 941
    return-void
.end method

.method private writeRawBytesInternal(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1051
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1052
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1e

    .line 1054
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1055
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 1056
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 1082
    :goto_1d
    return-void

    .line 1060
    :cond_1e
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    sub-int/2addr v1, v2

    .line 1061
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1062
    sub-int/2addr v0, v1

    .line 1063
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 1064
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 1065
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 1070
    :goto_37
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    if-le v0, v1, :cond_56

    .line 1073
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    invoke-virtual {p1, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1074
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1075
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    sub-int/2addr v0, v1

    .line 1076
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    goto :goto_37

    .line 1078
    :cond_56
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    invoke-virtual {p1, v1, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1079
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 1080
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    goto :goto_1d
.end method


# virtual methods
.method public checkNoSpaceLeft()V
    .registers 3

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->spaceLeft()I

    move-result v0

    if-eqz v0, :cond_e

    .line 976
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 979
    :cond_e
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 948
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_7

    .line 949
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 951
    :cond_7
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 2

    .prologue
    .line 1001
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    return v0
.end method

.method public spaceLeft()I
    .registers 3

    .prologue
    .line 958
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_a

    .line 959
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    return v0

    .line 961
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBool(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 192
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 193
    return-void
.end method

.method public writeBoolNoTag(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 389
    return-void

    .line 388
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public writeByteArray(I[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 263
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    .line 264
    return-void
.end method

.method public writeByteArrayNoTag([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 452
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes([B)V

    .line 453
    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 270
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteBufferNoTag(Ljava/nio/ByteBuffer;)V

    .line 271
    return-void
.end method

.method public writeByteBufferNoTag(Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 457
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 458
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 459
    return-void
.end method

.method public writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 256
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 257
    return-void
.end method

.method public writeBytesNoTag(Lcom/google/tagmanager/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 446
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 447
    return-void
.end method

.method public writeDouble(ID)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 143
    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 144
    return-void
.end method

.method public writeDoubleNoTag(D)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 349
    return-void
.end method

.method public writeEnum(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 287
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 288
    return-void
.end method

.method public writeEnumNoTag(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 471
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 472
    return-void
.end method

.method public writeFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 185
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 186
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 384
    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 178
    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 179
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 379
    return-void
.end method

.method public writeFloat(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 150
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 151
    return-void
.end method

.method public writeFloatNoTag(F)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 354
    return-void
.end method

.method public writeGroup(ILcom/google/tagmanager/protobuf/MessageLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 206
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)V

    .line 207
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 208
    return-void
.end method

.method public writeGroupNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 403
    invoke-interface {p1, p0}, Lcom/google/tagmanager/protobuf/MessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 404
    return-void
.end method

.method public writeGroupNoTagWithCachedSizes(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    invoke-interface {p1, p0}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 413
    return-void
.end method

.method public writeGroupWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 218
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeGroupNoTagWithCachedSizes(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 219
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 220
    return-void
.end method

.method public writeInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 171
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 172
    return-void
.end method

.method public writeInt32NoTag(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    if-ltz p1, :cond_6

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 374
    :goto_5
    return-void

    .line 372
    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    goto :goto_5
.end method

.method public writeInt64(IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 164
    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 165
    return-void
.end method

.method public writeInt64NoTag(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    .line 364
    return-void
.end method

.method public writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 239
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)V

    .line 240
    return-void
.end method

.method public writeMessageNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 429
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 430
    invoke-interface {p1, p0}, Lcom/google/tagmanager/protobuf/MessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 431
    return-void
.end method

.method public writeMessageNoTagWithCachedSizes(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 440
    invoke-interface {p1, p0}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 441
    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/tagmanager/protobuf/MessageLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 325
    invoke-virtual {p0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 326
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 327
    invoke-virtual {p0, v2, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 328
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 329
    return-void
.end method

.method public writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 249
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageNoTagWithCachedSizes(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 250
    return-void
.end method

.method public writeRawByte(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1006
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    if-ne v0, v1, :cond_9

    .line 1007
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 1010
    :cond_9
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    aput-byte p1, v0, v1

    .line 1011
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 1012
    return-void
.end method

.method public writeRawByte(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1016
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(B)V

    .line 1017
    return-void
.end method

.method public writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1021
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;II)V

    .line 1022
    return-void
.end method

.method public writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1121
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_19

    .line 1123
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/tagmanager/protobuf/ByteString;->copyTo([BIII)V

    .line 1124
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 1125
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 1149
    :goto_18
    return-void

    .line 1129
    :cond_19
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    .line 1130
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/google/tagmanager/protobuf/ByteString;->copyTo([BIII)V

    .line 1131
    add-int v1, p2, v0

    .line 1132
    sub-int v2, p3, v0

    .line 1133
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 1134
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 1135
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 1140
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    if-gt v2, v0, :cond_47

    .line 1142
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/tagmanager/protobuf/ByteString;->copyTo([BIII)V

    .line 1143
    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 1147
    :goto_41
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    goto :goto_18

    .line 1145
    :cond_47
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/tagmanager/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;II)V

    goto :goto_41
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1039
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1040
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes([BII)V

    .line 1046
    :goto_15
    return-void

    .line 1042
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1044
    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytesInternal(Ljava/nio/ByteBuffer;)V

    goto :goto_15
.end method

.method public writeRawBytes([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1026
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes([BII)V

    .line 1027
    return-void
.end method

.method public writeRawBytes([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1087
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_19

    .line 1089
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1090
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 1091
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 1116
    :goto_18
    return-void

    .line 1095
    :cond_19
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    .line 1096
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1097
    add-int v1, p2, v0

    .line 1098
    sub-int v2, p3, v0

    .line 1099
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 1100
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 1101
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 1106
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->limit:I

    if-gt v2, v0, :cond_47

    .line 1108
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->buffer:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1109
    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->position:I

    .line 1114
    :goto_41
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->totalBytesWritten:I

    goto :goto_18

    .line 1112
    :cond_47
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_41
.end method

.method public writeRawLittleEndian32(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1220
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1221
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1222
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1223
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1224
    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1230
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1231
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1232
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1233
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1234
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1235
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1236
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1237
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1238
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/tagmanager/protobuf/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 338
    invoke-virtual {p0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 339
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 340
    invoke-virtual {p0, v2, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 341
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 342
    return-void
.end method

.method public writeRawVarint32(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1168
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    .line 1169
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1170
    return-void

    .line 1172
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1173
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1194
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 1195
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1196
    return-void

    .line 1198
    :cond_e
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1199
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public writeSFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 294
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 295
    return-void
.end method

.method public writeSFixed32NoTag(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 476
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 477
    return-void
.end method

.method public writeSFixed64(IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 301
    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 302
    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 481
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 482
    return-void
.end method

.method public writeSInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 308
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 309
    return-void
.end method

.method public writeSInt32NoTag(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 487
    return-void
.end method

.method public writeSInt64(IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 315
    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 316
    return-void
.end method

.method public writeSInt64NoTag(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    .line 492
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 199
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 397
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 398
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes([B)V

    .line 399
    return-void
.end method

.method public writeTag(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1154
    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1155
    return-void
.end method

.method public writeUInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 277
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 278
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 464
    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 157
    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 158
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    .line 359
    return-void
.end method

.method public writeUnknownGroup(ILcom/google/tagmanager/protobuf/MessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeGroup(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 233
    return-void
.end method

.method public writeUnknownGroupNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)V

    .line 425
    return-void
.end method
