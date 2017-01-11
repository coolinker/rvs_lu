.class public abstract Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "FaceCheckBaseFragment.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/lufax/android/v2/app/user/a/a/e;


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static b:Lcom/pingan/eauthsdk/util/EAuthConfig;

.field protected static c:Z

.field protected static d:Z

.field protected static e:Z

.field protected static f:Z

.field protected static g:Z

.field protected static h:Z


# instance fields
.field private A:Landroid/graphics/drawable/AnimationDrawable;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/animation/RotateAnimation;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RelativeLayout;

.field protected i:Landroid/view/SurfaceView;

.field protected j:Landroid/view/SurfaceHolder;

.field protected k:Landroid/view/View;

.field protected l:Lcom/lufax/android/v2/app/user/a/a/c;

.field protected m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

.field protected n:Lcom/pingan/eauthsdk/view/OtherView;

.field protected o:Ljava/lang/String;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/TextView;

.field protected s:Lextra/view/TitleView;

.field protected t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/graphics/drawable/AnimationDrawable;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const-class v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b:Lcom/pingan/eauthsdk/util/EAuthConfig;

    .line 73
    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->c:Z

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->d:Z

    .line 75
    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->e:Z

    .line 76
    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f:Z

    .line 77
    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->g:Z

    .line 78
    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, p1, p2, v0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;ZZ)V

    .line 116
    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-static {}, Lcom/pingan/eauthsdk/util/EAuthConfig;->getInstance()Lcom/pingan/eauthsdk/util/EAuthConfig;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b:Lcom/pingan/eauthsdk/util/EAuthConfig;

    .line 119
    sget-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b:Lcom/pingan/eauthsdk/util/EAuthConfig;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/pingan/eauthsdk/util/EAuthConfig;->setRandomMode(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/pingan/eauthsdk/api/EAuthRequest;

    invoke-direct {v0}, Lcom/pingan/eauthsdk/api/EAuthRequest;-><init>()V

    .line 122
    sget-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f:Z

    invoke-virtual {v0, v1}, Lcom/pingan/eauthsdk/api/EAuthRequest;->setOpenDetection(Z)V

    .line 123
    sget-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->e:Z

    invoke-virtual {v0, v1}, Lcom/pingan/eauthsdk/api/EAuthRequest;->setOpenQuality(Z)V

    .line 124
    sget-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->c:Z

    invoke-virtual {v0, v1}, Lcom/pingan/eauthsdk/api/EAuthRequest;->setOpenSound(Z)V

    .line 125
    sget-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->d:Z

    invoke-virtual {v0, v1}, Lcom/pingan/eauthsdk/api/EAuthRequest;->setShowCountDown(Z)V

    .line 126
    sget-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->g:Z

    invoke-virtual {v0, v1}, Lcom/pingan/eauthsdk/api/EAuthRequest;->setWearGlasses(Z)V

    .line 130
    invoke-virtual {v0, v2}, Lcom/pingan/eauthsdk/api/EAuthRequest;->setMoreAction(Z)V

    .line 132
    sput-boolean v3, Lcom/pingan/paeauth/PALivenessDetector;->is_true_person_test:Z

    .line 134
    sget-object v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b:Lcom/pingan/eauthsdk/util/EAuthConfig;

    invoke-virtual {v1, v2}, Lcom/pingan/eauthsdk/util/EAuthConfig;->setIs_flag(Z)V

    .line 135
    sget-object v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b:Lcom/pingan/eauthsdk/util/EAuthConfig;

    invoke-virtual {v1, v3}, Lcom/pingan/eauthsdk/util/EAuthConfig;->setIs_real(Z)V

    .line 140
    if-nez p0, :cond_43

    .line 141
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 143
    :cond_43
    const-string v1, "EauthRequestParcelable"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    if-eqz p4, :cond_5c

    .line 145
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 151
    :goto_5b
    return-void

    .line 146
    :cond_5c
    if-eqz p3, :cond_6a

    .line 147
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_5b

    .line 149
    :cond_6a
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_5b
.end method

.method private a([B)[B
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 657
    .line 659
    :try_start_1
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    sget v1, Lcom/lufax/android/v2/app/user/a/a/c;->c:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    sget v2, Lcom/lufax/android/v2/app/user/a/a/c;->b:I

    const/4 v3, 0x1

    const/16 v4, 0x5a

    invoke-static {p1, v1, v2, v3, v4}, Lcom/pingan/eauthsdk/util/BitmapUtil;->createBitmapFromYUVByte([BIIZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 661
    if-eqz v1, :cond_26

    .line 662
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_2a
    .catchall {:try_start_1 .. :try_end_17} :catchall_33

    .line 663
    :try_start_17
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 664
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_3c
    .catchall {:try_start_17 .. :try_end_21} :catchall_3a

    move-result-object v0

    .line 669
    invoke-static {v2}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 672
    :goto_25
    return-object v0

    .line 669
    :cond_26
    invoke-static {v0}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_25

    .line 666
    :catch_2a
    move-exception v1

    move-object v2, v0

    .line 667
    :goto_2c
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3a

    .line 669
    invoke-static {v2}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_25

    :catchall_33
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_36
    invoke-static {v2}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_3a
    move-exception v0

    goto :goto_36

    .line 666
    :catch_3c
    move-exception v1

    goto :goto_2c
.end method

.method private b(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 222
    sget v0, Lcom/lufax/android/user/R$id;->area_Timer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->E:Landroid/widget/RelativeLayout;

    .line 224
    sget v0, Lcom/lufax/android/user/R$id;->eauth_Animation_igv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->x:Landroid/widget/ImageView;

    .line 225
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->x:Landroid/widget/ImageView;

    sget v1, Lcom/lufax/android/user/R$anim;->eauth_frame_mouth_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 226
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 227
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 228
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 230
    sget v0, Lcom/lufax/android/user/R$id;->eauth_Animation_igv1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->z:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->z:Landroid/widget/ImageView;

    sget v1, Lcom/lufax/android/user/R$anim;->eauth_frame_head_yaw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 232
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    .line 233
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 234
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 238
    sget v0, Lcom/lufax/android/user/R$id;->textView_Timer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/lufax/android/user/R$id;->timer_Animation_igv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->B:Landroid/widget/ImageView;

    .line 241
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->C:Landroid/view/animation/RotateAnimation;

    .line 242
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->C:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 243
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->C:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 244
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->C:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 245
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->C:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 246
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->C:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 247
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->C:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->start()V

    .line 249
    sget v0, Lcom/lufax/android/user/R$id;->eauth_Animation_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->u:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/lufax/android/user/R$id;->eauth_Animation_text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->v:Landroid/widget/TextView;

    .line 252
    sget v0, Lcom/lufax/android/user/R$id;->eauth_face_text_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 723
    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 724
    monitor-exit v1

    return-void

    .line 723
    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_9

    .line 263
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 265
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_12

    .line 266
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 268
    :cond_12
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->C:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_1b

    .line 269
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->C:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->start()V

    .line 271
    :cond_1b
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    .line 272
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    :cond_25
    return-void
.end method

.method private static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 727
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH:mm:ss-SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 728
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 729
    return-object v0
.end method


# virtual methods
.method public a(ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V
    .registers 5

    .prologue
    .line 590
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    if-eqz v0, :cond_e

    .line 591
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment$2;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V

    invoke-virtual {v0, v1}, Lcom/pingan/eauthsdk/ctrl/CameraCtrl;->takePicture(Landroid/hardware/Camera$PictureCallback;)V

    .line 602
    :cond_e
    return-void
.end method

.method public a(ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 391
    sparse-switch p1, :sswitch_data_750

    .line 587
    :goto_6
    return-void

    .line 393
    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DetectSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 395
    const/16 v0, 0x64

    invoke-virtual {p0, v0, p2}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V

    goto :goto_6

    .line 398
    :sswitch_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DetectFaceSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 405
    :sswitch_71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DetectMouthSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 409
    :sswitch_9d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DetectHeadSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 413
    :sswitch_c9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsNotALivePerson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 417
    :sswitch_f5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NoncontinuityAttack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 419
    const/16 v0, 0x12c

    invoke-virtual {p0, v0, v4}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V

    goto/16 :goto_6

    .line 422
    :sswitch_126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Error_Detect_Frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 426
    :sswitch_152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsNotSamePerson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 430
    :sswitch_17e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsHasFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 435
    :sswitch_1af
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MultiFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 440
    :sswitch_1e0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BrightTooDark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 445
    :sswitch_211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BrightTooLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 450
    :sswitch_242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FaceTooFar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 455
    :sswitch_273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FaceTooNEAR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 460
    :sswitch_2a4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FaceAlignCollecBox: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 465
    :sswitch_2d5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FaceTooRIGHT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 470
    :sswitch_306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FaceTooLEFT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 475
    :sswitch_337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FaceTooUP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 480
    :sswitch_368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FaceTooDOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 485
    :sswitch_399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FIVE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 490
    :sswitch_3ca
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FOUR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 495
    :sswitch_3fb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "THREE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 500
    :sswitch_42c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TWO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 505
    :sswitch_45d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ONE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 510
    :sswitch_48e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TEN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 515
    :sswitch_4bf
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NINE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 520
    :sswitch_4f0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EIGHT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 525
    :sswitch_521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SEVEN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 530
    :sswitch_552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SIX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 535
    :sswitch_583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FIVE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 540
    :sswitch_5b4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FOUR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 545
    :sswitch_5e5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "THREE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 550
    :sswitch_616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TWO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 555
    :sswitch_647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ONE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 560
    :sswitch_678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TIMEOUT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 562
    const/16 v0, 0xf3c

    invoke-virtual {p0, v0, v4}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V

    goto/16 :goto_6

    .line 565
    :sswitch_6a9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Detect_Start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 570
    :sswitch_6da
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Detect_Mouth_Start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 577
    :sswitch_715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Detect_Head_Start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 391
    :sswitch_data_750
    .sparse-switch
        0x64 -> :sswitch_7
        0x96 -> :sswitch_1af
        0xc8 -> :sswitch_c9
        0x12c -> :sswitch_f5
        0x190 -> :sswitch_126
        0x1f4 -> :sswitch_152
        0x258 -> :sswitch_17e
        0xed9 -> :sswitch_6a9
        0xeda -> :sswitch_6da
        0xedb -> :sswitch_715
        0xee2 -> :sswitch_1e0
        0xeec -> :sswitch_211
        0xef6 -> :sswitch_242
        0xf00 -> :sswitch_2a4
        0xf0a -> :sswitch_273
        0xf14 -> :sswitch_2d5
        0xf1e -> :sswitch_306
        0xf28 -> :sswitch_337
        0xf32 -> :sswitch_368
        0xf3c -> :sswitch_678
        0xf3d -> :sswitch_647
        0xf3e -> :sswitch_616
        0xf3f -> :sswitch_5e5
        0xf40 -> :sswitch_5b4
        0xf41 -> :sswitch_583
        0xf42 -> :sswitch_552
        0xf43 -> :sswitch_521
        0xf44 -> :sswitch_4f0
        0xf45 -> :sswitch_4bf
        0xf46 -> :sswitch_48e
        0xf51 -> :sswitch_45d
        0xf52 -> :sswitch_42c
        0xf53 -> :sswitch_3fb
        0xf54 -> :sswitch_3ca
        0xf55 -> :sswitch_399
        0xfa0 -> :sswitch_37
        0x1388 -> :sswitch_71
        0x1770 -> :sswitch_9d
    .end sparse-switch
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public a(Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V
    .registers 5

    .prologue
    .line 681
    if-nez p1, :cond_3

    .line 712
    :cond_2
    :goto_2
    return-void

    .line 684
    :cond_3
    invoke-virtual {p1}, Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;->getYuvData()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a([B)[B

    move-result-object v0

    .line 685
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 686
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 687
    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment$4;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/c/b;->a([BLcom/lufax/android/v2/base/net/d;)V

    goto :goto_2
.end method

.method protected a(Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;I)V
    .registers 3

    .prologue
    .line 716
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u518d\u8bd5\u4e00\u6b21"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment$3;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 637
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 283
    if-eqz p1, :cond_5

    .line 284
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->d()V

    .line 286
    :cond_5
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 278
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a(Z)V

    .line 279
    return-void
.end method

.method public b(ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    .line 607
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2a

    .line 614
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 616
    :cond_2a
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_33

    .line 617
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 619
    :cond_33
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 620
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 623
    :cond_44
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a(ILcom/pingan/paeauth/bean/PALivenessDetectionFrame;)V

    .line 624
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 719
    sget v0, Lcom/lufax/android/user/R$string;->facecheck_media_error:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a(Ljava/lang/String;)V

    .line 720
    return-void
.end method

.method public d()V
    .registers 8

    .prologue
    .line 640
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    if-eqz v0, :cond_c

    .line 641
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/a/a/c;->a()V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    .line 645
    :cond_c
    new-instance v0, Lcom/lufax/android/v2/app/user/a/a/c;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lufax/android/v2/app/user/a/a/c;-><init>(Landroid/app/Activity;Lcom/lufax/android/v2/app/user/a/a/e;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    .line 647
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    sget-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->c:Z

    sget-boolean v2, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->d:Z

    sget-boolean v3, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f:Z

    sget-boolean v4, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->e:Z

    sget-boolean v5, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->g:Z

    sget-boolean v6, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->h:Z

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/app/user/a/a/c;->a(ZZZZZZ)V

    .line 650
    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->e()V

    .line 651
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    if-eqz v0, :cond_34

    .line 652
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    invoke-virtual {v0, p0}, Lcom/pingan/eauthsdk/ctrl/CameraCtrl;->startPreview(Landroid/hardware/Camera$PreviewCallback;)V

    .line 654
    :cond_34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 156
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 157
    sget-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/pingan/eauthsdk/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_44

    .line 160
    const-string v1, "EauthRequestParcelable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pingan/eauthsdk/api/EAuthRequest;

    .line 161
    if-eqz v0, :cond_44

    .line 162
    invoke-virtual {v0}, Lcom/pingan/eauthsdk/api/EAuthRequest;->isOpenDetection()Z

    move-result v1

    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->f:Z

    .line 163
    invoke-virtual {v0}, Lcom/pingan/eauthsdk/api/EAuthRequest;->isOpenQuality()Z

    move-result v1

    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->e:Z

    .line 164
    invoke-virtual {v0}, Lcom/pingan/eauthsdk/api/EAuthRequest;->isOpenSound()Z

    move-result v1

    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->c:Z

    .line 165
    invoke-virtual {v0}, Lcom/pingan/eauthsdk/api/EAuthRequest;->isShowCountDown()Z

    move-result v1

    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->d:Z

    .line 166
    invoke-virtual {v0}, Lcom/pingan/eauthsdk/api/EAuthRequest;->isWearGlasses()Z

    move-result v1

    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->g:Z

    .line 167
    invoke-virtual {v0}, Lcom/pingan/eauthsdk/api/EAuthRequest;->isMoreAction()Z

    move-result v1

    sput-boolean v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->h:Z

    .line 168
    invoke-virtual {v0}, Lcom/pingan/eauthsdk/api/EAuthRequest;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->o:Ljava/lang/String;

    .line 171
    :cond_44
    new-instance v0, Lcom/pingan/eauthsdk/view/OtherView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pingan/eauthsdk/view/OtherView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->n:Lcom/pingan/eauthsdk/view/OtherView;

    .line 178
    new-instance v0, Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    invoke-direct {v0}, Lcom/pingan/eauthsdk/ctrl/CameraCtrl;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    .line 179
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 186
    sget-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a:Ljava/lang/String;

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/pingan/eauthsdk/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget v0, Lcom/lufax/android/user/R$layout;->fragment_face_check:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$id;->eauth_camera_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->i:Landroid/view/SurfaceView;

    .line 193
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->j:Landroid/view/SurfaceHolder;

    .line 194
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->j:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 198
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b()V

    .line 200
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->o:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 201
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->n:Lcom/pingan/eauthsdk/view/OtherView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/eauthsdk/view/OtherView;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    :cond_39
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->n:Lcom/pingan/eauthsdk/view/OtherView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/eauthsdk/view/OtherView;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$id;->gesture_lock:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->p:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$id;->other_account_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->q:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$id;->user_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->r:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$id;->title_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->s:Lextra/view/TitleView;

    .line 209
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$id;->other_login_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->t:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->b(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 331
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 332
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    if-eqz v0, :cond_c

    .line 333
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/a/a/c;->a()V

    .line 335
    :cond_c
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    if-eqz v0, :cond_9

    .line 349
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/a/a/c;->a()V

    .line 351
    :cond_9
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 340
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onPause()V

    .line 344
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 5

    .prologue
    .line 383
    sget-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a:Ljava/lang/String;

    const-string v1, "onPreviewFrame"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    if-eqz v0, :cond_10

    .line 385
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/app/user/a/a/c;->a([BLandroid/hardware/Camera;)V

    .line 387
    :cond_10
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 295
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onResume()V

    .line 296
    sget-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/pingan/eauthsdk/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    invoke-virtual {v0}, Lcom/pingan/eauthsdk/ctrl/CameraCtrl;->openCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 314
    if-nez v0, :cond_2e

    .line 315
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u4f7f\u7528\u6444\u50cf\u5934\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6709\u8bbf\u95ee\u6444\u50cf\u5934\u7684\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment$1;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 326
    :cond_2e
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .prologue
    .line 358
    sget-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/pingan/eauthsdk/ctrl/CameraCtrl;->setParameters(II)V

    .line 361
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    invoke-virtual {v0, p0}, Lcom/pingan/eauthsdk/ctrl/CameraCtrl;->startPreview(Landroid/hardware/Camera$PreviewCallback;)V

    .line 362
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 367
    sget-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a:Ljava/lang/String;

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    invoke-virtual {v0, p1}, Lcom/pingan/eauthsdk/ctrl/CameraCtrl;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 370
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 375
    sget-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a:Ljava/lang/String;

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->m:Lcom/pingan/eauthsdk/ctrl/CameraCtrl;

    invoke-virtual {v0}, Lcom/pingan/eauthsdk/ctrl/CameraCtrl;->closeCamera()V

    .line 378
    return-void
.end method
