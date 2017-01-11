.class public Lcom/lufax/android/v2/app/other/a/c$b;
.super Ljava/lang/Thread;
.source "HomeThreeTreeCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/other/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/lufax/android/v2/app/other/a/c$a;

.field private c:Landroid/os/Handler;

.field private d:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

.field private e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;Lcom/lufax/android/v2/app/other/a/c$a;)V
    .registers 7

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 57
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/other/a/c$b;->e:Z

    .line 58
    iput-object p2, p0, Lcom/lufax/android/v2/app/other/a/c$b;->a:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/lufax/android/v2/app/other/a/c$b;->b:Lcom/lufax/android/v2/app/other/a/c$a;

    .line 60
    iput-object p3, p0, Lcom/lufax/android/v2/app/other/a/c$b;->d:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b;->c:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/a/c$b;)Lcom/lufax/android/v2/app/other/a/c$a;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b;->b:Lcom/lufax/android/v2/app/other/a/c$a;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/other/a/c$b;)Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b;->d:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/a/c$b;->e:Z

    if-eqz v0, :cond_7b

    .line 67
    const/4 v0, 0x0

    .line 69
    :try_start_5
    invoke-static {}, Lcom/lufax/android/util/h;->a()Lcom/lufax/android/util/h;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lufax/android/util/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 73
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_3e

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    check-cast v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b;->d:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_50
    .catchall {:try_start_5 .. :try_end_28} :catchall_67

    .line 74
    const/4 v0, 0x1

    .line 79
    :cond_29
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/c$b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_3d

    .line 80
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/c$b;->d:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    if-eqz v1, :cond_45

    if-eqz v0, :cond_45

    .line 81
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/v2/app/other/a/c$b$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/a/c$b$1;-><init>(Lcom/lufax/android/v2/app/other/a/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_3d
    :goto_3d
    return-void

    .line 73
    :cond_3e
    :try_start_3e
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_50
    .catchall {:try_start_3e .. :try_end_43} :catchall_67

    move-result-object v0

    goto :goto_24

    .line 90
    :cond_45
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/v2/app/other/a/c$b$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/a/c$b$2;-><init>(Lcom/lufax/android/v2/app/other/a/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3d

    .line 76
    :catch_50
    move-exception v0

    .line 77
    :try_start_51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_67

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_3d

    .line 80
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b;->d:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    if-eqz v0, :cond_5c

    .line 90
    :cond_5c
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/v2/app/other/a/c$b$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/a/c$b$2;-><init>(Lcom/lufax/android/v2/app/other/a/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3d

    .line 79
    :catchall_67
    move-exception v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/c$b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_7a

    .line 80
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/c$b;->d:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    if-eqz v1, :cond_70

    .line 90
    :cond_70
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/c$b;->c:Landroid/os/Handler;

    new-instance v2, Lcom/lufax/android/v2/app/other/a/c$b$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/other/a/c$b$2;-><init>(Lcom/lufax/android/v2/app/other/a/c$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7a
    throw v0

    .line 106
    :cond_7b
    :try_start_7b
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/c$b;->d:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_99

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_8a
    invoke-static {}, Lcom/lufax/android/util/h;->a()Lcom/lufax/android/util/h;

    move-result-object v1

    const-string v2, "new_home_page_threetree_info.dat"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_93} :catch_94

    goto :goto_3d

    .line 108
    :catch_94
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3d

    .line 106
    :cond_99
    :try_start_99
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9e} :catch_94

    move-result-object v0

    goto :goto_8a
.end method
