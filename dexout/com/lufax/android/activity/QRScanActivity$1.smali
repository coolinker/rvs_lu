.class Lcom/lufax/android/activity/QRScanActivity$1;
.super Ljava/lang/Object;
.source "QRScanActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/QRScanActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/QRScanActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/QRScanActivity;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/lufax/android/activity/QRScanActivity$1;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$1;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/QRScanActivity;->a(Lcom/lufax/android/activity/QRScanActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$1;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v1}, Lcom/lufax/android/activity/QRScanActivity;->a(Lcom/lufax/android/activity/QRScanActivity;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/activity/QRScanActivity$1;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v2}, Lcom/lufax/android/activity/QRScanActivity;->a(Lcom/lufax/android/activity/QRScanActivity;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0}, Lcom/lufax/android/ui/zxing/a/c;->a(Landroid/graphics/Point;)V

    .line 150
    return-void
.end method
