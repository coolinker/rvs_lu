.class public interface abstract Lcom/paic/hyperion/core/hfbitmapfun/util/ImageLoadingListener;
.super Ljava/lang/Object;
.source "ImageLoadingListener.java"


# virtual methods
.method public abstract onLoadingCancelled(Ljava/lang/String;)V
.end method

.method public abstract onLoadingComplete(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onLoadingCompleteWithStream(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/io/FileInputStream;)V
.end method

.method public abstract onLoadingFailed(Ljava/lang/String;Lcom/paic/hyperion/core/hfbitmapfun/util/FailReason;)V
.end method

.method public abstract onLoadingStarted(Ljava/lang/String;)V
.end method
