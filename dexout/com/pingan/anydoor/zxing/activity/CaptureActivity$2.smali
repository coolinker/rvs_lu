.class final Lcom/pingan/anydoor/zxing/activity/CaptureActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->hx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic uD:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$2;->uD:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$2;->uD:Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->finish()V

    return-void
.end method
