.class Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;
.super Ljava/lang/Object;
.source "LufaxTestFaceCheckFragment.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->a(ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;

.field final synthetic c:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V
    .registers 4

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->c:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;

    iput p2, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->a:I

    iput-object p3, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->b:Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 6

    .prologue
    .line 74
    iget v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_39

    .line 75
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->c:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->a(Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->c:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->b:Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->a(Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V

    .line 90
    :goto_15
    return-void

    .line 78
    :cond_16
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->c:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u4eba\u8138\u8bc6\u522b\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1$1;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_15

    .line 88
    :cond_39
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->c:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;->c:Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;

    const v2, 0x7f070114

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->a(Ljava/lang/String;)V

    goto :goto_15
.end method
