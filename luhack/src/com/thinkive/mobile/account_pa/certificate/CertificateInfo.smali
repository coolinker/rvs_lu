.class public Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;
.super Ljava/lang/Object;
.source "CertificateInfo.java"


# instance fields
.field private base64CertString:Ljava/lang/String;

.field private dn:Ljava/lang/String;

.field private issuerDN:Ljava/lang/String;

.field private notAfter:Ljava/util/Date;

.field private notBefore:Ljava/util/Date;

.field private serialNumber:Ljava/lang/String;

.field private sigAlgName:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase64CertString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->base64CertString:Ljava/lang/String;

    return-object v0
.end method

.method public getDn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->dn:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerDN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->issuerDN:Ljava/lang/String;

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->notAfter:Ljava/util/Date;

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->notBefore:Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setBase64CertString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->base64CertString:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setDn(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->dn:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setIssuerDN(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->issuerDN:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setNotAfter(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->notAfter:Ljava/util/Date;

    .line 90
    return-void
.end method

.method public setNotBefore(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->notBefore:Ljava/util/Date;

    .line 77
    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->serialNumber:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setSigAlgName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->sigAlgName:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/certificate/CertificateInfo;->version:Ljava/lang/String;

    .line 51
    return-void
.end method
