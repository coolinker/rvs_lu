.class final Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->eu()V
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

    iput-object p1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$7;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$7;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->finish()V

    return-void
.end method
