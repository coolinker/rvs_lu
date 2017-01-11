.class public Lcom/kwlstock/main/entity/SignInfoEntity;
.super Ljava/lang/Object;
.source "SignInfoEntity.java"


# instance fields
.field private companyId:I

.field private cuacctCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/kwlstock/main/entity/SignInfoEntity;->companyId:I

    .line 15
    iput-object p2, p0, Lcom/kwlstock/main/entity/SignInfoEntity;->cuacctCode:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getCompanyId()I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/kwlstock/main/entity/SignInfoEntity;->companyId:I

    return v0
.end method

.method public getCuacctCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwlstock/main/entity/SignInfoEntity;->cuacctCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCompanyId(I)V
    .registers 2

    .prologue
    .line 23
    iput p1, p0, Lcom/kwlstock/main/entity/SignInfoEntity;->companyId:I

    .line 24
    return-void
.end method

.method public setCuacctCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kwlstock/main/entity/SignInfoEntity;->cuacctCode:Ljava/lang/String;

    .line 32
    return-void
.end method
