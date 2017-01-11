.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$6;
.super Lcom/paic/hyperion/core/hfbitmapfun/util/SimpleImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->imageLoader(Ljava/lang/String;Lpl/droidsonroids/gif/GifImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

.field final synthetic fx:Lpl/droidsonroids/gif/GifImageView;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Lpl/droidsonroids/gif/GifImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$6;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    iput-object p2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$6;->fx:Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {p0}, Lcom/paic/hyperion/core/hfbitmapfun/util/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCompleteWithStream(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/io/FileInputStream;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lcom/paic/hyperion/core/hfbitmapfun/util/SimpleImageLoadingListener;->onLoadingCompleteWithStream(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/io/FileInputStream;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$6;->fx:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$6$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$6$1;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$6;Ljava/io/FileInputStream;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/uikit/a;->a(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method
