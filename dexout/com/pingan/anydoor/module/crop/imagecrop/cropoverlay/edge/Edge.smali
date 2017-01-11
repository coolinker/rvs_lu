.class public final enum Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

.field public static final enum BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

.field public static final enum LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

.field public static final enum RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

.field public static final enum TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;


# instance fields
.field private mCoordinate:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    new-instance v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    new-instance v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    new-instance v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    sget-object v1, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    aput-object v1, v0, v5

    sput-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->$VALUES:[Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getHeight()F
    .registers 2

    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static getWidth()F
    .registers 2

    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;
    .registers 2

    const-class v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    return-object v0
.end method

.method public static values()[Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->$VALUES:[Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, [Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    return-object v0
.end method


# virtual methods
.method public final getCoordinate()F
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->mCoordinate:F

    return v0
.end method

.method public final setCoordinate(F)V
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->mCoordinate:F

    return-void
.end method
