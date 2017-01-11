.class public Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;
.super Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;
.source "LufaxTestFaceCheckFragment.java"


# instance fields
.field private u:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;-><init>()V

    return-void
.end method

.method public static a(ZLandroid/app/Activity;)V
    .registers 6

    .prologue
    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "needUpload"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-class v1, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->a(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;ZZ)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->u:Z

    return v0
.end method


# virtual methods
.method public a(ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V
    .registers 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    if-eqz v0, :cond_e

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$1;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V

    invoke-virtual {v0, v1}, Lcom/pingan/eauthsdk/ctrl/CameraCtrl;->takePicture(Landroid/hardware/Camera$PictureCallback;)V

    .line 93
    :cond_e
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->s:Lextra/view/TitleView;

    const-string v1, "\u4eba\u8138\u8bc6\u522b"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->s:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
.end method

.method protected a(Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;I)V
    .registers 5

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u4eba\u8138\u56fe\u7247\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$2;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 105
    return-void
.end method

.method protected a()Z
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .registers 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u518d\u8bd5\u4e00\u6b21"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u4eba\u8138\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment$3;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_11

    .line 56
    const-string v1, "needUpload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->u:Z

    .line 58
    :cond_11
    return-void
.end method
