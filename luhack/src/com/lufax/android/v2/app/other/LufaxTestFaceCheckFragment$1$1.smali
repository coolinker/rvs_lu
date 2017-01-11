.class Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1$1;
.super Ljava/lang/Object;
.source "LufaxTestFaceCheckFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 4

    .prologue
    .line 81
    const/16 v0, 0x8

    if-ne p2, v0, :cond_f

    .line 82
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->c:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 84
    :cond_f
    return-void
.end method
