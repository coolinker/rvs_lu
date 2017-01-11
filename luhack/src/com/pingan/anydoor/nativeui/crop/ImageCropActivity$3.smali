.class final Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;
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

    iput-object p1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->a(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->b(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->c(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    :cond_19
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->d(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    :goto_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->b(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->c(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    :cond_2c
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$3;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->e(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)V

    goto :goto_1e
.end method
