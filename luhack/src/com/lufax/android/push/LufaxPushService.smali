.class public Lcom/lufax/android/push/LufaxPushService;
.super Landroid/app/Service;
.source "LufaxPushService.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/push/notification/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/lufax/android/push/notification/b;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/lufax/android/v2/base/net/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-class v0, Lcom/lufax/android/push/LufaxPushService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/push/LufaxPushService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/push/LufaxPushService;->b:I

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->e:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/lufax/android/push/LufaxPushService$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/push/LufaxPushService$1;-><init>(Lcom/lufax/android/push/LufaxPushService;)V

    iput-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->f:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lcom/lufax/android/push/LufaxPushService$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/push/LufaxPushService$2;-><init>(Lcom/lufax/android/push/LufaxPushService;)V

    iput-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->g:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/lufax/android/push/LufaxPushService$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/push/LufaxPushService$3;-><init>(Lcom/lufax/android/push/LufaxPushService;)V

    iput-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->h:Lcom/lufax/android/v2/base/net/b/c;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/push/LufaxPushService;Lcom/lufax/android/push/notification/b;)Lcom/lufax/android/push/notification/b;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lufax/android/push/LufaxPushService;->d:Lcom/lufax/android/push/notification/b;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/push/LufaxPushService;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/lufax/android/push/notification/b;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    const-string v1, "taskId"

    iget-object v2, p1, Lcom/lufax/android/push/notification/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "taskType"

    iget-object v2, p1, Lcom/lufax/android/push/notification/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "cid"

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "push_cid"

    invoke-virtual {v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "isOpen"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "isArrival"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 211
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService;->f:Ljava/lang/Runnable;

    iget v2, p0, Lcom/lufax/android/push/LufaxPushService;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, 0x1388

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :goto_1a
    return-void

    .line 214
    :cond_1b
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->d:Lcom/lufax/android/push/notification/b;

    if-eqz v0, :cond_27

    .line 215
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    .line 219
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {p0}, Lcom/lufax/android/push/LufaxPushService;->stopSelf()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_38} :catch_39

    goto :goto_1a

    .line 222
    :catch_39
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a
.end method

.method static synthetic a(Lcom/lufax/android/push/LufaxPushService;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/push/LufaxPushService;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/push/notification/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/push/LufaxPushService;->b(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService;->h:Lcom/lufax/android/v2/base/net/b/c;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/e;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 86
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/push/LufaxPushService;)Lcom/lufax/android/push/notification/b;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->d:Lcom/lufax/android/push/notification/b;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/push/notification/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 130
    const-string v1, ""

    .line 132
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 133
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_20

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/push/notification/b;

    invoke-direct {p0, v0, p2}, Lcom/lufax/android/push/LufaxPushService;->a(Lcom/lufax/android/push/notification/b;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 136
    :cond_20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const-string v0, "messages"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    const-string v3, "dto"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_40

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_3b} :catch_47

    move-result-object v0

    .line 142
    :goto_3c
    :try_start_3c
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3f} :catch_4f

    .line 146
    :goto_3f
    return-object v0

    .line 141
    :cond_40
    :try_start_40
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_45} :catch_47

    move-result-object v0

    goto :goto_3c

    .line 143
    :catch_47
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 144
    :goto_4b
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3f

    .line 143
    :catch_4f
    move-exception v1

    goto :goto_4b
.end method

.method static synthetic c(Lcom/lufax/android/push/LufaxPushService;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lufax/android/push/LufaxPushService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->c:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 176
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lufax/android/push/LufaxPushService;->b:I

    .line 177
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 178
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    .line 182
    if-nez p1, :cond_a

    .line 183
    invoke-direct {p0}, Lcom/lufax/android/push/LufaxPushService;->a()V

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 203
    :goto_9
    return v0

    .line 186
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_49

    const-string v1, "arrivedNotify"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 188
    const-string v1, "arrivedNotify"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 189
    instance-of v1, v1, Lcom/lufax/android/push/notification/b;

    if-eqz v1, :cond_2f

    .line 190
    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService;->c:Ljava/util/ArrayList;

    const-string v2, "arrivedNotify"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/push/notification/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService;->f:Ljava/lang/Runnable;

    iget v2, p0, Lcom/lufax/android/push/LufaxPushService;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, 0x1388

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    :cond_44
    :goto_44
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_9

    .line 195
    :cond_49
    if-eqz v0, :cond_44

    const-string v1, "openedNotify"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 196
    const-string v1, "openedNotify"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 197
    instance-of v1, v0, Lcom/lufax/android/push/notification/b;

    if-eqz v1, :cond_44

    .line 198
    check-cast v0, Lcom/lufax/android/push/notification/b;

    iput-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->d:Lcom/lufax/android/push/notification/b;

    .line 199
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_44
.end method
