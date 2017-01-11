.class public Lorg/webrtc/videoengine/ViERenderer;
.super Ljava/lang/Object;
.source "ViERenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViERenderer"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateRenderer(Landroid/content/Context;)Landroid/view/SurfaceView;
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/webrtc/videoengine/ViERenderer;->CreateRenderer(Landroid/content/Context;Z)Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public static CreateRenderer(Landroid/content/Context;Z)Landroid/view/SurfaceView;
    .registers 4

    .prologue
    .line 26
    if-eqz p1, :cond_15

    invoke-static {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->IsSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 28
    const-string v0, "ViERenderer"

    const-string v1, "new ViEAndroidGLES20(context)"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;-><init>(Landroid/content/Context;)V

    .line 34
    :goto_14
    return-object v0

    .line 33
    :cond_15
    const-string v0, "ViERenderer"

    const-string v1, "new SurfaceView(context)"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_14
.end method
