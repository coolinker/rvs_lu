.class final Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$4;
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

    iput-object p1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$4;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    new-instance v1, Lcom/pingan/anydoor/module/crop/OppositeInfo;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$4;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->f(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Landroid/net/Uri;

    move-result-object v11

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v11}, Lcom/pingan/anydoor/module/crop/OppositeInfo;-><init>(DDDDFLandroid/net/Uri;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$4;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0, v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->a(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;Lcom/pingan/anydoor/module/crop/OppositeInfo;)V

    return-void
.end method
