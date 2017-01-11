.class public Lcom/baidu/location/a/a;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/LLSInterface;
.implements Lcom/baidu/location/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/a$a;
    }
.end annotation


# static fields
.field static l1:Lcom/baidu/location/a/a$a;

.field private static l5:J


# instance fields
.field private l0:Landroid/os/HandlerThread;

.field private l2:Z

.field l3:Landroid/os/Messenger;

.field private l4:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/a;->l1:Lcom/baidu/location/a/a$a;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/a/a;->l5:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/a;->l3:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/a;->l2:Z

    return-void
.end method

.method public static dL()J
    .registers 2

    sget-wide v0, Lcom/baidu/location/a/a;->l5:J

    return-wide v0
.end method

.method public static dM()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/baidu/location/a/a;->l1:Lcom/baidu/location/a/a$a;

    return-object v0
.end method

.method private dN()V
    .registers 2

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/j;->cQ()V

    invoke-static {}, Lcom/baidu/location/e/m;->bf()Lcom/baidu/location/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/m;->bg()V

    invoke-static {}, Lcom/baidu/location/e/o;->cg()V

    invoke-static {}, Lcom/baidu/location/e/d;->bv()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->bx()V

    invoke-static {}, Lcom/baidu/location/e/i;->bO()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->bP()V

    iget-boolean v0, p0, Lcom/baidu/location/a/a;->l2:Z

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2a
    return-void
.end method

.method private dO()V
    .registers 2

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/j;->cM()V

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->c3()V

    invoke-static {}, Lcom/baidu/location/b/c;->M()Lcom/baidu/location/b/c;

    invoke-static {}, Lcom/baidu/location/e/m;->bf()Lcom/baidu/location/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/m;->bn()V

    invoke-static {}, Lcom/baidu/location/c/b;->aZ()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->a0()V

    invoke-static {}, Lcom/baidu/location/e/f;->bB()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->bD()V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/a/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/a/a;->dO()V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/a/a;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/a/a;->m(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic for(Lcom/baidu/location/a/a;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/a/a;->l(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/a/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/a/a;->dN()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/a/a;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/a/a;->n(Landroid/os/Message;)V

    return-void
.end method

.method private l(Landroid/os/Message;)V
    .registers 3

    invoke-static {}, Lcom/baidu/location/e/d;->bv()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/d;->char(Landroid/os/Message;)V

    return-void
.end method

.method private m(Landroid/os/Message;)V
    .registers 3

    invoke-static {}, Lcom/baidu/location/e/d;->bv()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/d;->long(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    invoke-static {}, Lcom/baidu/location/e/g;->bG()Lcom/baidu/location/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/g;->bJ()V

    invoke-static {}, Lcom/baidu/location/e/e;->aQ()Lcom/baidu/location/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/e;->aP()V

    return-void
.end method

.method private n(Landroid/os/Message;)V
    .registers 3

    invoke-static {}, Lcom/baidu/location/e/d;->bv()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/d;->goto(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public getVersion()D
    .registers 3

    const-wide v0, 0x40181eb860000000L    # 6.03000020980835

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/b/c;->bn:Ljava/lang/String;

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/b/c;->bt:Ljava/lang/String;

    const-string v1, "kill_process"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/a/a;->l2:Z

    :cond_1e
    iget-object v0, p0, Lcom/baidu/location/a/a;->l3:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/a/a;->l5:J

    invoke-static {}, Lcom/baidu/location/e/n;->a()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/a;->l0:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/location/a/a;->l0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/a;->l4:Landroid/os/Looper;

    new-instance v0, Lcom/baidu/location/a/a$a;

    iget-object v1, p0, Lcom/baidu/location/a/a;->l4:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a/a$a;-><init>(Lcom/baidu/location/a/a;Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/location/a/a;->l1:Lcom/baidu/location/a/a$a;

    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/baidu/location/a/a;->l1:Lcom/baidu/location/a/a$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/a/a;->l3:Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/a/a;->l1:Lcom/baidu/location/a/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a$a;->sendEmptyMessage(I)Z

    const-string v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidu location service start1 ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->c9()V

    invoke-static {}, Lcom/baidu/location/e/j;->b2()Lcom/baidu/location/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/j;->b4()V

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->e()V

    invoke-static {}, Lcom/baidu/location/e/g;->bG()Lcom/baidu/location/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/g;->bM()V

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->cD()V

    invoke-static {}, Lcom/baidu/location/e/f;->bB()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->bE()V

    sget-object v0, Lcom/baidu/location/a/a;->l1:Lcom/baidu/location/a/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a$a;->sendEmptyMessage(I)Z

    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service stop ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    const/4 v0, 0x1

    return v0
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
