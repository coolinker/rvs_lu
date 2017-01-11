.class final Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private lK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;",
            ">;"
        }
    .end annotation
.end field

.field private lL:Lcom/pingan/anydoor/module/crop/OppositeInfo;


# direct methods
.method public constructor <init>(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;Lcom/pingan/anydoor/module/crop/OppositeInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;->lK:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;->lL:Lcom/pingan/anydoor/module/crop/OppositeInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;->lK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->getInstance()Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$a;->lL:Lcom/pingan/anydoor/module/crop/OppositeInfo;

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/module/crop/PAAnydoorCropper;->cropAndUpdateLoading(Lcom/pingan/anydoor/module/crop/OppositeInfo;)V

    :cond_14
    return-void
.end method
