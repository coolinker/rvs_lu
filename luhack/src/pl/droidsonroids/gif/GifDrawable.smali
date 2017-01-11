.class public Lpl/droidsonroids/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final mBuffer:Landroid/graphics/Bitmap;

.field private final mDstRect:Landroid/graphics/Rect;

.field final mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final mInvalidationHandler:Lpl/droidsonroids/gif/InvalidationHandler;

.field final mIsRenderingTriggeredOnDraw:Z

.field volatile mIsRunning:Z

.field final mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lpl/droidsonroids/gif/AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field final mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

.field mNextFrameRenderTime:J

.field protected final mPaint:Landroid/graphics/Paint;

.field private final mRenderTask:Ljava/lang/Runnable;

.field private final mSrcRect:Landroid/graphics/Rect;

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->openUri(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 145
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->openAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 156
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->openFd(Ljava/io/FileDescriptor;JZ)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v3, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->openMarkableInputStream(Ljava/io/InputStream;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 109
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->openDirectByteBuffer(Ljava/nio/ByteBuffer;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 181
    return-void
.end method

.method constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 196
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    new-instance v0, Lpl/droidsonroids/gif/RenderTask;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/RenderTask;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTask:Ljava/lang/Runnable;

    .line 197
    iput-boolean p4, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    .line 198
    if-eqz p3, :cond_8d

    :goto_2c
    iput-object p3, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 199
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz p2, :cond_5c

    .line 202
    iget-object v1, p2, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v1

    .line 203
    :try_start_36
    iget-object v2, p2, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 204
    iget-object v2, p2, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, v2, Lpl/droidsonroids/gif/GifInfoHandle;->height:I

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v3, v3, Lpl/droidsonroids/gif/GifInfoHandle;->height:I

    if-lt v2, v3, :cond_5b

    iget-object v2, p2, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, v2, Lpl/droidsonroids/gif/GifInfoHandle;->width:I

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v3, v3, Lpl/droidsonroids/gif/GifInfoHandle;->width:I

    if-lt v2, v3, :cond_5b

    .line 205
    invoke-direct {p2}, Lpl/droidsonroids/gif/GifDrawable;->shutdown()V

    .line 206
    iget-object v0, p2, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 207
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 210
    :cond_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_36 .. :try_end_5c} :catchall_92

    .line 213
    :cond_5c
    if-nez v0, :cond_95

    .line 214
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->width:I

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 219
    :goto_6e
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->width:I

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, v2, Lpl/droidsonroids/gif/GifInfoHandle;->height:I

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 220
    new-instance v0, Lpl/droidsonroids/gif/InvalidationHandler;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/InvalidationHandler;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/InvalidationHandler;

    .line 221
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-eqz v0, :cond_98

    .line 222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 226
    :goto_8c
    return-void

    .line 198
    :cond_8d
    invoke-static {}, Lpl/droidsonroids/gif/GifRenderingExecutor;->getInstance()Lpl/droidsonroids/gif/GifRenderingExecutor;

    move-result-object p3

    goto :goto_2c

    .line 210
    :catchall_92
    move-exception v0

    :try_start_93
    monitor-exit v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    throw v0

    .line 216
    :cond_95
    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    goto :goto_6e

    .line 224
    :cond_98
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8c
.end method

.method public constructor <init>([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 168
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->openByteArray([BZ)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 169
    return-void
.end method

.method public static createFromResource(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/GifDrawable;
    .registers 3

    .prologue
    .line 397
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 399
    :goto_5
    return-object v0

    .line 398
    :catch_6
    move-exception v0

    .line 399
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private shutdown()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 241
    iput-boolean v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 242
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/InvalidationHandler;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/InvalidationHandler;->removeMessages(I)V

    .line 243
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    .line 244
    return-void
.end method

.method private updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .prologue
    .line 776
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 777
    :cond_4
    const/4 v0, 0x0

    .line 781
    :goto_5
    return-object v0

    .line 780
    :cond_6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 781
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5
.end method


# virtual methods
.method public addAnimationListener(Lpl/droidsonroids/gif/AnimationListener;)V
    .registers 3

    .prologue
    .line 748
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 749
    return-void
.end method

.method public canPause()Z
    .registers 2

    .prologue
    .line 564
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 574
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    move-result v1

    if-le v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public canSeekForward()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 584
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    move-result v1

    if-le v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 684
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_58

    .line 685
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 686
    const/4 v0, 0x1

    .line 690
    :goto_16
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_5a

    .line 691
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 695
    :goto_29
    if-eqz v0, :cond_31

    .line 696
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 699
    :cond_31
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-eqz v0, :cond_57

    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    if-eqz v0, :cond_57

    iget-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_57

    .line 700
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 701
    iput-wide v6, p0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 702
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTask:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 704
    :cond_57
    return-void

    .line 688
    :cond_58
    const/4 v0, 0x0

    goto :goto_16

    .line 693
    :cond_5a
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_29
.end method

.method public getAllocationByteCount()J
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getAllocationByteCount()J

    move-result-wide v0

    .line 619
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_15

    .line 620
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 624
    :goto_14
    return-wide v0

    .line 622
    :cond_15
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_14
.end method

.method public getAlpha()I
    .registers 2

    .prologue
    .line 716
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .registers 2

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .registers 2

    .prologue
    .line 554
    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 763
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 772
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .registers 2

    .prologue
    .line 846
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentLoop()I
    .registers 2

    .prologue
    .line 856
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 445
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 434
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration()I

    move-result v0

    return v0
.end method

.method public getError()Lpl/droidsonroids/gif/GifError;
    .registers 2

    .prologue
    .line 383
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode()I

    move-result v0

    invoke-static {v0}, Lpl/droidsonroids/gif/GifError;->fromCode(I)Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    return-object v0
.end method

.method public getFrameByteCount()I
    .registers 3

    .prologue
    .line 607
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getFrameDuration(I)I
    .registers 3

    .prologue
    .line 877
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result v0

    return v0
.end method

.method public getInputSourceByteCount()J
    .registers 3

    .prologue
    .line 637
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getSourceLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->width:I

    return v0
.end method

.method public getLoopCount()I
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 733
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->height:I

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 738
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->width:I

    return v0
.end method

.method public getNumberOfFrames()I
    .registers 2

    .prologue
    .line 373
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->frameCount:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 280
    const/4 v0, -0x2

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 711
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPixel(II)I
    .registers 5

    .prologue
    .line 662
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->width:I

    if-lt p1, v0, :cond_e

    .line 663
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x must be < width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_e
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->height:I

    if-lt p2, v0, :cond_1c

    .line 666
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "y must be < height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_1c
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method public getPixels([I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 647
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v3, v1, Lpl/droidsonroids/gif/GifInfoHandle;->width:I

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v6, v1, Lpl/droidsonroids/gif/GifInfoHandle;->width:I

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v7, v1, Lpl/droidsonroids/gif/GifInfoHandle;->height:I

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 648
    return-void
.end method

.method public isAnimationCompleted()Z
    .registers 2

    .prologue
    .line 865
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->isAnimationCompleted()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 543
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    return v0
.end method

.method public isRecycled()Z
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->isRecycled()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 338
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .prologue
    .line 809
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 673
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 674
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 4

    .prologue
    .line 800
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_14

    .line 801
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lpl/droidsonroids/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 802
    const/4 v0, 0x1

    .line 804
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public pause()V
    .registers 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 422
    return-void
.end method

.method public recycle()V
    .registers 2

    .prologue
    .line 236
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifDrawable;->shutdown()V

    .line 237
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    return-void
.end method

.method public removeAnimationListener(Lpl/droidsonroids/gif/AnimationListener;)Z
    .registers 3

    .prologue
    .line 758
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 313
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v1, p0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public seekTo(I)V
    .registers 4

    .prologue
    .line 464
    if-gez p1, :cond_a

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_a
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 474
    return-void
.end method

.method public seekToFrame(I)V
    .registers 4

    .prologue
    .line 484
    if-gez p1, :cond_a

    .line 485
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_a
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 494
    return-void
.end method

.method public seekToFrameAndGet(I)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 504
    if-gez p1, :cond_a

    .line 505
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_a
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v1

    .line 509
    :try_start_d
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToFrame(ILandroid/graphics/Bitmap;)V

    .line 510
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 511
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_22

    .line 512
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/InvalidationHandler;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lpl/droidsonroids/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    .line 513
    return-object v0

    .line 511
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public seekToPositionAndGet(I)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 524
    if-gez p1, :cond_a

    .line 525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_a
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v1

    .line 529
    :try_start_d
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(ILandroid/graphics/Bitmap;)V

    .line 530
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_22

    .line 532
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/InvalidationHandler;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lpl/droidsonroids/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    .line 533
    return-object v0

    .line 531
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 270
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 271
    return-void
.end method

.method public setDither(Z)V
    .registers 3

    .prologue
    .line 727
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 728
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 729
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 721
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 722
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 723
    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 413
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setSpeedFactor(F)V

    .line 414
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 786
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 787
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 788
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 789
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 793
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 794
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 795
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 796
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 826
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 827
    if-eqz p1, :cond_11

    .line 828
    if-eqz p2, :cond_b

    .line 829
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->reset()V

    .line 831
    :cond_b
    if-eqz v0, :cond_10

    .line 832
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 837
    :cond_10
    :goto_10
    return v0

    .line 834
    :cond_11
    if-eqz v0, :cond_10

    .line 835
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    goto :goto_10
.end method

.method public start()V
    .registers 3

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 290
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder()J

    move-result-wide v0

    .line 291
    invoke-virtual {p0, v0, v1}, Lpl/droidsonroids/gif/GifDrawable;->startAnimation(J)V

    .line 292
    return-void
.end method

.method startAnimation(J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 295
    cmp-long v0, p1, v2

    if-ltz v0, :cond_12

    .line 296
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-eqz v0, :cond_13

    .line 297
    iput-wide v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 298
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/InvalidationHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    .line 305
    :cond_12
    :goto_12
    return-void

    .line 301
    :cond_13
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 302
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTask:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_12
.end method

.method public stop()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 329
    iput-boolean v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 330
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/InvalidationHandler;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/InvalidationHandler;->removeMessages(I)V

    .line 332
    :cond_8
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 333
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder()V

    .line 334
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 366
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->frameCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
