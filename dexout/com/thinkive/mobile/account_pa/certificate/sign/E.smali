.class public Lcom/thinkive/mobile/account_pa/certificate/sign/E;
.super Ljava/lang/Object;
.source "E.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/E;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getC()[B
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/E;->c:[B

    return-object v0
.end method

.method public isB()Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/E;->b:Z

    return v0
.end method

.method public setA(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/E;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setB(Z)V
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/E;->b:Z

    .line 25
    return-void
.end method

.method public setC([B)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/sign/E;->c:[B

    .line 33
    return-void
.end method
