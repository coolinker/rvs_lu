.class public Lcom/igexin/sdk/PushManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/igexin/sdk/PushManager;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/igexin/sdk/PushManager;->b:J

    iput-wide v0, p0, Lcom/igexin/sdk/PushManager;->c:J

    iput-wide v0, p0, Lcom/igexin/sdk/PushManager;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/sdk/PushManager;->e:[B

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1a
    array-length v0, v2

    if-ge v1, v0, :cond_37

    aget-byte v0, v2, v1

    if-gez v0, :cond_23

    add-int/lit16 v0, v0, 0x100

    :cond_23
    const/16 v4, 0x10

    if-ge v0, v4, :cond_2c

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2c
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_37
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_3a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_3a} :catch_3c

    move-result-object v0

    :goto_3b
    return-object v0

    :catch_3c
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3b
.end method

.method private a(Landroid/content/Context;)[B
    .registers 9

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "init.pid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0x400

    new-array v3, v2, [B

    :try_start_33
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_87
    .catchall {:try_start_33 .. :try_end_38} :catchall_66

    :try_start_38
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_8b
    .catchall {:try_start_38 .. :try_end_3d} :catchall_80

    :goto_3d
    :try_start_3d
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_55

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_49
    .catchall {:try_start_3d .. :try_end_48} :catchall_85

    goto :goto_3d

    :catch_49
    move-exception v3

    :goto_4a
    if-eqz v2, :cond_4f

    :try_start_4c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_78

    :cond_4f
    :goto_4f
    if-eqz v1, :cond_54

    :try_start_51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_7a

    :cond_54
    :goto_54
    return-object v0

    :cond_55
    :try_start_55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_49
    .catchall {:try_start_55 .. :try_end_58} :catchall_85

    move-result-object v0

    if-eqz v2, :cond_5e

    :try_start_5b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_76

    :cond_5e
    :goto_5e
    if-eqz v1, :cond_54

    :try_start_60
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_54

    :catch_64
    move-exception v1

    goto :goto_54

    :catchall_66
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_6b
    if-eqz v2, :cond_70

    :try_start_6d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_7c

    :cond_70
    :goto_70
    if-eqz v1, :cond_75

    :try_start_72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_7e

    :cond_75
    :goto_75
    throw v0

    :catch_76
    move-exception v2

    goto :goto_5e

    :catch_78
    move-exception v2

    goto :goto_4f

    :catch_7a
    move-exception v1

    goto :goto_54

    :catch_7c
    move-exception v2

    goto :goto_70

    :catch_7e
    move-exception v1

    goto :goto_75

    :catchall_80
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6b

    :catchall_85
    move-exception v0

    goto :goto_6b

    :catch_87
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_4a

    :catch_8b
    move-exception v1

    move-object v1, v0

    goto :goto_4a
.end method

.method public static getInstance()Lcom/igexin/sdk/PushManager;
    .registers 1

    sget-object v0, Lcom/igexin/sdk/PushManager;->a:Lcom/igexin/sdk/PushManager;

    if-nez v0, :cond_b

    new-instance v0, Lcom/igexin/sdk/PushManager;

    invoke-direct {v0}, Lcom/igexin/sdk/PushManager;-><init>()V

    sput-object v0, Lcom/igexin/sdk/PushManager;->a:Lcom/igexin/sdk/PushManager;

    :cond_b
    sget-object v0, Lcom/igexin/sdk/PushManager;->a:Lcom/igexin/sdk/PushManager;

    return-object v0
.end method


# virtual methods
.method public bindAlias(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/sdk/PushManager;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_2d

    iput-wide v0, p0, Lcom/igexin/sdk/PushManager;->d:J

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "bindAlias"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alias"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "-> call bindAlias..."

    invoke-static {v1}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public getClientid(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->e:[B

    if-eqz v0, :cond_2e

    invoke-direct {p0, p1}, Lcom/igexin/sdk/PushManager;->a(Landroid/content/Context;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->e:[B

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    iget-object v0, p0, Lcom/igexin/sdk/PushManager;->e:[B

    array-length v0, v0

    array-length v2, v1

    if-ne v0, v2, :cond_2e

    array-length v0, v1

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_18
    array-length v3, v2

    if-ge v0, v3, :cond_28

    iget-object v3, p0, Lcom/igexin/sdk/PushManager;->e:[B

    aget-byte v3, v3, v0

    aget-byte v4, v1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_28
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :goto_2d
    return-object v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public getVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "2.4.1.0"

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/igexin/sdk/PushService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    sget-object v3, Lcom/igexin/sdk/PushConsts;->ACTION_SERVICE_INITIALIZE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "op_app"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_9f

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "PUSH_APPID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "PUSH_APPSECRET"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "PUSH_APPKEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "PUSH_APPKEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_60
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/sdk/PushManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/PushManager;->e:[B
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9f} :catch_a2

    :cond_9f
    :goto_9f
    return-void

    :cond_a0
    const/4 v0, 0x0

    goto :goto_60

    :catch_a2
    move-exception v0

    goto :goto_9f
.end method

.method public isPushTurnedOn(Landroid/content/Context;)Z
    .registers 3

    new-instance v0, Lcom/igexin/sdk/a/c;

    invoke-direct {v0, p1}, Lcom/igexin/sdk/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/a/c;->c()Z

    move-result v0

    return v0
.end method

.method public sendFeedbackMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 8

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    const v0, 0x15f91

    if-lt p4, v0, :cond_e

    const v0, 0x16377

    if-le p4, v0, :cond_10

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "sendFeedbackMessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "taskid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "actionid"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_f
.end method

.method public sendMessage(Landroid/content/Context;Ljava/lang/String;[B)Z
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_19

    if-eqz p3, :cond_19

    array-length v2, p3

    int-to-long v2, v2

    const-wide/16 v4, 0x1000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_19

    iget-wide v2, p0, Lcom/igexin/sdk/PushManager;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1b

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "sendMessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "taskid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extraData"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_1a
.end method

.method public setHeartbeatInterval(Landroid/content/Context;I)Z
    .registers 6

    if-gez p2, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "setHeartbeatInterval"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "interval"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public setSilentTime(Landroid/content/Context;II)Z
    .registers 7

    if-ltz p2, :cond_c

    const/16 v0, 0x18

    if-ge p2, v0, :cond_c

    if-ltz p3, :cond_c

    const/16 v0, 0x17

    if-le p3, v0, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "setSilentTime"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "beginHour"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "duration"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_d
.end method

.method public setSocketTimeout(Landroid/content/Context;I)Z
    .registers 6

    if-gez p2, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "setSocketTimeout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "timeout"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public setTag(Landroid/content/Context;[Lcom/igexin/sdk/Tag;)I
    .registers 11

    const/4 v0, 0x0

    if-eqz p2, :cond_62

    array-length v1, p2

    int-to-long v2, v1

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    const/16 v0, 0x4e21

    :goto_d
    return v0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/igexin/sdk/PushManager;->b:J

    const-wide/16 v6, 0x3e8

    sub-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_1e

    const/16 v0, 0x4e22

    goto :goto_d

    :cond_1e
    new-instance v2, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v3, "setTag"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    array-length v4, p2

    move v1, v0

    :goto_33
    if-ge v1, v4, :cond_46

    aget-object v5, p2, v1

    invoke-virtual {v5}, Lcom/igexin/sdk/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_46
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v1, "tags"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/sdk/PushManager;->b:J

    goto :goto_d

    :cond_62
    const/16 v0, 0x4e26

    goto :goto_d
.end method

.method public stopService(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "stopService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "turnOffPush"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .registers 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/igexin/sdk/PushService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const-string v3, "com.igexin.action.initialize.slave"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "op_app"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isSlave"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_2d

    :goto_2c
    return-void

    :catch_2d
    move-exception v0

    goto :goto_2c
.end method

.method public unBindAlias(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/sdk/PushManager;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_2d

    iput-wide v0, p0, Lcom/igexin/sdk/PushManager;->d:J

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "unbindAlias"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alias"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "-> call unbindAlias..."

    invoke-static {v1}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method
