.class Lcom/lufax/android/activity/QRScanActivity$6;
.super Ljava/lang/Object;
.source "QRScanActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/activity/QRScanActivity;
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
    .line 543
    iput-object p1, p0, Lcom/lufax/android/activity/QRScanActivity$6;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 546
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 547
    return-void
.end method
