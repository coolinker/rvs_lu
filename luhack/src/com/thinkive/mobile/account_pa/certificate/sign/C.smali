.class public Lcom/thinkive/mobile/account_pa/certificate/sign/C;
.super Ljava/lang/Object;
.source "C.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0xb

    .line 9
    new-array v0, v1, [B

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/thinkive/mobile/account_pa/certificate/sign/C;->a:[B

    .line 12
    new-array v0, v1, [B

    fill-array-data v0, :array_38

    sput-object v0, Lcom/thinkive/mobile/account_pa/certificate/sign/C;->b:[B

    .line 15
    new-array v0, v1, [B

    fill-array-data v0, :array_42

    sput-object v0, Lcom/thinkive/mobile/account_pa/certificate/sign/C;->c:[B

    .line 18
    new-array v0, v1, [B

    fill-array-data v0, :array_4c

    sput-object v0, Lcom/thinkive/mobile/account_pa/certificate/sign/C;->d:[B

    .line 21
    new-array v0, v1, [B

    fill-array-data v0, :array_56

    sput-object v0, Lcom/thinkive/mobile/account_pa/certificate/sign/C;->e:[B

    .line 24
    new-array v0, v1, [B

    fill-array-data v0, :array_60

    sput-object v0, Lcom/thinkive/mobile/account_pa/certificate/sign/C;->f:[B

    return-void

    .line 9
    nop

    :array_2e
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x1t
    .end array-data

    .line 12
    :array_38
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x2t
    .end array-data

    .line 15
    :array_42
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x3t
    .end array-data

    .line 18
    :array_4c
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x4t
    .end array-data

    .line 21
    :array_56
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x5t
    .end array-data

    .line 24
    :array_60
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/thinkive/mobile/account_pa/certificate/sign/E;)[B
    .registers 4

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/thinkive/mobile/account_pa/certificate/sign/E;->getA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->m(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/thinkive/mobile/account_pa/certificate/sign/E;->isB()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 42
    sget-object v1, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->b:[B

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 43
    :cond_19
    invoke-virtual {p1}, Lcom/thinkive/mobile/account_pa/certificate/sign/E;->getC()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 44
    const/16 v1, 0x30

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [B

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v2, v1

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_1d

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkive/mobile/account_pa/certificate/sign/E;

    invoke-direct {p0, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/C;->b(Lcom/thinkive/mobile/account_pa/certificate/sign/E;)[B

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v2

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 34
    :cond_1d
    const/16 v0, 0x30

    invoke-static {v0, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    .line 35
    const/16 v1, 0xa3

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 48
    if-nez p1, :cond_4

    .line 49
    const/4 v0, 0x0

    .line 53
    :goto_3
    return-object v0

    .line 50
    :cond_4
    invoke-static {p1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->m(Ljava/lang/String;)[B

    move-result-object v0

    .line 51
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    .line 52
    sget-object v1, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->a:[B

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 53
    const/16 v1, 0x30

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    goto :goto_3
.end method

.method public d(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
