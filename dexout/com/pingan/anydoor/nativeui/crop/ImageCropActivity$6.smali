.class final Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;
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

    iput-object p1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->h(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->a(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;F)F

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->h(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->a(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;F)F

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->i(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Lcom/pingan/anydoor/nativeui/crop/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/crop/b;->getMinimumScale()F

    move-result v0

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->j(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b4

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->k(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->b(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;F)F

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->l(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v0

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->m(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_ad

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->l(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v0

    :goto_54
    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->i(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Lcom/pingan/anydoor/nativeui/crop/b;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v2}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->m(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/nativeui/crop/b;->setMaximumScale(F)V

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->i(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Lcom/pingan/anydoor/nativeui/crop/b;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v2}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->m(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/nativeui/crop/b;->setMediumScale(F)V

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->i(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Lcom/pingan/anydoor/nativeui/crop/b;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v2}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->m(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/nativeui/crop/b;->setMinimumScale(F)V

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->i(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Lcom/pingan/anydoor/nativeui/crop/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/nativeui/crop/b;->setScale(F)V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->i(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Lcom/pingan/anydoor/nativeui/crop/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/crop/b;->setFirsttime()V

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->i(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)Lcom/pingan/anydoor/nativeui/crop/b;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->h(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/nativeui/crop/b;->setRotationBy(F)V

    return-void

    :cond_ad
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->m(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v0

    goto :goto_54

    :cond_b4
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->j(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->b(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;F)F

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->n(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v0

    iget-object v1, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->m(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d7

    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->n(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v0

    goto/16 :goto_54

    :cond_d7
    iget-object v0, p0, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity$6;->lJ:Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;->m(Lcom/pingan/anydoor/nativeui/crop/ImageCropActivity;)F

    move-result v0

    goto/16 :goto_54
.end method
