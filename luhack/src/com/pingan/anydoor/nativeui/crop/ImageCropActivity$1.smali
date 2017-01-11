.class final Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pingan/anydoor/module/crop/imagecrop/photoview/PhotoViewAttacher$IGetImageBounds;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->er()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageBounds()Landroid/graphics/Rect;
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->LEFT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->TOP:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v2}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->RIGHT:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;

    invoke-virtual {v4}, Lcom/pingan/anydoor/module/crop/imagecrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
