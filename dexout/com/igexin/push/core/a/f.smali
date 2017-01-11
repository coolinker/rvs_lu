.class public Lcom/igexin/push/core/a/f;
.super Lcom/igexin/push/core/a/a;

# interfaces
.implements Lcom/igexin/push/e/k;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;

.field private static c:Lcom/igexin/push/core/a/f;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/igexin/push/core/a/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/a/f;->a:Ljava/util/Map;

    sget-object v0, Lcom/igexin/push/core/a/f;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/a/i;

    invoke-direct {v2}, Lcom/igexin/push/core/a/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/a/j;

    invoke-direct {v2}, Lcom/igexin/push/core/a/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->a:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/a/l;

    invoke-direct {v2}, Lcom/igexin/push/core/a/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->a:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/a/p;

    invoke-direct {v2}, Lcom/igexin/push/core/a/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->a:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/a/h;

    invoke-direct {v2}, Lcom/igexin/push/core/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->a:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/a/e;

    invoke-direct {v2}, Lcom/igexin/push/core/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    const-string v1, "goto"

    new-instance v2, Lcom/igexin/push/core/a/a/g;

    invoke-direct {v2}, Lcom/igexin/push/core/a/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    const-string v1, "notification"

    new-instance v2, Lcom/igexin/push/core/a/a/h;

    invoke-direct {v2}, Lcom/igexin/push/core/a/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    const-string v1, "startapp"

    new-instance v2, Lcom/igexin/push/core/a/a/j;

    invoke-direct {v2}, Lcom/igexin/push/core/a/a/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    const-string v1, "null"

    new-instance v2, Lcom/igexin/push/core/a/a/f;

    invoke-direct {v2}, Lcom/igexin/push/core/a/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    const-string v1, "wakeupsdk"

    new-instance v2, Lcom/igexin/push/core/a/a/k;

    invoke-direct {v2}, Lcom/igexin/push/core/a/a/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    const-string v1, "startweb"

    new-instance v2, Lcom/igexin/push/core/a/a/i;

    invoke-direct {v2}, Lcom/igexin/push/core/a/a/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    const-string v1, "checkapp"

    new-instance v2, Lcom/igexin/push/core/a/a/b;

    invoke-direct {v2}, Lcom/igexin/push/core/a/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    const-string v1, "cleanext"

    new-instance v2, Lcom/igexin/push/core/a/a/c;

    invoke-direct {v2}, Lcom/igexin/push/core/a/a/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    const-string v1, "enablelog"

    new-instance v2, Lcom/igexin/push/core/a/a/e;

    invoke-direct {v2}, Lcom/igexin/push/core/a/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    const-string v1, "disablelog"

    new-instance v2, Lcom/igexin/push/core/a/a/d;

    invoke-direct {v2}, Lcom/igexin/push/core/a/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private F()I
    .registers 11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    sget-object v0, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c4

    sget-boolean v0, Lcom/igexin/push/core/g;->q:Z

    if-eqz v0, :cond_c4

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v0

    const-string v1, "message"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "status"

    aput-object v3, v2, v9

    new-array v3, v5, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v3, v9

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c2

    :goto_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    const-string v0, "info"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_3c
    new-instance v2, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/igexin/a/b/a;->c([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "messageid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "taskid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appkey"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-direct {v8}, Lcom/igexin/push/core/bean/PushTaskBean;-><init>()V

    invoke-virtual {v8, v3}, Lcom/igexin/push/core/bean/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/igexin/push/core/bean/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/igexin/push/core/bean/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/igexin/push/core/bean/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setCurrentActionid(I)V

    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setStatus(I)V

    const-string v2, "cdnType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    const-string v2, "cdnType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setCDNType(Z)V

    :cond_a7
    const-string v2, "condition"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-direct {p0, v0, v8}, Lcom/igexin/push/core/a/f;->b(Lorg/json/JSONObject;Lcom/igexin/push/core/bean/PushTaskBean;)V

    :cond_b2
    sget-object v0, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_b7} :catch_b9

    goto/16 :goto_2c

    :catch_b9
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2c

    :cond_bf
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c2
    sput-boolean v9, Lcom/igexin/push/core/g;->q:Z

    :cond_c4
    sget-object v0, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static a()Lcom/igexin/push/core/a/f;
    .registers 1

    sget-object v0, Lcom/igexin/push/core/a/f;->c:Lcom/igexin/push/core/a/f;

    if-nez v0, :cond_b

    new-instance v0, Lcom/igexin/push/core/a/f;

    invoke-direct {v0}, Lcom/igexin/push/core/a/f;-><init>()V

    sput-object v0, Lcom/igexin/push/core/a/f;->c:Lcom/igexin/push/core/a/f;

    :cond_b
    sget-object v0, Lcom/igexin/push/core/a/f;->c:Lcom/igexin/push/core/a/f;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v1

    const-string v2, "message"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "taskid"

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/igexin/push/core/bean/e;)V
    .registers 7

    const/4 v4, 0x1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/g;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/core/g;->ag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v2, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igexin/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_ce

    sget-object v2, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igexin/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/core/a/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    const-class v2, Lcom/igexin/sdk/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const-string v2, "com.igexin.sdk.action.extdownloadsuccess"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_a9
    return-void

    :cond_aa
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    const-class v2, Lcom/igexin/sdk/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const-string v2, "com.igexin.sdk.action.extdownloadsuccess"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_a9

    :cond_ce
    new-instance v0, Lcom/igexin/push/core/d/g;

    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/igexin/push/core/d/g;-><init>(Landroid/content/Context;Lcom/igexin/push/core/bean/e;Z)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_a9
.end method

.method private a(Lcom/igexin/push/d/c/c;Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->k()J

    move-result-wide v0

    new-instance v2, Lcom/igexin/push/f/b/b;

    invoke-direct {v2, p2, p3, v0, v1}, Lcom/igexin/push/f/b/b;-><init>(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;J)V

    invoke-virtual {p1, v2}, Lcom/igexin/push/d/c/c;->a(Lcom/igexin/push/f/b/b;)V

    sget-object v0, Lcom/igexin/push/core/g;->ao:Ljava/util/HashMap;

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 10

    const/4 v0, 0x0

    new-instance v2, Lcom/igexin/push/core/a/g;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/a/g;-><init>(Lcom/igexin/push/core/a/f;)V

    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    move v1, v0

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4a

    :try_start_17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-gtz v6, :cond_46

    new-instance v6, Lcom/igexin/push/core/bean/l;

    invoke-direct {v6}, Lcom/igexin/push/core/bean/l;-><init>()V

    invoke-virtual {v5, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/igexin/push/core/bean/l;->a(Ljava/lang/String;)V

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/igexin/push/core/bean/l;->c(Ljava/lang/String;)V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/igexin/push/core/bean/l;->b(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_46} :catch_4e

    :cond_46
    :goto_46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_4a
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :catch_4e
    move-exception v0

    goto :goto_46
.end method

.method private a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_11

    move-result-object v2

    if-nez v2, :cond_f

    :goto_e
    return v0

    :cond_f
    move v0, v1

    goto :goto_e

    :catch_11
    move-exception v0

    move v0, v1

    goto :goto_e
.end method

.method private b(Ljava/util/List;)V
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/bean/PushTaskBean;

    sget v3, Lcom/igexin/push/core/a;->l:I

    invoke-virtual {v1, v3}, Lcom/igexin/push/core/bean/PushTaskBean;->setStatus(I)V

    sget-object v3, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_2a
    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/igexin/push/core/bean/PushTaskBean;)V
    .registers 8

    :try_start_0
    const-string v0, "condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "wifi"

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v2, "screenOn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "screenOn"

    const-string v3, "screenOn"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v2, "ssid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "ssid"

    const-string v3, "ssid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bssid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "bssid"

    const-string v3, "bssid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const-string v2, "duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8c

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "startTime"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endTime"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    invoke-virtual {p2, v1}, Lcom/igexin/push/core/bean/PushTaskBean;->setConditionMap(Ljava/util/Map;)V
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8f} :catch_90

    :goto_8f
    return-void

    :catch_90
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8f
.end method

.method private j(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/igexin/push/core/g;->ad:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_11
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/igexin/push/core/g;->ad:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_29
    .catchall {:try_start_1 .. :try_end_18} :catchall_32

    :try_start_18
    invoke-static {p1}, Lcom/igexin/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_42
    .catchall {:try_start_18 .. :try_end_23} :catchall_40

    if-eqz v1, :cond_28

    :try_start_25
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_3c

    :cond_28
    :goto_28
    return-void

    :catch_29
    move-exception v1

    :goto_2a
    if-eqz v0, :cond_28

    :try_start_2c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_28

    :catch_30
    move-exception v0

    goto :goto_28

    :catchall_32
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_36
    if-eqz v1, :cond_3b

    :try_start_38
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3e

    :cond_3b
    :goto_3b
    throw v0

    :catch_3c
    move-exception v0

    goto :goto_28

    :catch_3e
    move-exception v1

    goto :goto_3b

    :catchall_40
    move-exception v0

    goto :goto_36

    :catch_42
    move-exception v0

    move-object v0, v1

    goto :goto_2a
.end method

.method private k(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :catch_d
    move-exception v1

    goto :goto_c
.end method


# virtual methods
.method public A()V
    .registers 11

    sget v0, Lcom/igexin/push/core/g;->aq:I

    add-int/lit8 v0, v0, -0x64

    if-gez v0, :cond_45

    const/4 v0, 0x0

    sput v0, Lcom/igexin/push/core/g;->aq:I

    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/igexin/push/core/g;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x36ee80

    cmp-long v1, v6, v8

    if-lez v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_45
    sput v0, Lcom/igexin/push/core/g;->aq:I

    goto :goto_9

    :cond_48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/igexin/push/core/g;->ap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_5e
    return-void
.end method

.method public B()V
    .registers 5

    sget-wide v0, Lcom/igexin/push/core/g;->R:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/c/f;->a(Z)Z

    :cond_12
    return-void
.end method

.method public C()V
    .registers 5

    const/4 v3, 0x1

    sget-boolean v0, Lcom/igexin/push/core/g;->ai:Z

    if-nez v0, :cond_14

    invoke-static {}, Lcom/igexin/a/a/b/d;->c()Lcom/igexin/a/a/b/d;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/f/b/c;->g()Lcom/igexin/push/f/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/a/a/b/d;->a(Lcom/igexin/a/a/d/d;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/g;->ai:Z

    :cond_14
    sget-boolean v0, Lcom/igexin/push/core/g;->aj:Z

    if-nez v0, :cond_26

    invoke-static {}, Lcom/igexin/a/a/b/d;->c()Lcom/igexin/a/a/b/d;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/igexin/a/a/b/d;->a(Lcom/igexin/a/a/d/d;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/g;->aj:Z

    :cond_26
    sget-boolean v0, Lcom/igexin/push/core/g;->ak:Z

    if-nez v0, :cond_31

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->c()Lcom/igexin/push/f/b/a;

    :cond_31
    return-void
.end method

.method public D()V
    .registers 9

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "init.pid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_22
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_71

    sget-object v1, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v1, v3

    new-array v4, v1, [B

    const/4 v1, 0x0

    :goto_37
    array-length v5, v3

    if-ge v1, v5, :cond_47

    aget-byte v5, v3, v1

    sget-object v6, Lcom/igexin/push/core/g;->ah:[B

    aget-byte v6, v6, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_47
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4c} :catch_55
    .catchall {:try_start_22 .. :try_end_4c} :catchall_5e

    :try_start_4c
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_6e
    .catchall {:try_start_4c .. :try_end_4f} :catchall_6c

    :goto_4f
    if-eqz v1, :cond_54

    :try_start_51
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_68

    :cond_54
    :goto_54
    return-void

    :catch_55
    move-exception v1

    :goto_56
    if-eqz v0, :cond_54

    :try_start_58
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_54

    :catch_5c
    move-exception v0

    goto :goto_54

    :catchall_5e
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_62
    if-eqz v1, :cond_67

    :try_start_64
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_6a

    :cond_67
    :goto_67
    throw v0

    :catch_68
    move-exception v0

    goto :goto_54

    :catch_6a
    move-exception v1

    goto :goto_67

    :catchall_6c
    move-exception v0

    goto :goto_62

    :catch_6e
    move-exception v0

    move-object v0, v1

    goto :goto_56

    :cond_71
    move-object v1, v0

    goto :goto_4f
.end method

.method public E()Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_2
    const-string v2, "none"

    sget-object v3, Lcom/igexin/push/a/k;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lcom/igexin/push/a/k;->y:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v2, v0

    :goto_15
    array-length v4, v3

    if-ge v2, v4, :cond_24

    aget-object v4, v3, v2

    invoke-direct {p0, v4}, Lcom/igexin/push/core/a/f;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    :goto_20
    return v0

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_24
    const-string v2, "none"

    sget-object v3, Lcom/igexin/push/a/k;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lcom/igexin/push/a/k;->z:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "getService"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move v2, v0

    :goto_4f
    array-length v6, v3

    if-ge v2, v6, :cond_5d

    aget-object v6, v3, v2

    invoke-direct {p0, v4, v5, v6}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_57} :catch_5f

    move-result v6

    if-nez v6, :cond_20

    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_5d
    move v0, v1

    goto :goto_20

    :catch_5f
    move-exception v1

    goto :goto_20
.end method

.method public a(Lorg/json/JSONObject;)Lcom/igexin/push/core/bean/f;
    .registers 13

    new-instance v4, Lcom/igexin/push/core/bean/f;

    invoke-direct {v4}, Lcom/igexin/push/core/bean/f;-><init>()V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/igexin/push/core/bean/f;->a(Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_ca

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_ca

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_23
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_c6

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v7, Lcom/igexin/push/core/bean/e;

    invoke-direct {v7}, Lcom/igexin/push/core/bean/e;-><init>()V

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/igexin/push/core/bean/e;->a(I)V

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/igexin/push/core/bean/e;->a(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/igexin/push/core/bean/e;->b(Ljava/lang/String;)V

    const-string v2, "cls_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/igexin/push/core/bean/e;->c(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/igexin/push/core/bean/e;->d(Ljava/lang/String;)V

    const-string v2, "checksum"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/igexin/push/core/bean/e;->e(Ljava/lang/String;)V

    const-string v2, "key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/igexin/push/core/bean/e;->f(Ljava/lang/String;)V

    const-string v2, "isdestroy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v2, "isdestroy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/igexin/push/core/bean/e;->a(Z)V

    :cond_84
    const-string v2, "effective"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    const-string v2, "effective"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v2, 0x0

    if-eqz v8, :cond_a2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xd

    if-gt v9, v10, :cond_a2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_a2
    invoke-virtual {v7, v2, v3}, Lcom/igexin/push/core/bean/e;->a(J)V

    :cond_a5
    const-string v2, "loadTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b6

    const-string v2, "loadTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/igexin/push/core/bean/e;->b(J)V

    :cond_b6
    invoke-virtual {v7}, Lcom/igexin/push/core/bean/e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_23

    :cond_c6
    invoke-virtual {v4, v6}, Lcom/igexin/push/core/bean/f;->a(Ljava/util/Map;)V

    :goto_c9
    return-object v4

    :cond_ca
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0}, Lcom/igexin/push/core/bean/f;->a(Ljava/util/Map;)V

    goto :goto_c9
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZI)Ljava/lang/String;
    .registers 15

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4c

    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "register"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_45} :catch_458
    .catchall {:try_start_15 .. :try_end_45} :catchall_461

    move-result-object v0

    :goto_46
    if-eqz v6, :cond_4b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4b
    :goto_4b
    return-object v0

    :cond_4c
    if-nez p2, :cond_385

    if-eqz p1, :cond_21c

    :try_start_50
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v0

    const-string v1, "bi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "2"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_74} :catch_458
    .catchall {:try_start_50 .. :try_end_74} :catchall_461

    move-result-object v1

    :goto_75
    if-eqz v1, :cond_381

    move-object v0, v6

    :goto_78
    :try_start_78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_382

    const-string v2, "start_service_count"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "login_count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "loginerror_nonetwork_count"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "loginerror_connecterror_count"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "online_time"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "network_time"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "running_time"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "create_time"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " 00:00:00"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v0, :cond_23e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "startservice"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "login"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "loginerror-nonetwork"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "loginerror-connecterror"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "running"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_219} :catch_46b
    .catchall {:try_start_78 .. :try_end_219} :catchall_469

    move-result-object v0

    goto/16 :goto_78

    :cond_21c
    :try_start_21c
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v0

    const-string v1, "bi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "2"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_23b} :catch_458
    .catchall {:try_start_21c .. :try_end_23b} :catchall_461

    move-result-object v1

    goto/16 :goto_75

    :cond_23e
    :try_start_23e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "startservice"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "login"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "loginerror-nonetwork"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "loginerror-connecterror"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "running"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_37e} :catch_46b
    .catchall {:try_start_23e .. :try_end_37e} :catchall_469

    move-result-object v0

    goto/16 :goto_78

    :cond_381
    move-object v0, v6

    :cond_382
    move-object v6, v1

    goto/16 :goto_46

    :cond_385
    if-ne p2, v3, :cond_3fe

    :try_start_387
    invoke-static {}, Lcom/igexin/push/core/i;->a()Lcom/igexin/push/core/i;

    move-result-object v0

    iget-wide v0, v0, Lcom/igexin/push/core/i;->a:J

    sget v3, Lcom/igexin/push/a/k;->h:I

    if-lez v3, :cond_396

    sget v0, Lcom/igexin/push/a/k;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :cond_396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/igexin/push/a/k;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/igexin/push/a/k;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v4, Lcom/igexin/push/core/g;->l:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_46

    :cond_3fe
    const/4 v0, 0x4

    if-ne p2, v0, :cond_42e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_46

    :cond_42e
    const/4 v0, 0x5

    if-ne p2, v0, :cond_46e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_455
    .catch Ljava/lang/Exception; {:try_start_387 .. :try_end_455} :catch_458
    .catchall {:try_start_387 .. :try_end_455} :catchall_461

    move-result-object v0

    goto/16 :goto_46

    :catch_458
    move-exception v0

    move-object v0, v6

    :goto_45a
    if-eqz v6, :cond_4b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4b

    :catchall_461
    move-exception v0

    move-object v1, v6

    :goto_463
    if-eqz v1, :cond_468

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_468
    throw v0

    :catchall_469
    move-exception v0

    goto :goto_463

    :catch_46b
    move-exception v2

    move-object v6, v1

    goto :goto_45a

    :cond_46e
    move-object v0, v6

    goto/16 :goto_46
.end method

.method public a(I)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.sdk.action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/16 v3, 0x2718

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/f;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .registers 5

    sput p1, Lcom/igexin/push/a/k;->e:I

    sput p2, Lcom/igexin/push/a/k;->f:I

    invoke-static {}, Lcom/igexin/push/a/a;->a()Lcom/igexin/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/a/a;->b()V

    invoke-static {}, Lcom/igexin/push/b/a/c;->c()Lcom/igexin/push/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/b/a/c;->d()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 7

    sput p1, Lcom/igexin/push/a/k;->h:I

    invoke-static {}, Lcom/igexin/push/a/a;->a()Lcom/igexin/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/a/a;->c()V

    sget-boolean v0, Lcom/igexin/push/core/g;->o:Z

    if-eqz v0, :cond_28

    const-string v0, "setHeartbeatInterval heartbeatReq"

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/g;->U:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/push/core/g;->U:J

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->f()I

    :cond_28
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .registers 4

    if-eqz p1, :cond_21

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/f;->a(Z)Z

    const-string v0, "op_app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "op_app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->E:Ljava/lang/String;

    :goto_1a
    sget-boolean v0, Lcom/igexin/push/core/g;->o:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->l()V

    :cond_21
    return-void

    :cond_22
    const-string v0, ""

    sput-object v0, Lcom/igexin/push/core/g;->E:Ljava/lang/String;

    goto :goto_1a
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 9

    const/4 v2, 0x0

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-boolean v0, Lcom/igexin/push/a/k;->n:Z

    if-eqz v0, :cond_1c

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/a/f;->c(Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    const-string v1, "setSilentTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-boolean v0, Lcom/igexin/push/a/k;->o:Z

    if-eqz v0, :cond_1c

    const-string v0, "beginHour"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/core/a/f;->a(IILjava/lang/String;)V

    goto :goto_1c

    :cond_3f
    const-string v1, "sendMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    sget-boolean v0, Lcom/igexin/push/a/k;->m:Z

    if-eqz v0, :cond_1c

    const-string v0, "taskid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;[B)V

    goto :goto_1c

    :cond_5b
    const-string v1, "stopService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/f;->a(Ljava/lang/String;)Z

    goto :goto_1c

    :cond_71
    const-string v1, "setHeartbeatInterval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    sget-boolean v0, Lcom/igexin/push/a/k;->p:Z

    if-eqz v0, :cond_1c

    const-string v0, "interval"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/core/a/f;->a(ILjava/lang/String;)V

    goto :goto_1c

    :cond_8d
    const-string v1, "setSocketTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    sget-boolean v0, Lcom/igexin/push/a/k;->q:Z

    if-eqz v0, :cond_1c

    const-string v0, "timeout"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/core/a/f;->b(ILjava/lang/String;)V

    goto/16 :goto_1c

    :cond_aa
    const-string v1, "sendFeedbackMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_124

    sget-boolean v0, Lcom/igexin/push/a/k;->w:Z

    if-eqz v0, :cond_1c

    sget v0, Lcom/igexin/push/core/g;->aq:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_1c

    const-string v0, "taskid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/g;->ap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-direct {v6}, Lcom/igexin/push/core/bean/PushTaskBean;-><init>()V

    invoke-virtual {v6, v0}, Lcom/igexin/push/core/bean/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/igexin/push/core/bean/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/igexin/push/core/bean/PushTaskBean;->setAppid(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/g;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/igexin/push/core/bean/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v2}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;)V

    sget v0, Lcom/igexin/push/core/g;->aq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/igexin/push/core/g;->aq:I

    sget-object v0, Lcom/igexin/push/core/g;->ap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_124
    const-string v1, "turnOffPush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13b

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/f;->b(Ljava/lang/String;)Z

    goto/16 :goto_1c

    :cond_13b
    const-string v1, "bindAlias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const-string v0, "alias"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-> CoreAction onPushManagerMessage bindAlias..."

    invoke-static {v1}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/a/f;->d(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_153
    const-string v1, "unbindAlias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "alias"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-> CoreAction onPushManagerMessage unbindAlias..."

    invoke-static {v1}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/a/f;->e(Ljava/lang/String;)V

    goto/16 :goto_1c
.end method

.method public a(Lcom/igexin/push/core/bean/PushTaskBean;)V
    .registers 6

    new-instance v0, Lcom/igexin/push/d/c/c;

    invoke-direct {v0}, Lcom/igexin/push/d/c/c;-><init>()V

    invoke-virtual {v0}, Lcom/igexin/push/d/c/c;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/d/c/c;->c:Ljava/lang/Object;

    sget-object v1, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/igexin/push/d/c/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/igexin/push/d/c/c;->a:I

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cdnreceive|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->isCDNType()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/core/a/f;->b(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_a
    const-string v0, "ok"

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public a(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"action\":\"pushmessage_feedback\",\"appid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"appkey\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"messageid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"taskid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"actionid\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"result\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"timestamp\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/igexin/push/d/c/d;

    invoke-direct {v0}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v0}, Lcom/igexin/push/d/c/d;->a()V

    long-to-int v1, v2

    iput v1, v0, Lcom/igexin/push/d/c/d;->a:I

    const-string v1, "17258000"

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    sget-object v1, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    invoke-static {}, Lcom/igexin/push/core/c/c;->a()Lcom/igexin/push/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_bc

    new-instance v1, Lcom/igexin/push/core/bean/i;

    const/4 v5, 0x3

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/bean/i;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/c/c;->a(Lcom/igexin/push/core/bean/i;)V

    :cond_bc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feedback|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/igexin/push/core/bean/f;)V
    .registers 12

    const/4 v3, 0x1

    const/4 v4, 0x0

    sput v4, Lcom/igexin/push/core/g;->as:I

    sput v4, Lcom/igexin/push/core/g;->at:I

    sput-object p1, Lcom/igexin/push/core/g;->av:Lcom/igexin/push/core/bean/f;

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/f;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/igexin/push/a/k;->x:Lcom/igexin/push/core/bean/f;

    if-eqz v0, :cond_124

    sget-object v0, Lcom/igexin/push/a/k;->x:Lcom/igexin/push/core/bean/f;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/f;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    sput-boolean v3, Lcom/igexin/push/core/g;->aw:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/igexin/push/core/g;->ag:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_7e
    if-eqz v7, :cond_a9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    :cond_a2
    invoke-static {}, Lcom/igexin/push/a/a;->a()Lcom/igexin/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/a/a;->g()V

    :cond_a9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/bean/e;

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    sput-boolean v3, Lcom/igexin/push/core/g;->aw:Z

    sget v1, Lcom/igexin/push/core/g;->as:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/igexin/push/core/g;->as:I

    invoke-direct {p0, v0}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/push/core/bean/e;)V

    move v2, v4

    :cond_fc
    move v0, v2

    :goto_fd
    move v2, v0

    goto :goto_b2

    :cond_ff
    sget v1, Lcom/igexin/push/core/g;->as:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/igexin/push/core/g;->as:I

    invoke-direct {p0, v0}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/push/core/bean/e;)V

    move v0, v4

    goto :goto_fd

    :cond_10a
    if-eqz v2, :cond_123

    sget-object v0, Lcom/igexin/push/a/k;->x:Lcom/igexin/push/core/bean/f;

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/bean/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/a/a;->a()Lcom/igexin/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/a/a;->g()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_123
    return-void

    :cond_124
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/e;

    sget v2, Lcom/igexin/push/core/g;->as:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/igexin/push/core/g;->as:I

    invoke-direct {p0, v0}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/push/core/bean/e;)V

    goto :goto_12c
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"action\":\"received\",\"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/d/c/d;

    invoke-direct {v1}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v1}, Lcom/igexin/push/d/c/d;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/igexin/push/d/c/d;->a:I

    const-string v2, "17258000"

    iput-object v2, v1, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v0, v1, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/igexin/push/d/c/a;Lcom/igexin/push/core/bean/PushTaskBean;)V
    .registers 8

    new-instance v0, Lcom/igexin/push/core/d/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/igexin/push/core/d/c;-><init>(Ljava/lang/String;Lcom/igexin/push/d/c/a;Lcom/igexin/push/core/bean/PushTaskBean;)V

    new-instance v1, Lcom/igexin/push/f/a/a;

    invoke-direct {v1, v0}, Lcom/igexin/push/f/a/a;-><init>(Lcom/igexin/push/f/a/b;)V

    invoke-static {}, Lcom/igexin/a/a/b/d;->c()Lcom/igexin/a/a/b/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/a/a/b/d;->a(Lcom/igexin/a/a/d/d;ZZ)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.execute"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "taskid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appid"

    sget-object v2, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pkgname"

    sget-object v2, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/f;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.sdk.action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/16 v3, 0x2716

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "appid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "taskid"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "actionid"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/f;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .registers 11

    sget-object v0, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_7d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_d
    const-string v1, "action"

    const-string v4, "sendmessage"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    sget-object v4, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appid"

    sget-object v4, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "taskid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_7e

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_38
    invoke-static {}, Lcom/igexin/push/core/c/c;->a()Lcom/igexin/push/core/c/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/bean/i;

    const/4 v5, 0x6

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/bean/i;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/c/c;->a(Lcom/igexin/push/core/bean/i;)V

    new-instance v0, Lcom/igexin/push/d/c/d;

    invoke-direct {v0}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v0}, Lcom/igexin/push/d/c/d;->a()V

    long-to-int v1, v2

    iput v1, v0, Lcom/igexin/push/d/c/d;->a:I

    sget-object v1, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/igexin/push/d/c/d;->f:Ljava/lang/Object;

    sget-object v1, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    :cond_7d
    :goto_7d
    return-void

    :cond_7e
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_83} :catch_85

    move-result-object v4

    goto :goto_38

    :catch_85
    move-exception v0

    goto :goto_7d
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public a([B)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/a/b/a;->c([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31d

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/igexin/push/core/c/f;->f(J)Z

    const-string v2, "config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31d

    new-instance v2, Lorg/json/JSONObject;

    const-string v2, "config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sdk.uploadapplist.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    const-string v2, "sdk.uploadapplist.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    :cond_68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->l:Z

    :cond_72
    const-string v2, "sdk.feature.sendmessage.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9a

    const-string v2, "sdk.feature.sendmessage.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_90

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    :cond_90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->m:Z

    :cond_9a
    const-string v2, "sdk.readlocalcell.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c2

    const-string v2, "sdk.readlocalcell.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b8

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    :cond_b8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->k:Z

    :cond_c2
    const-string v2, "sdk.ca.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ea

    const-string v2, "sdk.ca.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e0

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    :cond_e0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->r:Z

    :cond_ea
    const-string v2, "sdk.snl.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_112

    const-string v2, "sdk.snl.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_108

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    :cond_108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->s:Z

    :cond_112
    const-string v2, "sdk.domainbackup.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13a

    const-string v2, "sdk.domainbackup.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_130

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    :cond_130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->j:Z

    :cond_13a
    const-string v2, "sdk.feature.setsilenttime.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_172

    const-string v2, "sdk.feature.setsilenttime.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_158

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_172

    :cond_158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->o:Z

    sget-boolean v2, Lcom/igexin/push/a/k;->o:Z

    if-nez v2, :cond_172

    sget v2, Lcom/igexin/push/a/k;->f:I

    if-eqz v2, :cond_172

    const/16 v2, 0xc

    const/4 v3, 0x0

    const-string v4, "server"

    invoke-virtual {p0, v2, v3, v4}, Lcom/igexin/push/core/a/f;->a(IILjava/lang/String;)V

    :cond_172
    const-string v2, "sdk.snl.maxactiveflow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_187

    const-string v2, "sdk.snl.maxactiveflow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17f} :catch_31e
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_17f} :catch_327

    move-result-object v2

    :try_start_180
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/igexin/push/a/k;->t:J
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_187} :catch_329
    .catch Ljava/lang/Throwable; {:try_start_180 .. :try_end_187} :catch_327

    :cond_187
    :goto_187
    :try_start_187
    const-string v2, "sdk.feature.settag.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1af

    const-string v2, "sdk.feature.settag.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a5

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    :cond_1a5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->n:Z

    :cond_1af
    const-string v2, "sdk.feature.setheartbeatinterval.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d7

    const-string v2, "sdk.feature.setheartbeatinterval.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1cd

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d7

    :cond_1cd
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->p:Z

    :cond_1d7
    const-string v2, "sdk.feature.setsockettimeout.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1ff

    const-string v2, "sdk.feature.setsockettimeout.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f5

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ff

    :cond_1f5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->q:Z

    :cond_1ff
    const-string v2, "sdk.guard.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_227

    const-string v2, "sdk.guard.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21d

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_227

    :cond_21d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->u:Z

    :cond_227
    const-string v2, "sdk.wakeupsdk.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24f

    const-string v2, "sdk.wakeupsdk.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_245

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24f

    :cond_245
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->v:Z

    :cond_24f
    const-string v2, "sdk.feature.feedback.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_277

    const-string v2, "sdk.feature.feedback.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26d

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_277

    :cond_26d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->w:Z

    :cond_277
    const-string v2, "sdk.watchout.app"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_287

    const-string v2, "sdk.watchout.app"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igexin/push/a/k;->y:Ljava/lang/String;

    :cond_287
    const-string v2, "sdk.watchout.service"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_297

    const-string v2, "sdk.watchout.service"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igexin/push/a/k;->z:Ljava/lang/String;

    :cond_297
    const-string v2, "sdk.daemon.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2bf

    const-string v2, "sdk.daemon.enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b5

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2bf

    :cond_2b5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/a/k;->A:Z

    :cond_2bf
    const-string v2, "ext_infos"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_316

    const-string v2, "ext_infos"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_316

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_316

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_316

    const-string v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    sget-object v4, Lcom/igexin/push/a/k;->x:Lcom/igexin/push/core/bean/f;

    if-eqz v4, :cond_32c

    sget-object v4, Lcom/igexin/push/a/k;->x:Lcom/igexin/push/core/bean/f;

    invoke-virtual {v4}, Lcom/igexin/push/core/bean/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32c

    :goto_2fc
    if-eqz v0, :cond_316

    invoke-virtual {p0, v2}, Lcom/igexin/push/core/a/f;->a(Lorg/json/JSONObject;)Lcom/igexin/push/core/bean/f;

    move-result-object v0

    if-eqz v0, :cond_316

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    sget v2, Lcom/igexin/push/core/a;->i:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/f;->a(Landroid/os/Message;)Z

    :cond_316
    invoke-static {}, Lcom/igexin/push/a/a;->a()Lcom/igexin/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/a/a;->f()V
    :try_end_31d
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_31d} :catch_31e
    .catch Ljava/lang/Throwable; {:try_start_187 .. :try_end_31d} :catch_327

    :cond_31d
    :goto_31d
    return-void

    :catch_31e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/a/f;->h(Ljava/lang/String;)V

    goto :goto_31d

    :catch_327
    move-exception v0

    goto :goto_31d

    :catch_329
    move-exception v2

    goto/16 :goto_187

    :cond_32c
    move v0, v1

    goto :goto_2fc
.end method

.method public a(J)Z
    .registers 10

    const/16 v5, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget v0, Lcom/igexin/push/a/k;->e:I

    sget v4, Lcom/igexin/push/a/k;->f:I

    add-int/2addr v0, v4

    if-lt v0, v5, :cond_1f

    add-int/lit8 v0, v0, -0x18

    :cond_1f
    sget v4, Lcom/igexin/push/a/k;->f:I

    if-nez v4, :cond_25

    move v0, v1

    :goto_24
    return v0

    :cond_25
    sget v4, Lcom/igexin/push/a/k;->e:I

    if-ge v4, v0, :cond_31

    sget v4, Lcom/igexin/push/a/k;->e:I

    if-lt v3, v4, :cond_43

    if-ge v3, v0, :cond_43

    move v0, v2

    goto :goto_24

    :cond_31
    sget v4, Lcom/igexin/push/a/k;->e:I

    if-le v4, v0, :cond_43

    if-ltz v3, :cond_3b

    if-ge v3, v0, :cond_3b

    move v0, v2

    goto :goto_24

    :cond_3b
    sget v0, Lcom/igexin/push/a/k;->e:I

    if-lt v3, v0, :cond_43

    if-ge v3, v5, :cond_43

    move v0, v2

    goto :goto_24

    :cond_43
    move v0, v1

    goto :goto_24
.end method

.method public a(Lcom/igexin/a/a/d/d;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/igexin/a/a/d/d;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_76

    :goto_9
    :pswitch_9
    return v0

    :pswitch_a
    const-string v2, "disconnected|network"

    invoke-static {v2}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/i;->a()Lcom/igexin/push/core/i;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/k;->c:Lcom/igexin/push/core/k;

    invoke-virtual {v2, v3}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/k;)V

    invoke-static {}, Lcom/igexin/push/core/c/t;->d()V

    iget-object v2, p1, Lcom/igexin/a/a/d/d;->N:Ljava/lang/Exception;

    instance-of v2, v2, Ljava/nio/channels/ClosedChannelException;

    if-nez v2, :cond_39

    iget-object v2, p1, Lcom/igexin/a/a/d/d;->N:Ljava/lang/Exception;

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_39

    iget-object v2, p1, Lcom/igexin/a/a/d/d;->N:Ljava/lang/Exception;

    instance-of v2, v2, Ljava/net/UnknownHostException;

    if-nez v2, :cond_39

    iget-object v2, p1, Lcom/igexin/a/a/d/d;->N:Ljava/lang/Exception;

    instance-of v2, v2, Ljava/nio/channels/UnresolvedAddressException;

    if-nez v2, :cond_39

    iget-object v2, p1, Lcom/igexin/a/a/d/d;->N:Ljava/lang/Exception;

    instance-of v2, v2, Ljava/net/UnknownServiceException;

    if-eqz v2, :cond_3c

    :cond_39
    invoke-static {}, Lcom/igexin/push/core/c/t;->a()V

    :cond_3c
    sget-boolean v2, Lcom/igexin/push/core/g;->l:Z

    if-eqz v2, :cond_44

    sget-boolean v2, Lcom/igexin/push/core/g;->m:Z

    if-nez v2, :cond_4f

    :cond_44
    sget-boolean v2, Lcom/igexin/push/core/g;->o:Z

    if-ne v2, v0, :cond_4d

    sput-boolean v1, Lcom/igexin/push/core/g;->o:Z

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->m()V

    :cond_4d
    :goto_4d
    move v0, v1

    goto :goto_9

    :cond_4f
    sget-boolean v2, Lcom/igexin/push/core/g;->o:Z

    if-ne v2, v0, :cond_58

    sput-boolean v1, Lcom/igexin/push/core/g;->o:Z

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->m()V

    :cond_58
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/j;->c(Z)V

    goto :goto_4d

    :pswitch_64
    const-string v2, "disconnected|user"

    invoke-static {v2}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/c/t;->d()V

    sget-boolean v2, Lcom/igexin/push/core/g;->o:Z

    if-ne v2, v0, :cond_4d

    sput-boolean v1, Lcom/igexin/push/core/g;->o:Z

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->m()V

    goto :goto_4d

    :pswitch_data_76
    .packed-switch -0x7ff
        :pswitch_a
        :pswitch_9
        :pswitch_64
    .end packed-switch
.end method

.method public a(Lcom/igexin/push/d/c/e;)Z
    .registers 4

    if-eqz p1, :cond_1e

    sget-object v0, Lcom/igexin/push/core/a/f;->a:Ljava/util/Map;

    iget v1, p1, Lcom/igexin/push/d/c/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/a/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/a/a;->a(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {}, Lcom/igexin/push/f/b/c;->g()Lcom/igexin/push/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/c;->h()V

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .registers 13

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_ac
    .catchall {:try_start_2 .. :try_end_7} :catchall_87

    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_b1
    .catchall {:try_start_7 .. :try_end_c} :catchall_9d

    :try_start_c
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_b6
    .catchall {:try_start_c .. :try_end_11} :catchall_a1

    const/16 v2, 0x400

    :try_start_13
    new-array v2, v2, [B

    :goto_15
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_43

    new-array v6, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v6}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27
    .catchall {:try_start_13 .. :try_end_26} :catchall_a4

    goto :goto_15

    :catch_27
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    :goto_2a
    :try_start_2a
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_a6

    :cond_33
    if-eqz v3, :cond_38

    :try_start_35
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_38
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_3d
    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_42} :catch_aa

    :cond_42
    :goto_42
    return v0

    :cond_43
    :try_start_43
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget-object v2, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/igexin/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_62} :catch_27
    .catchall {:try_start_43 .. :try_end_62} :catchall_a4

    if-eqz v4, :cond_67

    :try_start_64
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_67
    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_6c
    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_71} :catch_72

    goto :goto_42

    :catch_72
    move-exception v1

    goto :goto_42

    :cond_74
    const/4 v0, 0x1

    if-eqz v4, :cond_7a

    :try_start_77
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_7a
    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_7f
    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_84} :catch_85

    goto :goto_42

    :catch_85
    move-exception v1

    goto :goto_42

    :catchall_87
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_8b
    if-eqz v4, :cond_90

    :try_start_8d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_90
    if-eqz v1, :cond_95

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_95
    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9a} :catch_9b

    :cond_9a
    :goto_9a
    throw v0

    :catch_9b
    move-exception v1

    goto :goto_9a

    :catchall_9d
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_8b

    :catchall_a1
    move-exception v0

    move-object v1, v2

    goto :goto_8b

    :catchall_a4
    move-exception v0

    goto :goto_8b

    :catchall_a6
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_8b

    :catch_aa
    move-exception v1

    goto :goto_42

    :catch_ac
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2a

    :catch_b1
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    goto/16 :goto_2a

    :catch_b6
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2a
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v0

    instance-of v1, p1, Lcom/igexin/push/d/c/e;

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    check-cast p1, Lcom/igexin/push/d/c/e;

    invoke-virtual {v0, p1}, Lcom/igexin/push/e/j;->a(Lcom/igexin/push/d/c/e;)V

    :cond_15
    :goto_15
    return v2

    :cond_16
    instance-of v1, p1, Lcom/igexin/a/a/b/a/a/b;

    if-eqz v1, :cond_24

    sget-boolean v0, Lcom/igexin/push/core/g;->o:Z

    if-ne v0, v2, :cond_15

    sput-boolean v3, Lcom/igexin/push/core/g;->o:Z

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->m()V

    goto :goto_15

    :cond_24
    instance-of v1, p1, Lcom/igexin/a/a/b/a/a/a;

    if-nez v1, :cond_15

    instance-of v1, p1, Lcom/igexin/push/d/b/a;

    if-eqz v1, :cond_30

    invoke-virtual {v0, v3}, Lcom/igexin/push/e/j;->c(Z)V

    goto :goto_15

    :cond_30
    instance-of v1, p1, Lcom/igexin/push/d/b/b;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v2}, Lcom/igexin/push/e/j;->c(Z)V

    goto :goto_15
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "taskid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messageid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    sget v2, Lcom/igexin/push/core/a;->h:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/igexin/push/core/bean/PushTaskBean;)Z
    .registers 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    const-string v0, "action_chains"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v1, v2

    :goto_e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_51

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-static {}, Lcom/igexin/push/extension/a;->a()Lcom/igexin/push/extension/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/stub/IPushExtension;

    invoke-interface {v0, v4}, Lcom/igexin/push/extension/stub/IPushExtension;->isActionSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v3

    :goto_41
    if-nez v0, :cond_4d

    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    move v0, v2

    :goto_4c
    return v0

    :cond_4d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_51
    move v5, v2

    :goto_52
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_a7

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a2

    invoke-static {}, Lcom/igexin/push/extension/a;->a()Lcom/igexin/push/extension/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/a;->c()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_73
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/extension/stub/IPushExtension;

    invoke-interface {v1, v0}, Lcom/igexin/push/extension/stub/IPushExtension;->parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/core/bean/BaseAction;

    move-result-object v4

    if-eqz v4, :cond_73

    :cond_85
    if-nez v4, :cond_ac

    sget-object v1, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/a/a/a;

    if-eqz v1, :cond_ac

    invoke-interface {v1, v0}, Lcom/igexin/push/core/a/a/a;->a(Lorg/json/JSONObject;)Lcom/igexin/push/core/bean/BaseAction;

    move-result-object v0

    if-eqz v0, :cond_9b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/bean/BaseAction;->setSupportExt(Z)V

    :cond_9b
    :goto_9b
    if-nez v0, :cond_9f

    move v0, v2

    goto :goto_4c

    :cond_9f
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_a2} :catch_a6

    :cond_a2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_52

    :catch_a6
    move-exception v0

    :cond_a7
    invoke-virtual {p2, v6}, Lcom/igexin/push/core/bean/PushTaskBean;->setActionChains(Ljava/util/List;)V

    move v0, v3

    goto :goto_4c

    :cond_ac
    move-object v0, v4

    goto :goto_9b

    :cond_ae
    move v0, v2

    goto :goto_41
.end method

.method public a(Lorg/json/JSONObject;[BZ)Z
    .registers 18

    :try_start_0
    const-string v2, "action"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1ab

    const-string v2, "action"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushmessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ab

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "messageid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "taskid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "appkey"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_chains"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pushmessage|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_1ab

    if-eqz v2, :cond_1ab

    if-eqz v9, :cond_1ab

    if-eqz v10, :cond_1ab

    if-eqz v5, :cond_1ab

    sget-object v6, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1ab

    new-instance v11, Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-direct {v11}, Lcom/igexin/push/core/bean/PushTaskBean;-><init>()V

    invoke-virtual {v11, v3}, Lcom/igexin/push/core/bean/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/igexin/push/core/bean/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/igexin/push/core/bean/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/igexin/push/core/bean/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setCurrentActionid(I)V

    const-string v2, "cdnType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    const-string v2, "cdnType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setCDNType(Z)V

    :cond_ab
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p3, :cond_ce

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v11, v4}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/igexin/push/core/a/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_ce

    const/4 v2, 0x1

    :cond_cd
    :goto_cd
    return v2

    :cond_ce
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "messageid"

    invoke-virtual {v13, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "taskid"

    invoke-virtual {v13, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appid"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CACHE_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "info"

    instance-of v2, p1, Lorg/json/JSONObject;

    if-nez v2, :cond_13c

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_104
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/a/b/a;->b([B)[B

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "createtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_12a

    const-string v2, "msgextra"

    move-object/from16 v0, p2

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/igexin/push/core/bean/PushTaskBean;->setMsgExtra([B)V

    :cond_12a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_145

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v2

    invoke-virtual {v2, p1, v11}, Lcom/igexin/push/core/a/f;->a(Lorg/json/JSONObject;Lcom/igexin/push/core/bean/PushTaskBean;)Z

    move-result v2

    if-nez v2, :cond_145

    const/4 v2, 0x1

    goto :goto_cd

    :cond_13c
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_143
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_143} :catch_1c7

    move-result-object v2

    goto :goto_104

    :cond_145
    if-eqz p3, :cond_1e7

    const/4 v8, 0x0

    :try_start_148
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v2

    const-string v3, "message"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "taskid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_165} :catch_200
    .catchall {:try_start_148 .. :try_end_165} :catchall_1fd

    move-result-object v3

    if-eqz v3, :cond_1a6

    :try_start_168
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1df

    const-string v2, "condition"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1ae

    invoke-direct {p0, p1, v11}, Lcom/igexin/push/core/a/f;->b(Lorg/json/JSONObject;Lcom/igexin/push/core/bean/PushTaskBean;)V

    sget v2, Lcom/igexin/push/core/a;->k:I

    invoke-virtual {v11, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setStatus(I)V

    const-string v2, "status"

    sget v4, Lcom/igexin/push/core/a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_189
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v2

    const-string v4, "message"

    invoke-virtual {v2, v4, v13}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    sget-object v2, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "condition"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1cc

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->u()V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_1a6} :catch_1bf
    .catchall {:try_start_168 .. :try_end_1a6} :catchall_1d8

    :cond_1a6
    :goto_1a6
    if-eqz v3, :cond_1ab

    :try_start_1a8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1ab
    .catch Lorg/json/JSONException; {:try_start_1a8 .. :try_end_1ab} :catch_1c7

    :cond_1ab
    :goto_1ab
    const/4 v2, 0x1

    goto/16 :goto_cd

    :cond_1ae
    :try_start_1ae
    sget v2, Lcom/igexin/push/core/a;->l:I

    invoke-virtual {v11, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setStatus(I)V

    const-string v2, "status"

    sget v4, Lcom/igexin/push/core/a;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1be} :catch_1bf
    .catchall {:try_start_1ae .. :try_end_1be} :catchall_1d8

    goto :goto_189

    :catch_1bf
    move-exception v2

    move-object v2, v3

    :goto_1c1
    if-eqz v2, :cond_1ab

    :try_start_1c3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c6
    .catch Lorg/json/JSONException; {:try_start_1c3 .. :try_end_1c6} :catch_1c7

    goto :goto_1ab

    :catch_1c7
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1ab

    :cond_1cc
    :try_start_1cc
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v2

    sget-object v4, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    sget-object v5, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v10, v9, v4, v5}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1d7} :catch_1bf
    .catchall {:try_start_1cc .. :try_end_1d7} :catchall_1d8

    goto :goto_1a6

    :catchall_1d8
    move-exception v2

    :goto_1d9
    if-eqz v3, :cond_1de

    :try_start_1db
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1de
    throw v2

    :cond_1df
    const/4 v2, 0x1

    if-eqz v3, :cond_cd

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_cd

    :cond_1e7
    const-string v2, "condition"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f2

    invoke-direct {p0, p1, v11}, Lcom/igexin/push/core/a/f;->b(Lorg/json/JSONObject;Lcom/igexin/push/core/bean/PushTaskBean;)V

    :cond_1f2
    sget v2, Lcom/igexin/push/core/a;->l:I

    invoke-virtual {v11, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setStatus(I)V

    sget-object v2, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fc
    .catch Lorg/json/JSONException; {:try_start_1db .. :try_end_1fc} :catch_1c7

    goto :goto_1ab

    :catchall_1fd
    move-exception v2

    move-object v3, v8

    goto :goto_1d9

    :catch_200
    move-exception v2

    move-object v2, v8

    goto :goto_1c1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/push/core/b;
    .registers 11

    sget-object v2, Lcom/igexin/push/core/b;->a:Lcom/igexin/push/core/b;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/PushTaskBean;

    if-nez v0, :cond_27

    sget-object v5, Lcom/igexin/push/core/b;->c:Lcom/igexin/push/core/b;

    :cond_26
    :goto_26
    return-object v5

    :cond_27
    invoke-virtual {v0}, Lcom/igexin/push/core/bean/PushTaskBean;->getActionChains()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    move-object v4, v2

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/bean/BaseAction;

    sget-object v2, Lcom/igexin/push/core/b;->c:Lcom/igexin/push/core/b;

    if-nez v1, :cond_43

    move-object v5, v2

    goto :goto_26

    :cond_43
    invoke-static {}, Lcom/igexin/push/extension/a;->a()Lcom/igexin/push/extension/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/igexin/push/extension/a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/extension/stub/IPushExtension;

    invoke-interface {v2, v0, v1}, Lcom/igexin/push/extension/stub/IPushExtension;->prepareExecuteAction(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Lcom/igexin/push/core/b;

    move-result-object v2

    sget-object v7, Lcom/igexin/push/core/b;->c:Lcom/igexin/push/core/b;

    if-eq v2, v7, :cond_4f

    move-object v5, v2

    :goto_64
    sget-object v2, Lcom/igexin/push/core/b;->c:Lcom/igexin/push/core/b;

    if-ne v5, v2, :cond_7e

    sget-object v2, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/BaseAction;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/core/a/a/a;

    if-eqz v2, :cond_26

    invoke-interface {v2, v0, v1}, Lcom/igexin/push/core/a/a/a;->a(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Lcom/igexin/push/core/b;

    move-result-object v5

    sget-object v1, Lcom/igexin/push/core/b;->c:Lcom/igexin/push/core/b;

    if-eq v5, v1, :cond_26

    :cond_7e
    sget-object v1, Lcom/igexin/push/core/b;->a:Lcom/igexin/push/core/b;

    if-ne v4, v1, :cond_9f

    move-object v2, v5

    :goto_83
    sget-object v1, Lcom/igexin/push/core/b;->b:Lcom/igexin/push/core/b;

    if-ne v5, v1, :cond_9d

    add-int/lit8 v1, v3, 0x1

    :goto_89
    move v3, v1

    move-object v4, v2

    goto :goto_31

    :cond_8c
    if-eqz v3, :cond_9b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/igexin/push/core/g;->a(Ljava/lang/String;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_9b

    sget-object v4, Lcom/igexin/push/core/b;->a:Lcom/igexin/push/core/b;

    :cond_9b
    move-object v5, v4

    goto :goto_26

    :cond_9d
    move v1, v3

    goto :goto_89

    :cond_9f
    move-object v2, v4

    goto :goto_83

    :cond_a1
    move-object v5, v2

    goto :goto_64
.end method

.method public b(Lcom/igexin/push/core/bean/f;)Ljava/lang/String;
    .registers 12

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-virtual {p1}, Lcom/igexin/push/core/bean/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/f;->b()Ljava/util/Map;

    move-result-object v6

    const-string v2, "[]"

    if-eqz v3, :cond_16

    const-string v5, "version"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    if-eqz v6, :cond_f6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_f6

    const-string v5, "["

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/core/bean/e;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->a()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "version"

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "name"

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "cls_name"

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "url"

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "checksum"

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "isdestroy"

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->g()Z

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "effective"

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->h()J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "loadTime"

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->i()J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "key"

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    instance-of v2, v3, Lorg/json/JSONObject;

    if-nez v2, :cond_c7

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_aa
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_28

    :cond_c7
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_aa

    :cond_d0
    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_116

    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_e3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f6
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "extensions"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v2, v4, Lorg/json/JSONObject;

    if-nez v2, :cond_10a

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_109
    return-object v2

    :cond_10a
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_111
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_111} :catch_113

    move-result-object v2

    goto :goto_109

    :catch_113
    move-exception v2

    const/4 v2, 0x0

    goto :goto_109

    :cond_116
    move-object v2, v5

    goto :goto_e3
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->d()I

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

    sput p1, Lcom/igexin/push/a/k;->i:I

    invoke-static {}, Lcom/igexin/push/a/a;->a()Lcom/igexin/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/a/a;->d()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .registers 4

    if-eqz p1, :cond_32

    const-string v0, "isSlave"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "isSlave"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/f;->a(Z)Z

    const-string v0, "op_app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "op_app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->E:Ljava/lang/String;

    :goto_2b
    sget-boolean v0, Lcom/igexin/push/core/g;->o:Z

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->l()V

    :cond_32
    return-void

    :cond_33
    const-string v0, ""

    sput-object v0, Lcom/igexin/push/core/g;->E:Ljava/lang/String;

    goto :goto_2b
.end method

.method public b(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/igexin/push/core/g;->ao:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object v0, Lcom/igexin/push/core/g;->ao:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/d/c/c;

    invoke-virtual {v0}, Lcom/igexin/push/d/c/c;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5e

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    invoke-virtual {v0}, Lcom/igexin/push/d/c/c;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/igexin/push/d/c/c;->a(I)V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/push/d/c/c;Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cdnfeedback|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    return-void

    :cond_91
    new-instance v0, Lcom/igexin/push/d/c/c;

    invoke-direct {v0}, Lcom/igexin/push/d/c/c;-><init>()V

    const-string v2, "ok"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/igexin/push/d/c/c;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FDB"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/igexin/push/d/c/c;->c:Ljava/lang/Object;

    sget-object v2, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v2, v0, Lcom/igexin/push/d/c/c;->d:Ljava/lang/String;

    long-to-int v2, v4

    iput v2, v0, Lcom/igexin/push/d/c/c;->a:I

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/push/d/c/c;Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e
.end method

.method public b(Ljava/lang/String;)V
    .registers 10

    if-eqz p1, :cond_7c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"action\":\"bindapp\",\"appid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"cid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"type\":\"bind\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/igexin/push/core/c/c;->a()Lcom/igexin/push/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_45

    new-instance v1, Lcom/igexin/push/core/bean/i;

    const/4 v5, 0x1

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/bean/i;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/c/c;->a(Lcom/igexin/push/core/bean/i;)V

    :cond_45
    if-eqz v4, :cond_7c

    new-instance v0, Lcom/igexin/push/d/c/d;

    invoke-direct {v0}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v0}, Lcom/igexin/push/d/c/d;->a()V

    long-to-int v1, v2

    iput v1, v0, Lcom/igexin/push/d/c/d;->a:I

    const-string v1, "17258000"

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    sget-object v1, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    :cond_7c
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const/16 v1, 0x2711

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "taskid"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messageid"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payloadid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packagename"

    sget-object v1, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.igexin.sdk.action."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p4, :cond_97

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_60
    if-eqz v0, :cond_62

    :cond_62
    const-string v1, "payload"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_6a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startapp|broadcast|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_91} :catch_aa

    :goto_91
    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_97
    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/PushTaskBean;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/PushTaskBean;->getMsgExtra()[B

    move-result-object v0

    goto :goto_60

    :catch_aa
    move-exception v0

    goto :goto_91

    :cond_ac
    move-object v0, v1

    goto :goto_60
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/igexin/push/core/bean/PushTaskBean;

    if-nez v6, :cond_bd

    :try_start_25
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v0

    const-string v1, "message"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "taskid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "messageid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4a} :catch_cc
    .catchall {:try_start_25 .. :try_end_4a} :catchall_d4

    move-result-object v1

    if-eqz v1, :cond_b1

    :try_start_4d
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_aa

    :goto_53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    const-string v0, "info"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const-string v2, "msgextra"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/igexin/a/b/a;->c([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/igexin/push/core/a/f;->a(Lorg/json/JSONObject;[BZ)Z

    sget-object v0, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/PushTaskBean;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_9f} :catch_11f
    .catchall {:try_start_4d .. :try_end_9f} :catchall_11d

    if-nez v0, :cond_a8

    if-eqz v1, :cond_a6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a6
    move v0, v7

    :goto_a7
    return v0

    :cond_a8
    move-object v6, v0

    goto :goto_53

    :cond_aa
    if-eqz v1, :cond_af

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_af
    move v0, v7

    goto :goto_a7

    :cond_b1
    if-eqz v1, :cond_b6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b6
    move v0, v7

    goto :goto_a7

    :cond_b8
    if-eqz v1, :cond_bd

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_bd
    :goto_bd
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0, v6, p3}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Lcom/igexin/push/core/bean/PushTaskBean;->getBaseAction(Ljava/lang/String;)Lcom/igexin/push/core/bean/BaseAction;

    move-result-object v1

    if-nez v1, :cond_dc

    move v0, v7

    goto :goto_a7

    :catch_cc
    move-exception v0

    move-object v0, v9

    :goto_ce
    if-eqz v0, :cond_bd

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_bd

    :catchall_d4
    move-exception v0

    move-object v1, v9

    :goto_d6
    if-eqz v1, :cond_db

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_db
    throw v0

    :cond_dc
    invoke-virtual {v1}, Lcom/igexin/push/core/bean/BaseAction;->isSupportExt()Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-static {}, Lcom/igexin/push/extension/a;->a()Lcom/igexin/push/extension/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/stub/IPushExtension;

    invoke-interface {v0, v6, v1}, Lcom/igexin/push/extension/stub/IPushExtension;->executeAction(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Z

    move-result v0

    if-ne v0, v8, :cond_ee

    move v0, v8

    goto :goto_a7

    :cond_102
    sget-object v0, Lcom/igexin/push/core/a/f;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/BaseAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/a/a/a;

    if-eqz v0, :cond_116

    invoke-virtual {v6}, Lcom/igexin/push/core/bean/PushTaskBean;->isStop()Z

    move-result v2

    if-eqz v2, :cond_118

    :cond_116
    move v0, v7

    goto :goto_a7

    :cond_118
    invoke-interface {v0, v6, v1}, Lcom/igexin/push/core/a/a/a;->b(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Z

    move-result v0

    goto :goto_a7

    :catchall_11d
    move-exception v0

    goto :goto_d6

    :catch_11f
    move-exception v0

    move-object v0, v1

    goto :goto_ce
.end method

.method public c()Lcom/igexin/push/d/c/i;
    .registers 7

    new-instance v1, Lcom/igexin/push/d/c/i;

    invoke-direct {v1}, Lcom/igexin/push/d/c/i;-><init>()V

    sget-wide v2, Lcom/igexin/push/core/g;->t:J

    iput-wide v2, v1, Lcom/igexin/push/d/c/i;->a:J

    const/4 v0, 0x0

    iput-byte v0, v1, Lcom/igexin/push/d/c/i;->b:B

    const v0, 0xff00

    iput v0, v1, Lcom/igexin/push/d/c/i;->c:I

    :try_start_11
    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->E()Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4b

    new-instance v4, Lcom/igexin/push/d/c/j;

    invoke-direct {v4}, Lcom/igexin/push/d/c/j;-><init>()V

    const/4 v5, 0x1

    iput-byte v5, v4, Lcom/igexin/push/d/c/j;->a:B

    iput-object v3, v4, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    if-eqz v0, :cond_5a

    new-instance v3, Lcom/igexin/push/d/c/j;

    invoke-direct {v3}, Lcom/igexin/push/d/c/j;-><init>()V

    const/4 v4, 0x4

    iput-byte v4, v3, Lcom/igexin/push/d/c/j;->a:B

    iput-object v0, v3, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_62

    iput-object v2, v1, Lcom/igexin/push/d/c/i;->d:Ljava/util/List;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_62} :catch_63

    :cond_62
    :goto_62
    return-object v1

    :catch_63
    move-exception v0

    goto :goto_62
.end method

.method public c(Landroid/content/Intent;)V
    .registers 13

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    :try_start_6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, Lcom/igexin/a/a/b/d;->c()Lcom/igexin/a/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/igexin/push/core/i;->a()Lcom/igexin/push/core/i;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/k;->d:Lcom/igexin/push/core/k;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/k;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->i()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->i()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-ne v0, v3, :cond_60

    const/4 v0, 0x1

    sput-boolean v0, Lcom/igexin/push/core/g;->k:Z

    :goto_44
    sget-boolean v0, Lcom/igexin/push/core/g;->o:Z

    if-nez v0, :cond_64

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/j;->c(Z)V

    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->u()V

    goto :goto_5

    :catch_5e
    move-exception v0

    goto :goto_5

    :cond_60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igexin/push/core/g;->k:Z

    goto :goto_44

    :cond_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/g;->U:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/push/core/g;->U:J

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->f()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_54

    const/4 v0, 0x0

    sput-boolean v0, Lcom/igexin/push/core/g;->o:Z

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->m()V

    goto :goto_54

    :cond_85
    const-string v1, "com.igexin.sdk.action.snlrefresh"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    sget-object v1, Lcom/igexin/push/core/g;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    const-string v1, "com.igexin.sdk.action.snlretire"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    :cond_a9
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/e/c;->a(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_b6
    const-string v1, "com.igexin.sdk.action.execute"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    const-string v0, "taskid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "messageid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkgname"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXEC_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "taskid"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appid"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v10, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "createtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10e} :catch_5e

    :try_start_10e
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v0

    const-string v1, "message"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "key"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_12b} :catch_16e
    .catchall {:try_start_10e .. :try_end_12b} :catchall_177

    move-result-object v0

    if-eqz v0, :cond_167

    :try_start_12e
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_167

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, v10}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    sget-object v1, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_146} :catch_2e6
    .catchall {:try_start_12e .. :try_end_146} :catchall_2e1

    move-result v1

    if-eqz v1, :cond_167

    if-eqz v8, :cond_14d

    if-nez v7, :cond_154

    :cond_14d
    if-eqz v0, :cond_5

    :try_start_14f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_152} :catch_5e

    goto/16 :goto_5

    :cond_154
    :try_start_154
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    if-eqz v1, :cond_167

    invoke-virtual {p0, v7, v8}, Lcom/igexin/push/core/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/push/core/b;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/b;->a:Lcom/igexin/push/core/b;

    if-ne v1, v2, :cond_167

    const-string v1, "1"

    invoke-virtual {p0, v7, v8, v1}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_167} :catch_2e6
    .catchall {:try_start_154 .. :try_end_167} :catchall_2e1

    :cond_167
    if-eqz v0, :cond_5

    :try_start_169
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catch_16e
    move-exception v0

    move-object v0, v6

    :goto_170
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_177
    move-exception v0

    :goto_178
    if-eqz v6, :cond_17d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_17d
    throw v0

    :cond_17e
    const-string v1, "com.igexin.sdk.action.doaction"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1dd

    const-string v0, "taskid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "messageid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "actionid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "accesstoken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "notifID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    const-string v6, "notification"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1c5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1b8
    :goto_1b8
    sget-object v0, Lcom/igexin/push/core/g;->ax:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v3, v4}, Lcom/igexin/push/core/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_1c5
    sget-object v1, Lcom/igexin/push/core/g;->am:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b8

    sget-object v1, Lcom/igexin/push/core/g;->am:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1b8

    :cond_1dd
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f6

    sget v0, Lcom/igexin/push/a/k;->f:I

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/igexin/push/b/a/c;->c()Lcom/igexin/push/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/b/a/c;->d()V

    goto/16 :goto_5

    :cond_1f6
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    const/4 v0, 0x1

    sput v0, Lcom/igexin/push/core/g;->s:I

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->u()V

    goto/16 :goto_5

    :cond_210
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_221

    const/4 v0, 0x0

    sput v0, Lcom/igexin/push/core/g;->s:I

    goto/16 :goto_5

    :cond_221
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28a

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_240} :catch_5e

    move-result-object v1

    :try_start_241
    sget-object v2, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_5

    array-length v3, v2

    :goto_253
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    sget-object v5, Lcom/igexin/push/core/a;->o:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_275

    sget-object v5, Lcom/igexin/push/core/a;->n:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_275

    sget-object v5, Lcom/igexin/push/core/a;->p:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_287

    :cond_275
    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/c/f;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_282
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_241 .. :try_end_282} :catch_284
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_282} :catch_5e

    goto/16 :goto_5

    :catch_284
    move-exception v0

    goto/16 :goto_5

    :cond_287
    add-int/lit8 v0, v0, 0x1

    goto :goto_253

    :cond_28a
    :try_start_28a
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/c/f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/c/f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2c5
    const-string v0, "com.igexin.sdk.action.core.clearmsg"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v0

    const-string v1, "message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2df
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_2df} :catch_5e

    goto/16 :goto_5

    :catchall_2e1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_178

    :catch_2e6
    move-exception v1

    goto/16 :goto_170
.end method

.method public c(Ljava/lang/String;)V
    .registers 10

    sget-object v0, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_80

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"action\":\"set_tag\",\"id\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\", \"cid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\", \"appid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\", \"tags\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/igexin/push/core/c/c;->a()Lcom/igexin/push/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_59

    new-instance v1, Lcom/igexin/push/core/bean/i;

    const/4 v5, 0x2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/bean/i;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/c/c;->a(Lcom/igexin/push/core/bean/i;)V

    :cond_59
    new-instance v6, Lcom/igexin/push/d/c/d;

    invoke-direct {v6}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v6}, Lcom/igexin/push/d/c/d;->a()V

    const-string v0, "17258000"

    iput-object v0, v6, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v4, v6, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/a/a/b/d;->c()Lcom/igexin/a/a/b/d;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igexin/push/core/f;->e()Lcom/igexin/a/a/b/c;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/a/a/b/d;->a(Ljava/lang/String;ILcom/igexin/a/a/b/c;Ljava/lang/Object;Z)Lcom/igexin/a/a/b/f;

    const-string v0, "settag"

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_80} :catch_81

    :cond_80
    :goto_80
    return-void

    :catch_81
    move-exception v0

    goto :goto_80
.end method

.method public d()I
    .registers 12

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lcom/igexin/push/core/g;->l:Z

    if-eqz v0, :cond_1b

    sget-boolean v0, Lcom/igexin/push/core/g;->m:Z

    if-eqz v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/igexin/push/core/a/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->n()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    const/4 v1, -0x1

    :cond_1c
    :goto_1c
    return v1

    :cond_1d
    sget-boolean v0, Lcom/igexin/push/core/g;->n:Z

    if-eqz v0, :cond_43

    sget-boolean v0, Lcom/igexin/push/core/g;->n:Z

    if-nez v0, :cond_ee

    move v0, v1

    :goto_26
    sput-boolean v0, Lcom/igexin/push/core/g;->n:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    sput-wide v2, Lcom/igexin/push/core/g;->O:J

    :cond_43
    invoke-static {}, Lcom/igexin/push/core/c/t;->b()V

    sget-wide v2, Lcom/igexin/push/core/g;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_f1

    const-string v0, "registerReq"

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/d/c/f;

    sget-object v2, Lcom/igexin/push/core/g;->w:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    sget-object v4, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    sget-object v5, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/igexin/push/d/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "R-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/g;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    move-result v0

    if-gez v0, :cond_215

    move v0, v6

    :cond_84
    :goto_84
    if-nez v0, :cond_1c

    :try_start_86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v0

    const-string v1, "bi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_b5} :catch_20c
    .catchall {:try_start_86 .. :try_end_b5} :catchall_209

    move-result-object v1

    if-eqz v1, :cond_e6

    :try_start_b8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_20f

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "loginerror_nonetwork_count"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "create_time"

    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v2

    const-string v3, "bi"

    invoke-virtual {v2, v3, v0}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_e6} :catch_1a7
    .catchall {:try_start_b8 .. :try_end_e6} :catchall_202

    :cond_e6
    if-eqz v1, :cond_eb

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_eb
    :goto_eb
    move v1, v6

    goto/16 :goto_1c

    :cond_ee
    move v0, v6

    goto/16 :goto_26

    :cond_f1
    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->c()Lcom/igexin/push/d/c/i;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginReqBefore|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/igexin/push/d/c/i;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/igexin/push/core/g;->t:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    move-result v0

    if-gez v0, :cond_212

    move v0, v6

    :goto_135
    if-eqz v0, :cond_84

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginReq|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_84

    :goto_151
    :try_start_151
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e6

    const-string v2, "create_time"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b0

    const-string v0, "loginerror_nonetwork_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "loginerror_nonetwork_count"

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v4

    const-string v5, "bi"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "id"

    aput-object v10, v7, v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-virtual {v4, v5, v2, v7, v9}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_1a6} :catch_1a7
    .catchall {:try_start_151 .. :try_end_1a6} :catchall_202

    goto :goto_151

    :catch_1a7
    move-exception v0

    move-object v0, v1

    :goto_1a9
    if-eqz v0, :cond_eb

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_eb

    :cond_1b0
    :try_start_1b0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "type"

    const-string v5, "2"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v4

    const-string v5, "bi"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "id"

    aput-object v10, v7, v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-virtual {v4, v5, v2, v7, v9}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "loginerror_nonetwork_count"

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "create_time"

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v3

    const-string v4, "bi"

    invoke-virtual {v3, v4, v2}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_200} :catch_1a7
    .catchall {:try_start_1b0 .. :try_end_200} :catchall_202

    goto/16 :goto_151

    :catchall_202
    move-exception v0

    :goto_203
    if-eqz v1, :cond_208

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_208
    throw v0

    :catchall_209
    move-exception v0

    move-object v1, v7

    goto :goto_203

    :catch_20c
    move-exception v0

    move-object v0, v7

    goto :goto_1a9

    :cond_20f
    move v0, v6

    goto/16 :goto_151

    :cond_212
    move v0, v1

    goto/16 :goto_135

    :cond_215
    move v0, v1

    goto/16 :goto_84
.end method

.method public d(Landroid/content/Intent;)V
    .registers 14

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    :try_start_5
    const-string v2, "id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v10, v5, :cond_4

    sget v3, Lcom/igexin/push/core/g;->au:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/igexin/push/core/g;->au:I

    if-eqz v2, :cond_121

    const-string v2, "isReload"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_4

    :catch_2e
    move-exception v2

    goto :goto_4

    :cond_30
    sget v2, Lcom/igexin/push/core/g;->at:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/igexin/push/core/g;->at:I

    const/4 v2, 0x0

    sget-object v3, Lcom/igexin/push/core/g;->av:Lcom/igexin/push/core/bean/f;

    if-eqz v3, :cond_150

    sget-object v2, Lcom/igexin/push/core/g;->av:Lcom/igexin/push/core/bean/f;

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/f;->b()Ljava/util/Map;

    move-result-object v2

    move-object v5, v2

    :goto_42
    if-eqz v5, :cond_4

    sget-object v2, Lcom/igexin/push/a/k;->x:Lcom/igexin/push/core/bean/f;

    if-eqz v2, :cond_134

    sget-object v2, Lcom/igexin/push/a/k;->x:Lcom/igexin/push/core/bean/f;

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/f;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14c

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/core/bean/e;

    if-eqz v2, :cond_92

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/igexin/push/core/g;->ag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    move v3, v4

    :goto_9b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/igexin/push/core/bean/e;

    move-object v8, v0

    if-eqz v8, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/igexin/push/core/g;->ag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/igexin/push/core/bean/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_121

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/igexin/push/core/g;->at:I

    sget v5, Lcom/igexin/push/core/g;->as:I

    if-ne v2, v5, :cond_e9

    sget-object v2, Lcom/igexin/push/a/k;->x:Lcom/igexin/push/core/bean/f;

    sget-object v5, Lcom/igexin/push/core/g;->av:Lcom/igexin/push/core/bean/f;

    invoke-virtual {v5}, Lcom/igexin/push/core/bean/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/igexin/push/core/bean/f;->a(Ljava/lang/String;)V

    :cond_e9
    if-nez v3, :cond_11a

    invoke-static {}, Lcom/igexin/push/extension/a;->a()Lcom/igexin/push/extension/a;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/igexin/push/core/bean/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/igexin/push/core/bean/e;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/igexin/push/core/bean/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/igexin/push/extension/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/igexin/push/core/bean/e;->b(J)V

    invoke-virtual {v8}, Lcom/igexin/push/core/bean/e;->g()Z

    move-result v2

    if-eqz v2, :cond_11a

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11a
    invoke-static {}, Lcom/igexin/push/a/a;->a()Lcom/igexin/push/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/a/a;->g()V

    :cond_121
    sget v2, Lcom/igexin/push/core/g;->au:I

    sget v3, Lcom/igexin/push/core/g;->as:I

    if-ne v2, v3, :cond_4

    sget-boolean v2, Lcom/igexin/push/core/g;->aw:Z

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_4

    :cond_134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/igexin/push/core/bean/f;

    invoke-direct {v3}, Lcom/igexin/push/core/bean/f;-><init>()V

    const-string v6, "0"

    invoke-virtual {v3, v6}, Lcom/igexin/push/core/bean/f;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/igexin/push/core/bean/f;->a(Ljava/util/Map;)V

    sput-object v3, Lcom/igexin/push/a/k;->x:Lcom/igexin/push/core/bean/f;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_148} :catch_2e

    move-object v9, v2

    move v3, v4

    goto/16 :goto_9b

    :cond_14c
    move-object v9, v3

    move v3, v4

    goto/16 :goto_9b

    :cond_150
    move-object v5, v2

    goto/16 :goto_42
.end method

.method public d(Ljava/lang/String;)V
    .registers 9

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/g;->W:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_79

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/igexin/push/core/c/f;->c(Ljava/lang/String;)Z

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/igexin/push/core/c/f;->a(I)Z

    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> CoreRuntimeInfo.opAliasTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/igexin/push/core/g;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    sget v2, Lcom/igexin/push/core/g;->X:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_79

    const-string v2, "requestService bindAlias HttpTask ..."

    invoke-static {v2}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    sput-wide v0, Lcom/igexin/push/core/g;->W:J

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v0

    sget v1, Lcom/igexin/push/core/g;->X:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/c/f;->a(I)Z

    new-instance v0, Lcom/igexin/push/f/a/c;

    new-instance v1, Lcom/igexin/push/core/d/b;

    const-string v2, "http://sdk.open.amp.igexin.com/api.htm"

    invoke-direct {v1, v2, p1}, Lcom/igexin/push/core/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/igexin/push/f/a/c;-><init>(Lcom/igexin/push/f/a/b;)V

    invoke-static {}, Lcom/igexin/a/a/b/d;->c()Lcom/igexin/a/a/b/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v6, v2}, Lcom/igexin/a/a/b/d;->a(Lcom/igexin/a/a/d/d;ZZ)Z

    :cond_79
    return-void
.end method

.method public e()V
    .registers 5

    invoke-static {}, Lcom/igexin/a/a/b/d;->c()Lcom/igexin/a/a/b/d;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->a:Ljava/lang/String;

    const-string v2, "socket"

    const-string v3, "disConnect"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/a/a/b/d;->a(Ljava/lang/String;ILcom/igexin/a/a/b/c;)Lcom/igexin/a/a/b/f;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 9

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/g;->W:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_5c

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/igexin/push/core/c/f;->c(Ljava/lang/String;)Z

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/igexin/push/core/c/f;->a(I)Z

    :cond_35
    sget v2, Lcom/igexin/push/core/g;->X:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5c

    sput-wide v0, Lcom/igexin/push/core/g;->W:J

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v0

    sget v1, Lcom/igexin/push/core/g;->X:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/c/f;->a(I)Z

    new-instance v0, Lcom/igexin/push/f/a/c;

    new-instance v1, Lcom/igexin/push/core/d/h;

    const-string v2, "http://sdk.open.amp.igexin.com/api.htm"

    invoke-direct {v1, v2, p1}, Lcom/igexin/push/core/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/igexin/push/f/a/c;-><init>(Lcom/igexin/push/f/a/b;)V

    invoke-static {}, Lcom/igexin/a/a/b/d;->c()Lcom/igexin/a/a/b/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v6, v2}, Lcom/igexin/a/a/b/d;->a(Lcom/igexin/a/a/d/d;ZZ)Z

    :cond_5c
    return-void
.end method

.method public f()I
    .registers 4

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/d/c/h;

    invoke-direct {v2}, Lcom/igexin/push/d/c/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 7

    const/4 v1, 0x0

    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_33
    return v0

    :cond_34
    move v0, v1

    goto :goto_33
.end method

.method public g()V
    .registers 7

    invoke-static {}, Lcom/igexin/push/core/c/c;->a()Lcom/igexin/push/core/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/c/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/i;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/i;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcom/igexin/push/d/c/d;

    invoke-direct {v1}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v1}, Lcom/igexin/push/d/c/d;->a()V

    long-to-int v2, v2

    iput v2, v1, Lcom/igexin/push/d/c/d;->a:I

    const-string v2, "17258000"

    iput-object v2, v1, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/i;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    sget-object v2, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v2, v1, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freshral|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    :cond_7e
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 5

    const/4 v1, 0x0

    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_28
    return v0

    :cond_29
    move v0, v1

    goto :goto_28
.end method

.method public h()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"action\":\"request_deviceid\",\"id\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/d/c/d;

    invoke-direct {v3}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v3}, Lcom/igexin/push/d/c/d;->a()V

    long-to-int v0, v0

    iput v0, v3, Lcom/igexin/push/d/c/d;->a:I

    const-string v0, "17258000"

    iput-object v0, v3, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v0, v3, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    const-string v0, "deviceidReq"

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v4, v0}, Lcom/igexin/push/core/a/f;->a(ZI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2.4.1.0|sdkconfig-error|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Lcom/igexin/push/f/a/c;

    new-instance v2, Lcom/igexin/push/core/d/i;

    invoke-static {}, Lcom/igexin/push/core/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v5, v4}, Lcom/igexin/push/core/d/i;-><init>(Ljava/lang/String;[BIZ)V

    invoke-direct {v1, v2}, Lcom/igexin/push/f/a/c;-><init>(Lcom/igexin/push/f/a/b;)V

    invoke-static {}, Lcom/igexin/a/a/b/d;->c()Lcom/igexin/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v4}, Lcom/igexin/a/a/b/d;->a(Lcom/igexin/a/a/d/d;ZZ)Z

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/igexin/push/core/g;->c()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-static {}, Lcom/igexin/push/core/g;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7
.end method

.method public i()V
    .registers 9

    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    :try_start_3
    new-instance v2, Lcom/igexin/push/core/bean/a;

    invoke-direct {v2}, Lcom/igexin/push/core/bean/a;-><init>()V

    iget-wide v0, v2, Lcom/igexin/push/core/bean/a;->l:J

    invoke-static {v2}, Lcom/igexin/push/core/bean/a;->a(Lcom/igexin/push/core/bean/a;)Ljava/lang/String;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_d} :catch_5c

    move-result-object v4

    move-wide v2, v0

    :goto_f
    if-eqz v4, :cond_5b

    const-string v0, "addphoneinfo"

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/c/c;->a()Lcom/igexin/push/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Lcom/igexin/push/core/bean/i;

    const/4 v5, 0x5

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/bean/i;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/c/c;->a(Lcom/igexin/push/core/bean/i;)V

    :cond_26
    new-instance v0, Lcom/igexin/push/d/c/d;

    invoke-direct {v0}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v0}, Lcom/igexin/push/d/c/d;->a()V

    long-to-int v1, v2

    iput v1, v0, Lcom/igexin/push/d/c/d;->a:I

    const-string v1, "17258000"

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    sget-object v1, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    :cond_5b
    return-void

    :catch_5c
    move-exception v2

    move-wide v2, v0

    goto :goto_f
.end method

.method public j()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"action\":\"request_ca_list\",\"id\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", \"appid\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", \"cid\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/d/c/d;

    invoke-direct {v3}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v3}, Lcom/igexin/push/d/c/d;->a()V

    long-to-int v0, v0

    iput v0, v3, Lcom/igexin/push/d/c/d;->a:I

    const-string v0, "17258000"

    iput-object v0, v3, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v0, v3, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->f()Lcom/igexin/push/e/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    return-void
.end method

.method public k()J
    .registers 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public l()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.sdk.action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/16 v3, 0x2712

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "clientid"

    sget-object v3, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/f;->a(Landroid/content/Intent;)Z

    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.sdk.action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/16 v3, 0x2717

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "onlineState"

    sget-boolean v3, Lcom/igexin/push/core/g;->o:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/f;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public n()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/a/k;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public o()Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/igexin/push/core/g;->ad:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_12
    new-instance v3, Ljava/io/FileInputStream;

    sget-object v2, Lcom/igexin/push/core/g;->ad:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_6d
    .catchall {:try_start_12 .. :try_end_19} :catchall_52

    :try_start_19
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_71
    .catchall {:try_start_19 .. :try_end_1e} :catchall_68

    :goto_1e
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_39

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_2a
    .catchall {:try_start_1e .. :try_end_29} :catchall_6b

    goto :goto_1e

    :catch_2a
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    :goto_2d
    if-eqz v2, :cond_32

    :try_start_2f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_62

    :cond_32
    :goto_32
    if-eqz v0, :cond_75

    :try_start_34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_4f

    move-object v0, v1

    :cond_38
    :goto_38
    return-object v0

    :cond_39
    :try_start_39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_2a
    .catchall {:try_start_39 .. :try_end_42} :catchall_6b

    if-eqz v3, :cond_47

    :try_start_44
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_60

    :cond_47
    :goto_47
    if-eqz v2, :cond_38

    :try_start_49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_38

    :catch_4d
    move-exception v1

    goto :goto_38

    :catch_4f
    move-exception v0

    move-object v0, v1

    goto :goto_38

    :catchall_52
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_55
    if-eqz v3, :cond_5a

    :try_start_57
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_64

    :cond_5a
    :goto_5a
    if-eqz v2, :cond_5f

    :try_start_5c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_66

    :cond_5f
    :goto_5f
    throw v0

    :catch_60
    move-exception v1

    goto :goto_47

    :catch_62
    move-exception v2

    goto :goto_32

    :catch_64
    move-exception v1

    goto :goto_5a

    :catch_66
    move-exception v1

    goto :goto_5f

    :catchall_68
    move-exception v0

    move-object v2, v1

    goto :goto_55

    :catchall_6b
    move-exception v0

    goto :goto_55

    :catch_6d
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_2d

    :catch_71
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_2d

    :cond_75
    move-object v0, v1

    goto :goto_38
.end method

.method public p()V
    .registers 10

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v4}, Lcom/igexin/push/core/a/f;->a(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_15
    const-string v0, "action"

    const-string v2, "reportapplist"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_last"

    sget-wide v6, Lcom/igexin/push/core/g;->t:J

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v2, v3

    :goto_29
    if-ge v2, v5, :cond_64

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "appid"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/l;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "name"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/l;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "version"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/l;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29

    :cond_64
    const-string v0, "applist"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_69} :catch_a7

    :goto_69
    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_9f

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/b/a;->b([B)[B

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/igexin/push/f/a/c;

    new-instance v2, Lcom/igexin/push/core/d/a;

    invoke-static {}, Lcom/igexin/push/core/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/igexin/push/core/d/a;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v1, v2}, Lcom/igexin/push/f/a/c;-><init>(Lcom/igexin/push/f/a/b;)V

    invoke-static {}, Lcom/igexin/a/a/b/d;->c()Lcom/igexin/a/a/b/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/igexin/a/a/b/d;->a(Lcom/igexin/a/a/d/d;ZZ)Z

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/push/core/a/f;->j(Ljava/lang/String;)V

    const-string v0, "reportapplist"

    invoke-static {v0}, Lcom/igexin/a/a/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9f
    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :catch_a7
    move-exception v0

    goto :goto_69
.end method

.method public q()Ljava/lang/String;
    .registers 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    const/4 v0, 0x0

    move v1, v0

    :goto_15
    if-ge v1, v4, :cond_28

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/l;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .registers 12

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    if-nez v0, :cond_7

    :cond_7
    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :try_start_11
    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_a3

    array-length v6, v4
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_21} :catch_80

    move v3, v2

    move v0, v2

    :goto_23
    if-ge v3, v6, :cond_35

    :try_start_25
    aget-object v7, v4, v3

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "DownloadService"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_2e} :catch_8d

    move-result v7

    if-eq v7, v10, :cond_32

    move v0, v1

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_35
    move v4, v0

    :goto_36
    :try_start_36
    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v6, :cond_a1

    array-length v7, v6
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_47} :catch_92

    move v3, v2

    move v0, v2

    :goto_49
    if-ge v3, v7, :cond_5b

    :try_start_4b
    aget-object v8, v6, v3

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-string v9, "DownloadProvider"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_54
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4b .. :try_end_54} :catch_96

    move-result v8

    if-eq v8, v10, :cond_58

    move v0, v1

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_5b
    move v3, v0

    :goto_5c
    :try_start_5c
    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_9f

    array-length v7, v6
    :try_end_6c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5c .. :try_end_6c} :catch_9a

    move v5, v2

    move v0, v2

    :goto_6e
    if-ge v5, v7, :cond_84

    :try_start_70
    aget-object v8, v6, v5

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v9, "DownloadReceiver"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_79
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_70 .. :try_end_79} :catch_9d

    move-result v8

    if-eq v8, v10, :cond_7d

    move v0, v1

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6e

    :catch_80
    move-exception v0

    move v0, v2

    move v3, v2

    move v4, v2

    :cond_84
    :goto_84
    if-eqz v4, :cond_8b

    if-eqz v3, :cond_8b

    if-eqz v0, :cond_8b

    :goto_8a
    return v1

    :cond_8b
    move v1, v2

    goto :goto_8a

    :catch_8d
    move-exception v3

    move v3, v2

    move v4, v0

    move v0, v2

    goto :goto_84

    :catch_92
    move-exception v0

    move v0, v2

    move v3, v2

    goto :goto_84

    :catch_96
    move-exception v3

    move v3, v0

    move v0, v2

    goto :goto_84

    :catch_9a
    move-exception v0

    move v0, v2

    goto :goto_84

    :catch_9d
    move-exception v5

    goto :goto_84

    :cond_9f
    move v0, v2

    goto :goto_84

    :cond_a1
    move v3, v2

    goto :goto_5c

    :cond_a3
    move v4, v2

    goto :goto_36
.end method

.method public s()V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/f;->j()Lcom/igexin/push/c/b;

    move-result-object v2

    const-string v3, "message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createtime <= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/igexin/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .registers 13

    const/4 v2, 0x0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/sdcard/libs/"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, "unknowPacageName"

    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_ad

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_2a
    if-ge v1, v7, :cond_ad

    aget-object v8, v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aget-object v9, v6, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a9

    aget-object v9, v6, v1

    const-string v10, ".log"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    if-le v8, v9, :cond_a9

    aget-object v9, v6, v1

    add-int/lit8 v10, v8, -0xf

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a9

    aget-object v9, v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :try_start_68
    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long v8, v10, v8

    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x6

    cmp-long v8, v8, v10

    if-lez v8, :cond_a9

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v6, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a9

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_a9} :catch_ae

    :cond_a9
    :goto_a9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2a

    :cond_ad
    return-void

    :catch_ae
    move-exception v8

    goto :goto_a9
.end method

.method public u()V
    .registers 13

    invoke-direct {p0}, Lcom/igexin/push/core/a/f;->F()I

    move-result v0

    if-lez v0, :cond_45

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/bean/PushTaskBean;

    const-string v3, ""

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getStatus()I

    move-result v2

    sget v6, Lcom/igexin/push/core/a;->k:I

    if-ne v2, v6, :cond_15

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getConditionMap()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_46

    :cond_45
    :goto_45
    return-void

    :cond_46
    const-string v2, "endTime"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const-string v2, "endTime"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-gez v2, :cond_6f

    sget v1, Lcom/igexin/push/core/a;->m:I

    invoke-direct {p0, v1, v6, v0}, Lcom/igexin/push/core/a/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_6f
    const-string v2, "wifi"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    const-string v2, "wifi"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->x()V

    sget v8, Lcom/igexin/push/core/g;->r:I

    if-ne v2, v8, :cond_15

    :cond_8e
    const-string v2, "screenOn"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    const-string v2, "screenOn"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->w()V

    sget v8, Lcom/igexin/push/core/g;->s:I

    if-ne v2, v8, :cond_15

    :cond_ad
    const-string v2, "ssid"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    const-string v2, "ssid"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/igexin/push/core/a/f;->y()V

    sget-object v3, Lcom/igexin/push/core/g;->ar:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v2

    :cond_c9
    const-string v2, "bssid"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ef

    const-string v2, "bssid"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v8, Lcom/igexin/push/core/g;->ar:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lcom/igexin/push/core/g;->ar:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_ef
    const-string v2, "startTime"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10f

    const-string v2, "startTime"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-gtz v2, :cond_15

    :cond_10f
    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    sget-object v7, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v1, v3, v7}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/igexin/push/core/a;->l:I

    invoke-direct {p0, v1, v6, v0}, Lcom/igexin/push/core/a/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_128
    invoke-direct {p0, v4}, Lcom/igexin/push/core/a/f;->b(Ljava/util/List;)V

    goto/16 :goto_45
.end method

.method public v()Z
    .registers 11

    const-wide/32 v8, 0xea60

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/core/g;->L:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1b

    sget-wide v4, Lcom/igexin/push/core/g;->L:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_1f

    sput-wide v2, Lcom/igexin/push/core/g;->L:J

    :goto_1a
    return v0

    :cond_1b
    sub-long/2addr v2, v8

    sput-wide v2, Lcom/igexin/push/core/g;->L:J

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public w()V
    .registers 3

    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sput v0, Lcom/igexin/push/core/g;->s:I

    :goto_13
    return-void

    :cond_14
    const/4 v0, 0x0

    sput v0, Lcom/igexin/push/core/g;->s:I

    goto :goto_13
.end method

.method public x()V
    .registers 4

    const/4 v2, 0x1

    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_1b

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1e

    :cond_1b
    sput v2, Lcom/igexin/push/core/g;->r:I

    :goto_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    sput v0, Lcom/igexin/push/core/g;->r:I

    goto :goto_1d
.end method

.method public y()V
    .registers 6

    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/igexin/push/core/g;->ar:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v2, :cond_36

    const/4 v0, 0x0

    move v1, v0

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    sget-object v3, Lcom/igexin/push/core/g;->ar:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_36
    return-void
.end method

.method public z()V
    .registers 6

    sget-boolean v0, Lcom/igexin/push/a/k;->u:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3f

    invoke-static {}, Lcom/igexin/push/core/c/f;->a()Lcom/igexin/push/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/c/f;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_2f
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3c} :catch_3d

    goto :goto_1d

    :catch_3d
    move-exception v0

    goto :goto_1d

    :cond_3f
    return-void
.end method
