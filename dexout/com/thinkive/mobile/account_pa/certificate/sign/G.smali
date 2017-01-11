.class public Lcom/thinkive/mobile/account_pa/certificate/sign/G;
.super Lcom/thinkive/mobile/account_pa/certificate/sign/C;
.source "G.java"


# instance fields
.field private aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

.field private bb:[B

.field private cc:[B

.field private dd:[B

.field private ee:[B

.field private ff:[B

.field private gg:[B

.field private hh:[B

.field private ii:[B


# direct methods
.method public constructor <init>(Lcom/thinkive/mobile/account_pa/certificate/sign/F;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/certificate/sign/C;-><init>()V

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->bb:[B

    .line 28
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    .line 29
    return-void

    .line 10
    :array_e
    .array-data 1
        0x2t
        0x1t
        0x1t
    .end array-data
.end method

.method private bbbb()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x30

    .line 71
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 72
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->bb:[B

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    if-nez v1, :cond_42

    .line 74
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getF()[B

    move-result-object v1

    if-nez v1, :cond_7e

    .line 75
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->d(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    .line 78
    :goto_23
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 79
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    invoke-static {v2, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    .line 81
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    invoke-static {v3, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    .line 83
    :cond_42
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->gg:[B

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->c(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->hh:[B

    .line 86
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->hh:[B

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getH()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ii:[B

    .line 88
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ii:[B

    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    .line 90
    const/16 v1, 0x31

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    .line 91
    return-object v0

    .line 77
    :cond_7e
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getF()[B

    move-result-object v1

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    goto :goto_23
.end method


# virtual methods
.method public aaaa()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa0

    const/16 v5, 0x30

    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [B

    .line 33
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->bb:[B

    invoke-static {v1, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->gg:[B

    if-nez v2, :cond_1d

    .line 35
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->gg:[B

    .line 36
    :cond_1d
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->cc:[B

    if-nez v2, :cond_2b

    .line 37
    const/16 v2, 0x31

    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->gg:[B

    invoke-static {v2, v3}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->cc:[B

    .line 38
    :cond_2b
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->cc:[B

    invoke-static {v1, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->dd:[B

    if-nez v2, :cond_67

    .line 40
    sget-object v2, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->a:[B

    iput-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->dd:[B

    .line 41
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getB()[B

    move-result-object v2

    if-nez v2, :cond_48

    .line 42
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->setB([B)V

    .line 43
    :cond_48
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getB()[B

    move-result-object v2

    .line 44
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v2

    .line 45
    invoke-static {v6, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->dd:[B

    invoke-static {v3, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->dd:[B

    .line 47
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->dd:[B

    invoke-static {v5, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->dd:[B

    .line 49
    :cond_67
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->dd:[B

    invoke-static {v1, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    if-eqz v2, :cond_92

    .line 51
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 61
    :goto_77
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->bbbb()[B

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 63
    invoke-static {v5, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    .line 64
    invoke-static {v6, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    .line 65
    sget-object v1, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->b:[B

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    .line 66
    invoke-static {v5, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    .line 67
    return-object v0

    .line 52
    :cond_92
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getC()[Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_d0

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getC()[Ljava/security/cert/Certificate;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_d0

    .line 53
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    .line 54
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    invoke-virtual {v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getC()[Ljava/security/cert/Certificate;

    move-result-object v2

    .line 55
    :goto_ad
    array-length v3, v2

    if-ge v0, v3, :cond_c1

    .line 56
    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v3

    iput-object v3, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_ad

    .line 58
    :cond_c1
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    invoke-static {v6, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    .line 59
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->q([B[B)[B

    move-result-object v0

    goto :goto_77

    :cond_d0
    move-object v0, v1

    goto :goto_77
.end method

.method public getAaa()Lcom/thinkive/mobile/account_pa/certificate/sign/F;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    return-object v0
.end method

.method public getBb()[B
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->bb:[B

    return-object v0
.end method

.method public getCc()[B
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->cc:[B

    return-object v0
.end method

.method public getDd()[B
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->dd:[B

    return-object v0
.end method

.method public getEe()[B
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    return-object v0
.end method

.method public getFf()[B
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    return-object v0
.end method

.method public getGg()[B
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->gg:[B

    return-object v0
.end method

.method public getHh()[B
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->hh:[B

    return-object v0
.end method

.method public getIi()[B
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ii:[B

    return-object v0
.end method

.method public setAaa(Lcom/thinkive/mobile/account_pa/certificate/sign/F;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 99
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaa:Lcom/thinkive/mobile/account_pa/certificate/sign/F;

    .line 100
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->cc:[B

    .line 101
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->dd:[B

    .line 102
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    .line 103
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    .line 104
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->gg:[B

    .line 105
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->hh:[B

    .line 106
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ii:[B

    .line 107
    return-void
.end method

.method public setBb([B)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->bb:[B

    .line 171
    return-void
.end method

.method public setCc([B)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->cc:[B

    .line 115
    return-void
.end method

.method public setDd([B)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->dd:[B

    .line 123
    return-void
.end method

.method public setEe([B)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ee:[B

    .line 131
    return-void
.end method

.method public setFf([B)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ff:[B

    .line 139
    return-void
.end method

.method public setGg([B)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->gg:[B

    .line 147
    return-void
.end method

.method public setHh([B)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->hh:[B

    .line 155
    return-void
.end method

.method public setIi([B)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->ii:[B

    .line 163
    return-void
.end method
