.class public Lcom/paic/hyperion/core/hfbitmapfun/util/SimpleImageLoadingListener;
.super Ljava/lang/Object;
.source "SimpleImageLoadingListener.java"

# interfaces
.implements Lcom/paic/hyperion/core/hfbitmapfun/util/ImageLoadingListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 27
    return-void
.end method

.method public onLoadingCompleteWithStream(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/io/FileInputStream;)V
    .registers 4

    .prologue
    .line 32
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Lcom/paic/hyperion/core/hfbitmapfun/util/FailReason;)V
    .registers 3

    .prologue
    .line 22
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17
    return-void
.end method
