.class Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;
.super Ljava/lang/Object;
.source "ClientIdDefaultProvider.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/DefaultProvider;


# static fields
.field private static sInstance:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private mClientId:Ljava/lang/String;

.field private mClientIdLoaded:Z

.field private final mClientIdLock:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLock:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->asyncInitializeClientId()V

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Z)Z
    .registers 2

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z

    return p1
.end method

.method private asyncInitializeClientId()V
    .registers 3

    .prologue
    .line 130
    new-instance v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;

    const-string v1, "client_id_fetcher"

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;-><init>(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    return-void
.end method

.method private blockingGetClientId()Ljava/lang/String;
    .registers 5

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z

    if-nez v0, :cond_1a

    .line 75
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLock:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_7
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z

    if-nez v0, :cond_19

    .line 77
    const-string v0, "Waiting for clientId to load"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_3a

    .line 80
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_15} :catch_22
    .catchall {:try_start_10 .. :try_end_15} :catchall_3a

    .line 84
    :goto_15
    :try_start_15
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z

    if-eqz v0, :cond_10

    .line 86
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_3a

    .line 89
    :cond_1a
    const-string v0, "Loaded clientId"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientId:Ljava/lang/String;

    return-object v0

    .line 81
    :catch_22
    move-exception v0

    .line 82
    :try_start_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while waiting for clientId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    goto :goto_15

    .line 86
    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method static dropInstance()V
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 40
    sget-object v1, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 42
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public static getProvider()Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;
    .registers 2

    .prologue
    .line 46
    sget-object v1, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_3
    sget-object v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static initializeProvider(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 31
    sget-object v1, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_3
    sget-object v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    .line 35
    :cond_e
    monitor-exit v1

    .line 36
    return-void

    .line 35
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method private storeClientId(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 101
    :try_start_1
    const-string v1, "Storing clientId."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    const-string v2, "gaClientId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_19} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_19} :catch_22

    .line 106
    const/4 v0, 0x1

    .line 112
    :goto_1a
    return v0

    .line 107
    :catch_1b
    move-exception v1

    .line 108
    const-string v1, "Error creating clientId file."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    goto :goto_1a

    .line 110
    :catch_22
    move-exception v1

    .line 111
    const-string v1, "Error writing to clientId file."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    goto :goto_1a
.end method


# virtual methods
.method protected generateClientId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->storeClientId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 124
    const-string v0, "0"

    .line 126
    :cond_14
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 67
    const-string v0, "&cid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->blockingGetClientId()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method initializeClientId()Ljava/lang/String;
    .registers 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 154
    :try_start_1
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 155
    const/16 v1, 0x80

    new-array v3, v1, [B

    .line 156
    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 157
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_30

    .line 160
    const-string v1, "clientId file seems corrupted, deleting it."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 162
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_29} :catch_42
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_29} :catch_4f

    .line 178
    :goto_29
    if-nez v0, :cond_2f

    .line 179
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->generateClientId()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_2f
    return-object v0

    .line 163
    :cond_30
    if-gtz v4, :cond_44

    .line 164
    :try_start_32
    const-string v1, "clientId file seems empty, deleting it."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 166
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_29

    .line 171
    :catch_42
    move-exception v1

    goto :goto_29

    .line 168
    :cond_44
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_4a} :catch_42
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_4a} :catch_4f

    .line 169
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4d} :catch_60
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_5d

    move-object v0, v1

    goto :goto_29

    .line 173
    :catch_4f
    move-exception v1

    .line 174
    :goto_50
    const-string v1, "Error reading clientId file, deleting it."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_29

    .line 173
    :catch_5d
    move-exception v0

    move-object v0, v1

    goto :goto_50

    .line 171
    :catch_60
    move-exception v0

    move-object v0, v1

    goto :goto_29
.end method

.method public providesField(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 58
    const-string v0, "&cid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
