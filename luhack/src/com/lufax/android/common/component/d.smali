.class public final Lcom/lufax/android/common/component/d;
.super Ljava/lang/Object;
.source "Receiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/common/component/d$1;,
        Lcom/lufax/android/common/component/d$a;,
        Lcom/lufax/android/common/component/d$c;,
        Lcom/lufax/android/common/component/d$b;
    }
.end annotation


# static fields
.field private static c:Lcom/lufax/android/common/component/d;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/BroadcastReceiver;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/common/component/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/lufax/android/common/component/d$c;

.field private i:Lcom/lufax/android/common/component/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lufax/android/common/component/d;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/lufax/android/common/component/d$a;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/lufax/android/common/component/d;->a:Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/common/component/d;->b:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/component/d;->e:Ljava/util/ArrayList;

    .line 144
    iput-object v1, p0, Lcom/lufax/android/common/component/d;->f:Landroid/content/BroadcastReceiver;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/component/d;->g:Ljava/util/ArrayList;

    .line 206
    iput-object v1, p0, Lcom/lufax/android/common/component/d;->h:Lcom/lufax/android/common/component/d$c;

    .line 234
    iput-object v1, p0, Lcom/lufax/android/common/component/d;->i:Lcom/lufax/android/common/component/d$a;

    .line 45
    iput-object p1, p0, Lcom/lufax/android/common/component/d;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/lufax/android/common/component/d;->a:Landroid/content/Context;

    if-nez v0, :cond_29

    .line 47
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/component/d;->a:Landroid/content/Context;

    .line 49
    :cond_29
    iget-object v0, p0, Lcom/lufax/android/common/component/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/common/a/f;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/common/component/d;->b:I

    .line 50
    iput-object p2, p0, Lcom/lufax/android/common/component/d;->i:Lcom/lufax/android/common/component/d$a;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/common/component/d;I)I
    .registers 2

    .prologue
    .line 22
    iput p1, p0, Lcom/lufax/android/common/component/d;->b:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;
    .registers 4

    .prologue
    .line 36
    sget-object v1, Lcom/lufax/android/common/component/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_3
    sget-object v0, Lcom/lufax/android/common/component/d;->c:Lcom/lufax/android/common/component/d;

    if-nez v0, :cond_f

    .line 38
    new-instance v0, Lcom/lufax/android/common/component/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/lufax/android/common/component/d;-><init>(Landroid/content/Context;Lcom/lufax/android/common/component/d$a;)V

    sput-object v0, Lcom/lufax/android/common/component/d;->c:Lcom/lufax/android/common/component/d;

    .line 40
    :cond_f
    sget-object v0, Lcom/lufax/android/common/component/d;->c:Lcom/lufax/android/common/component/d;

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method static synthetic a(Lcom/lufax/android/common/component/d;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lufax/android/common/component/d;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/common/component/d;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/lufax/android/common/component/d;->b:I

    return v0
.end method

.method static synthetic c(Lcom/lufax/android/common/component/d;)Lcom/lufax/android/common/component/d$a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lufax/android/common/component/d;->i:Lcom/lufax/android/common/component/d$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/lufax/android/common/component/d;->b:I

    return v0
.end method

.method public a(Lcom/lufax/android/common/component/d$a;)V
    .registers 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/lufax/android/common/component/d;->i:Lcom/lufax/android/common/component/d$a;

    .line 238
    return-void
.end method

.method public a(Lcom/lufax/android/common/component/d$b;Z)V
    .registers 4

    .prologue
    .line 171
    if-eqz p2, :cond_10

    .line 172
    iget-object v0, p0, Lcom/lufax/android/common/component/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 173
    iget-object v0, p0, Lcom/lufax/android/common/component/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_f
    :goto_f
    return-void

    .line 176
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/common/component/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 247
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 248
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 249
    if-nez v0, :cond_29

    if-nez v1, :cond_29

    .line 250
    const-string v0, "Receiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_28
    return-void

    .line 252
    :cond_29
    const-string v0, "Receiver"

    if-eqz v1, :cond_31

    :goto_2d
    invoke-static {v0, p1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_31
    move-object p1, p2

    goto :goto_2d
.end method

.method public a(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 186
    if-eqz p1, :cond_32

    .line 187
    iget-object v0, p0, Lcom/lufax/android/common/component/d;->h:Lcom/lufax/android/common/component/d$c;

    if-nez v0, :cond_28

    .line 188
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v1, Lcom/lufax/android/common/component/d$c;

    invoke-direct {v1, p0, v3}, Lcom/lufax/android/common/component/d$c;-><init>(Lcom/lufax/android/common/component/d;Lcom/lufax/android/common/component/d$1;)V

    iput-object v1, p0, Lcom/lufax/android/common/component/d;->h:Lcom/lufax/android/common/component/d$c;

    .line 190
    iget-object v1, p0, Lcom/lufax/android/common/component/d;->i:Lcom/lufax/android/common/component/d$a;

    if-nez v1, :cond_29

    move-object v1, v0

    .line 192
    :goto_1a
    if-nez v1, :cond_30

    .line 193
    :goto_1c
    iget-object v1, p0, Lcom/lufax/android/common/component/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lufax/android/common/component/d;->h:Lcom/lufax/android/common/component/d$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    const-string v0, "toggleNetReceiver on"

    invoke-virtual {p0, v0, v3}, Lcom/lufax/android/common/component/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_28
    :goto_28
    return-void

    .line 190
    :cond_29
    iget-object v1, p0, Lcom/lufax/android/common/component/d;->i:Lcom/lufax/android/common/component/d$a;

    invoke-interface {v1, v0}, Lcom/lufax/android/common/component/d$a;->onMergeBroadcaset(Landroid/content/IntentFilter;)Landroid/content/IntentFilter;

    move-result-object v1

    goto :goto_1a

    :cond_30
    move-object v0, v1

    .line 192
    goto :goto_1c

    .line 197
    :cond_32
    iget-object v0, p0, Lcom/lufax/android/common/component/d;->h:Lcom/lufax/android/common/component/d$c;

    if-eqz v0, :cond_28

    .line 198
    iget-object v0, p0, Lcom/lufax/android/common/component/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lufax/android/common/component/d;->h:Lcom/lufax/android/common/component/d$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 199
    iput-object v3, p0, Lcom/lufax/android/common/component/d;->h:Lcom/lufax/android/common/component/d$c;

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/common/component/d;->b:I

    .line 201
    const-string v0, "toggleNetReceiver off"

    invoke-virtual {p0, v0, v3}, Lcom/lufax/android/common/component/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method
