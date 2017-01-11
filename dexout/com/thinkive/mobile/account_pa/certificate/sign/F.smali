.class public Lcom/thinkive/mobile/account_pa/certificate/sign/F;
.super Ljava/lang/Object;
.source "F.java"

# interfaces
.implements Lcom/thinkive/mobile/account_pa/certificate/sign/B;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:[Ljava/security/cert/Certificate;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/math/BigInteger;

.field private h:[B

.field private i:[B

.field private j:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    if-nez v0, :cond_f

    .line 38
    new-instance v0, Lcom/thinkive/mobile/account_pa/certificate/sign/G;

    invoke-direct {v0, p0}, Lcom/thinkive/mobile/account_pa/certificate/sign/G;-><init>(Lcom/thinkive/mobile/account_pa/certificate/sign/F;)V

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/G;->aaaa()[B

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    .line 39
    :cond_f
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    return-object v0
.end method

.method public getA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getB()[B
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->b:[B

    return-object v0
.end method

.method public getC()[Ljava/security/cert/Certificate;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->e:Ljava/lang/String;

    .line 115
    :goto_6
    return-object v0

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->f:[B

    if-eqz v0, :cond_1b

    .line 111
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->f:[B

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 112
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->e:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->e:Ljava/lang/String;

    goto :goto_6

    .line 115
    :cond_1b
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getF()[B
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->f:[B

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->f:[B

    .line 50
    :goto_6
    return-object v0

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 46
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->f:[B

    .line 48
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->f:[B

    goto :goto_6

    .line 50
    :cond_1b
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getG()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getH()[B
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->h:[B

    return-object v0
.end method

.method public getJ()Ljava/security/cert/X509Certificate;
    .registers 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->j:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_4a

    .line 143
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    array-length v0, v0

    if-lez v0, :cond_48

    .line 145
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    array-length v2, v1

    move v1, v0

    :goto_12
    if-ge v1, v2, :cond_48

    .line 148
    :try_start_14
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_40

    .line 153
    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->f:[B

    if-nez v3, :cond_21

    .line 154
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->getF()[B

    .line 155
    :cond_21
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 156
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    iget-object v4, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->f:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 157
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->j:Ljava/security/cert/X509Certificate;

    .line 164
    :goto_3f
    return-object v0

    .line 149
    :catch_40
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    :cond_44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 162
    :cond_48
    const/4 v0, 0x0

    goto :goto_3f

    .line 164
    :cond_4a
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->j:Ljava/security/cert/X509Certificate;

    goto :goto_3f
.end method

.method public p(Ljava/security/cert/Certificate;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    .line 87
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 88
    :goto_b
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    if-nez v1, :cond_1c

    .line 89
    aput-object p1, v0, v3

    .line 90
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    .line 96
    :goto_13
    return-void

    .line 87
    :cond_14
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/security/cert/Certificate;

    goto :goto_b

    .line 92
    :cond_1c
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 94
    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    goto :goto_13
.end method

.method public setA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->a:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    .line 65
    return-void
.end method

.method public setB([B)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->b:[B

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    .line 74
    return-void
.end method

.method public setC([Ljava/security/cert/Certificate;)V
    .registers 3

    .prologue
    .line 81
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->c:[Ljava/security/cert/Certificate;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    .line 83
    return-void
.end method

.method public setD(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 103
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->d:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    .line 105
    return-void
.end method

.method public setE(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 119
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->e:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    .line 121
    return-void
.end method

.method public setF([B)V
    .registers 3

    .prologue
    .line 54
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->f:[B

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    .line 56
    return-void
.end method

.method public setG(Ljava/math/BigInteger;)V
    .registers 3

    .prologue
    .line 128
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->g:Ljava/math/BigInteger;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    .line 130
    return-void
.end method

.method public setH([B)V
    .registers 3

    .prologue
    .line 137
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->h:[B

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/F;->i:[B

    .line 139
    return-void
.end method
