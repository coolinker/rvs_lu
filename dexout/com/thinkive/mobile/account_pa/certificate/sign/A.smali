.class public Lcom/thinkive/mobile/account_pa/certificate/sign/A;
.super Ljava/lang/Object;
.source "A.java"


# instance fields
.field private a:B

.field private b:[B

.field private c:I

.field private d:B

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getA()B
    .registers 2

    .prologue
    .line 23
    iget-byte v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->a:B

    return v0
.end method

.method public getB()[B
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->b:[B

    return-object v0
.end method

.method public getC()I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->c:I

    return v0
.end method

.method public getD()B
    .registers 2

    .prologue
    .line 47
    iget-byte v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->d:B

    return v0
.end method

.method public getE()I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->e:I

    return v0
.end method

.method public setA(B)V
    .registers 2

    .prologue
    .line 27
    iput-byte p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->a:B

    .line 28
    return-void
.end method

.method public setB([B)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->b:[B

    .line 36
    return-void
.end method

.method public setC(I)V
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->c:I

    .line 44
    return-void
.end method

.method public setD(B)V
    .registers 2

    .prologue
    .line 51
    iput-byte p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->d:B

    .line 52
    return-void
.end method

.method public setE(I)V
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->e:I

    .line 20
    return-void
.end method
