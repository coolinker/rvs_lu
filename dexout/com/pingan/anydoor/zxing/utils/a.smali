.class public Lcom/pingan/anydoor/zxing/utils/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final vm:F = 0.1f

.field private static final vn:J = 0xc8L


# instance fields
.field private final activity:Landroid/app/Activity;

.field private vo:Landroid/media/MediaPlayer;

.field private vp:Z

.field private vq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/pingan/anydoor/zxing/utils/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/zxing/utils/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pingan/anydoor/zxing/utils/a;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vo:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/utils/a;->hF()V

    return-void
.end method

.method private static N(Landroid/content/Context;)Z
    .registers 4

    const/4 v1, 0x1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    move v0, v1

    goto :goto_11
.end method

.method private O(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .registers 9

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "beep.ogg"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_3d

    move-result-object v6

    :try_start_19
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_38

    :try_start_28
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    :goto_37
    return-object v0

    :catchall_38
    move-exception v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v1

    sget-object v2, Lcom/pingan/anydoor/zxing/utils/a;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    goto :goto_37
.end method

.method private declared-synchronized hF()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 0
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->activity:Landroid/app/Activity;

    .line 1000
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_39

    const/4 v0, 0x0

    .line 0
    :goto_19
    iput-boolean v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vp:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vq:Z

    iget-boolean v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vp:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vo:Landroid/media/MediaPlayer;

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->activity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->activity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/zxing/utils/a;->O(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vo:Landroid/media/MediaPlayer;
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_36

    :cond_34
    monitor-exit p0

    return-void

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_39
    move v0, v1

    goto :goto_19
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vo:Landroid/media/MediaPlayer;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hG()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vp:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_e
    iget-boolean v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vq:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->activity:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    monitor-enter p0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_d

    :try_start_5
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_17

    :goto_a
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_d
    :try_start_d
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/utils/a;->vo:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/utils/a;->hF()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    goto :goto_a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method
