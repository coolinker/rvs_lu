.class public Lcom/lufax/android/lutv/a;
.super Ljava/lang/Object;
.source "LuTV.java"


# static fields
.field private static i:Z


# instance fields
.field private a:Lcom/lufax/android/lutv/b;

.field private b:Lcom/vidyo/CallBack/YXProvider;

.field private c:Lcom/lufax/android/lutv/f;

.field private d:Lcom/lufax/android/lutv/c;

.field private e:Lcom/lufax/android/lutv/LuTVView;

.field private f:Lcom/lufax/android/lutv/h;

.field private g:Landroid/media/AudioManager;

.field private h:Lcom/lufax/android/lutv/k;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lufax/android/lutv/a;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/lufax/android/lutv/b;

    invoke-direct {v0}, Lcom/lufax/android/lutv/b;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lutv/a;->a:Lcom/lufax/android/lutv/b;

    .line 36
    new-instance v0, Lcom/lufax/android/lutv/k;

    invoke-direct {v0}, Lcom/lufax/android/lutv/k;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lutv/a;->h:Lcom/lufax/android/lutv/k;

    .line 43
    new-instance v0, Lcom/vidyo/CallBack/YXProvider;

    invoke-direct {v0}, Lcom/vidyo/CallBack/YXProvider;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    .line 44
    new-instance v0, Lcom/lufax/android/lutv/f;

    iget-object v1, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    invoke-direct {v0, p1, v1}, Lcom/lufax/android/lutv/f;-><init>(Landroid/app/Activity;Lcom/vidyo/CallBack/YXProvider;)V

    iput-object v0, p0, Lcom/lufax/android/lutv/a;->c:Lcom/lufax/android/lutv/f;

    .line 45
    new-instance v0, Lcom/lufax/android/lutv/c;

    iget-object v1, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    invoke-direct {v0, v1}, Lcom/lufax/android/lutv/c;-><init>(Lcom/vidyo/CallBack/YXProvider;)V

    iput-object v0, p0, Lcom/lufax/android/lutv/a;->d:Lcom/lufax/android/lutv/c;

    .line 46
    new-instance v0, Lcom/lufax/android/lutv/h;

    iget-object v1, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    invoke-direct {v0, p1, v1}, Lcom/lufax/android/lutv/h;-><init>(Landroid/app/Activity;Lcom/vidyo/CallBack/YXProvider;)V

    iput-object v0, p0, Lcom/lufax/android/lutv/a;->f:Lcom/lufax/android/lutv/h;

    .line 47
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    iget-object v1, p0, Lcom/lufax/android/lutv/a;->f:Lcom/lufax/android/lutv/h;

    invoke-virtual {v0, v1}, Lcom/vidyo/CallBack/YXProvider;->setHandler(Lcom/vidyo/Util/MessageHandler;)V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lufax/android/lutv/AgentStatusListModel;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lufax/android/lutv/AgentStatusListModel;"
        }
    .end annotation

    .prologue
    .line 79
    sget-boolean v0, Lcom/lufax/android/lutv/a;->i:Z

    if-nez v0, :cond_c

    .line 80
    const-string v0, "http://124.250.88.90:8080"

    invoke-static {p0, v0}, Lcom/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/lufax/android/lutv/a;->i:Z

    .line 82
    :cond_c
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/lufax/android/lutv/AgentStatusListModel;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_22

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    check-cast v0, Lcom/lufax/android/lutv/AgentStatusListModel;

    return-object v0

    :cond_22
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f
.end method

.method static synthetic a(Lcom/lufax/android/lutv/a;)Lcom/lufax/android/lutv/k;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->h:Lcom/lufax/android/lutv/k;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/lutv/a;Z)Z
    .registers 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/lufax/android/lutv/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/lutv/a;)Lcom/vidyo/CallBack/YXProvider;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 58
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/lufax/android/lutv/a;->g:Landroid/media/AudioManager;

    .line 60
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 62
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 64
    if-nez v0, :cond_2d

    .line 65
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/lufax/android/lutv/a;->g:Landroid/media/AudioManager;

    invoke-virtual {v1, v2, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->g:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 76
    :goto_2c
    return-void

    .line 72
    :cond_2d
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->g:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 73
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 74
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    goto :goto_2c
.end method

.method static synthetic c(Lcom/lufax/android/lutv/a;)Lcom/lufax/android/lutv/h;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->f:Lcom/lufax/android/lutv/h;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 93
    invoke-static {p1}, Lcom/lufax/android/lutv/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->d:Lcom/lufax/android/lutv/c;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lcom/lufax/android/lutv/c;->a(I)V

    .line 99
    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->a:Lcom/lufax/android/lutv/b;

    const-string v1, "http://124.250.88.90:9500/servlet/makecall"

    iput-object v1, v0, Lcom/lufax/android/lutv/b;->a:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->a:Lcom/lufax/android/lutv/b;

    const-string v1, "http://124.250.88.90:9500/servlet/releasecall"

    iput-object v1, v0, Lcom/lufax/android/lutv/b;->b:Ljava/lang/String;

    .line 224
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    .line 177
    const-string v0, "cancelCall"

    invoke-static {v0}, Lcom/lufax/android/lutv/e;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    if-eqz v0, :cond_12

    .line 179
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    invoke-virtual {v0}, Lcom/vidyo/CallBack/YXProvider;->LmiAndroidJniLeave()Z

    .line 180
    iget-boolean v0, p0, Lcom/lufax/android/lutv/a;->j:Z

    if-nez v0, :cond_13

    .line 206
    :cond_12
    :goto_12
    return-void

    .line 181
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/lutv/a;->j:Z

    .line 182
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    iget-object v1, p0, Lcom/lufax/android/lutv/a;->a:Lcom/lufax/android/lutv/b;

    iget-object v1, v1, Lcom/lufax/android/lutv/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/lutv/a;->h:Lcom/lufax/android/lutv/k;

    iget-object v2, v2, Lcom/lufax/android/lutv/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/lutv/a;->h:Lcom/lufax/android/lutv/k;

    iget-object v3, v3, Lcom/lufax/android/lutv/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/lutv/a;->h:Lcom/lufax/android/lutv/k;

    iget-object v4, v4, Lcom/lufax/android/lutv/k;->a:Ljava/lang/String;

    new-instance v5, Lcom/lufax/android/lutv/a$2;

    invoke-direct {v5, p0}, Lcom/lufax/android/lutv/a$2;-><init>(Lcom/lufax/android/lutv/a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/vidyo/CallBack/YXProvider;->SendReleaseCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/CallBack/MyRequestToolCallback;)V

    goto :goto_12
.end method

.method public a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    invoke-direct {p0, p1}, Lcom/lufax/android/lutv/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vidyo/CallBack/YXProvider;->initialize(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 52
    invoke-direct {p0}, Lcom/lufax/android/lutv/a;->f()V

    .line 53
    invoke-direct {p0}, Lcom/lufax/android/lutv/a;->e()V

    .line 54
    invoke-direct {p0, p1}, Lcom/lufax/android/lutv/a;->b(Landroid/app/Activity;)V

    .line 55
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lufax/android/lutv/LuTVView;)V
    .registers 4

    .prologue
    .line 86
    iput-object p2, p0, Lcom/lufax/android/lutv/a;->e:Lcom/lufax/android/lutv/LuTVView;

    .line 87
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->e:Lcom/lufax/android/lutv/LuTVView;

    invoke-virtual {v0, p1, p0}, Lcom/lufax/android/lutv/LuTVView;->a(Landroid/content/Context;Lcom/lufax/android/lutv/a;)V

    .line 88
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->f:Lcom/lufax/android/lutv/h;

    invoke-virtual {v0, p2}, Lcom/lufax/android/lutv/h;->a(Lcom/lufax/android/lutv/LuTVView;)V

    .line 89
    invoke-virtual {p2}, Lcom/lufax/android/lutv/LuTVView;->a()V

    .line 90
    return-void
.end method

.method public a(Lcom/lufax/android/lutv/d;)V
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->f:Lcom/lufax/android/lutv/h;

    invoke-virtual {v0, p1}, Lcom/lufax/android/lutv/h;->a(Lcom/lufax/android/lutv/d;)V

    .line 174
    return-void
.end method

.method public a(Lcom/lufax/android/lutv/i;)V
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->f:Lcom/lufax/android/lutv/h;

    invoke-virtual {v0, p1}, Lcom/lufax/android/lutv/h;->a(Lcom/lufax/android/lutv/i;)V

    .line 219
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    invoke-virtual {v0, p1}, Lcom/vidyo/CallBack/YXProvider;->LmiAndroidJniSendGroupChatMsg(Ljava/lang/String;)Z

    .line 252
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/lutv/j;)V
    .registers 13

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "make call, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/lutv/a;->a:Lcom/lufax/android/lutv/b;

    iget-object v1, v1, Lcom/lufax/android/lutv/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/lutv/e;->a(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/lutv/a;->j:Z

    .line 114
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    iget-object v1, p0, Lcom/lufax/android/lutv/a;->a:Lcom/lufax/android/lutv/b;

    iget-object v1, v1, Lcom/lufax/android/lutv/b;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/cache/a;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "true"

    const-string v7, ""

    invoke-static {}, Lcom/lufax/android/util/b/c;->c()Ljava/util/Calendar;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lcom/lufax/android/util/b/c;->a(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/lufax/android/lutv/a$1;

    invoke-direct {v9, p0, p2}, Lcom/lufax/android/lutv/a$1;-><init>(Lcom/lufax/android/lutv/a;Lcom/lufax/android/lutv/j;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/vidyo/CallBack/YXProvider;->SendMakeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/CallBack/MyRequestToolCallback;)V

    .line 170
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->e:Lcom/lufax/android/lutv/LuTVView;

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->e:Lcom/lufax/android/lutv/LuTVView;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/LuTVView;->c()V

    .line 243
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    if-eqz v0, :cond_15

    .line 244
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    invoke-virtual {v0}, Lcom/vidyo/CallBack/YXProvider;->uninitialize()V

    .line 245
    invoke-virtual {p0}, Lcom/lufax/android/lutv/a;->a()V

    .line 248
    :cond_15
    return-void
.end method

.method public c()Lcom/vidyo/CallBack/YXProvider;
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->b:Lcom/vidyo/CallBack/YXProvider;

    return-object v0
.end method

.method public d()Lcom/lufax/android/lutv/c;
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lufax/android/lutv/a;->d:Lcom/lufax/android/lutv/c;

    return-object v0
.end method
