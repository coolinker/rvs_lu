.class public Lcom/pingan/anydoor/module/crop/OppositeInfo;
.super Ljava/lang/Object;


# instance fields
.field private mAngle:F

.field private mFilename:Landroid/net/Uri;

.field private mHeight:D

.field private mWidth:D

.field private mX:D

.field private mY:D


# direct methods
.method public constructor <init>(DDDDFLandroid/net/Uri;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->setX(D)V

    invoke-direct {p0, p3, p4}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->setY(D)V

    invoke-direct {p0, p5, p6}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->setWidth(D)V

    invoke-direct {p0, p7, p8}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->setHeight(D)V

    invoke-direct {p0, p9}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->setAngle(F)V

    invoke-direct {p0, p10}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->setFilename(Landroid/net/Uri;)V

    return-void
.end method

.method private setAngle(F)V
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mAngle:F

    return-void
.end method

.method private setFilename(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mFilename:Landroid/net/Uri;

    return-void
.end method

.method private setHeight(D)V
    .registers 4

    iput-wide p1, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mHeight:D

    return-void
.end method

.method private setWidth(D)V
    .registers 4

    iput-wide p1, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mWidth:D

    return-void
.end method

.method private setX(D)V
    .registers 4

    iput-wide p1, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mX:D

    return-void
.end method

.method private setY(D)V
    .registers 4

    iput-wide p1, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mY:D

    return-void
.end method


# virtual methods
.method public getAngle()F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mAngle:F

    return v0
.end method

.method public getFilename()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mFilename:Landroid/net/Uri;

    return-object v0
.end method

.method public getHeight()D
    .registers 3

    iget-wide v0, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mHeight:D

    return-wide v0
.end method

.method public getWidth()D
    .registers 3

    iget-wide v0, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mWidth:D

    return-wide v0
.end method

.method public getX()D
    .registers 3

    iget-wide v0, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mX:D

    return-wide v0
.end method

.method public getY()D
    .registers 3

    iget-wide v0, p0, Lcom/pingan/anydoor/module/crop/OppositeInfo;->mY:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OppositeInfo:{[ X:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getX()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],[ Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getY()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],[ W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getWidth()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],[ H:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getHeight()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],[ ANGLE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],[ FILENAME:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/crop/OppositeInfo;->getFilename()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
