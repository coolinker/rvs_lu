.class public Lcom/pingan/anydoor/zxing/camera/d;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private uH:Landroid/hardware/Camera;

.field private final uR:Lcom/pingan/anydoor/zxing/camera/a$1;

.field private final uS:Lcom/pingan/anydoor/zxing/camera/e;

.field private uT:Lcom/pingan/anydoor/zxing/camera/a;

.field private uU:Z

.field private uV:Z

.field private uW:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/zxing/camera/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uW:I

    iput-object p1, p0, Lcom/pingan/anydoor/zxing/camera/d;->context:Landroid/content/Context;

    new-instance v0, Lcom/pingan/anydoor/zxing/camera/a$1;

    invoke-direct {v0, p1}, Lcom/pingan/anydoor/zxing/camera/a$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uR:Lcom/pingan/anydoor/zxing/camera/a$1;

    new-instance v0, Lcom/pingan/anydoor/zxing/camera/e;

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/camera/d;->uR:Lcom/pingan/anydoor/zxing/camera/a$1;

    invoke-direct {v0, v1}, Lcom/pingan/anydoor/zxing/camera/e;-><init>(Lcom/pingan/anydoor/zxing/camera/a$1;)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uS:Lcom/pingan/anydoor/zxing/camera/e;

    return-void
.end method

.method private declared-synchronized Q(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/pingan/anydoor/zxing/camera/d;->uW:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized closeDriver()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;
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

.method public final getPreviewSize()Landroid/hardware/Camera$Size;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final hB()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uR:Lcom/pingan/anydoor/zxing/camera/a$1;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/camera/a$1;->hB()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized isOpen()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized openDriver(Landroid/view/SurfaceHolder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    if-nez v0, :cond_21

    iget v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uW:I

    if-ltz v0, :cond_1a

    iget v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uW:I

    invoke-static {v0}, Lcom/pingan/anydoor/zxing/camera/open/a;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_1f

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/pingan/anydoor/zxing/camera/open/a;->open()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_f

    :cond_1f
    iput-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    :cond_21
    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uU:Z

    if-nez v0, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uU:Z

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uR:Lcom/pingan/anydoor/zxing/camera/a$1;

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/zxing/camera/a$1;->a(Landroid/hardware/Camera;)V

    :cond_31
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_17

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    :goto_38
    :try_start_38
    iget-object v2, p0, Lcom/pingan/anydoor/zxing/camera/d;->uR:Lcom/pingan/anydoor/zxing/camera/a$1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/pingan/anydoor/zxing/camera/a$1;->a(Landroid/hardware/Camera;Z)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3e} :catch_45
    .catchall {:try_start_38 .. :try_end_3e} :catchall_17

    :cond_3e
    :goto_3e
    monitor-exit p0

    return-void

    :cond_40
    :try_start_40
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :catch_45
    move-exception v2

    sget-object v2, Lcom/pingan/anydoor/zxing/camera/d;->TAG:Ljava/lang/String;

    const-string v3, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/pingan/anydoor/zxing/camera/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resetting to saved camera params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_40 .. :try_end_6a} :catchall_17

    :try_start_6a
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uR:Lcom/pingan/anydoor/zxing/camera/a$1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pingan/anydoor/zxing/camera/a$1;->a(Landroid/hardware/Camera;Z)V
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_73} :catch_74
    .catchall {:try_start_6a .. :try_end_73} :catchall_17

    goto :goto_3e

    :catch_74
    move-exception v0

    :try_start_75
    sget-object v0, Lcom/pingan/anydoor/zxing/camera/d;->TAG:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_17

    goto :goto_3e
.end method

.method public final declared-synchronized requestPreviewFrame(Landroid/os/Handler;I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lcom/pingan/anydoor/zxing/camera/d;->uV:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/camera/d;->uS:Lcom/pingan/anydoor/zxing/camera/e;

    const/high16 v2, 0x7f080000

    invoke-virtual {v1, p1, v2}, Lcom/pingan/anydoor/zxing/camera/e;->a(Landroid/os/Handler;I)V

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/camera/d;->uS:Lcom/pingan/anydoor/zxing/camera/e;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startPreview()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    if-eqz v0, :cond_18

    iget-boolean v1, p0, Lcom/pingan/anydoor/zxing/camera/d;->uV:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uV:Z

    new-instance v0, Lcom/pingan/anydoor/zxing/camera/a;

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    invoke-direct {v0, v1}, Lcom/pingan/anydoor/zxing/camera/a;-><init>(Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uT:Lcom/pingan/anydoor/zxing/camera/a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    :cond_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stopPreview()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uT:Lcom/pingan/anydoor/zxing/camera/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uT:Lcom/pingan/anydoor/zxing/camera/a;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/camera/a;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uT:Lcom/pingan/anydoor/zxing/camera/a;

    :cond_d
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uV:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uH:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uS:Lcom/pingan/anydoor/zxing/camera/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pingan/anydoor/zxing/camera/e;->a(Landroid/os/Handler;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/zxing/camera/d;->uV:Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    :cond_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method
