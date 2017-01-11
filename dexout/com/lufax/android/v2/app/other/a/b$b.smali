.class public Lcom/lufax/android/v2/app/other/a/b$b;
.super Ljava/lang/Thread;
.source "HomeCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/other/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/a/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/lufax/android/v2/app/other/a/b$a;

.field private d:Landroid/os/Handler;

.field private e:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/other/a/b;ZLjava/lang/String;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;Lcom/lufax/android/v2/app/other/a/b$a;)V
    .registers 8

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/b$b;->a:Lcom/lufax/android/v2/app/other/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 92
    iput-boolean p2, p0, Lcom/lufax/android/v2/app/other/a/b$b;->f:Z

    .line 93
    iput-object p3, p0, Lcom/lufax/android/v2/app/other/a/b$b;->b:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lcom/lufax/android/v2/app/other/a/b$b;->c:Lcom/lufax/android/v2/app/other/a/b$a;

    .line 95
    iput-object p4, p0, Lcom/lufax/android/v2/app/other/a/b$b;->e:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->d:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/a/b$b;)Lcom/lufax/android/v2/app/other/a/b$a;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->c:Lcom/lufax/android/v2/app/other/a/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/other/a/b$b;)Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->e:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->f:Z

    if-eqz v0, :cond_9d

    .line 102
    const/4 v2, 0x0

    .line 104
    :try_start_6
    invoke-static {}, Lcom/lufax/android/util/h;->a()Lcom/lufax/android/util/h;

    move-result-object v0

    iget-object v3, p0, Lcom/lufax/android/v2/app/other/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lufax/android/util/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 106
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    instance-of v5, v0, Lcom/google/gson/Gson;

    if-nez v5, :cond_46

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->e:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_58
    .catchall {:try_start_6 .. :try_end_29} :catchall_7c

    .line 108
    :try_start_29
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->a:Lcom/lufax/android/v2/app/other/a/b;

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/a/b$b;->e:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/other/a/b;->a(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_c6
    .catchall {:try_start_29 .. :try_end_30} :catchall_c3

    move v0, v1

    .line 113
    :goto_31
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/b$b;->d:Landroid/os/Handler;

    if-eqz v1, :cond_45

    .line 114
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/b$b;->e:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v1, :cond_4d

    if-eqz v0, :cond_4d

    .line 115
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/v2/app/other/a/b$b$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/a/b$b$1;-><init>(Lcom/lufax/android/v2/app/other/a/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_45
    :goto_45
    return-void

    .line 106
    :cond_46
    :try_start_46
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_58
    .catchall {:try_start_46 .. :try_end_4b} :catchall_7c

    move-result-object v0

    goto :goto_25

    .line 124
    :cond_4d
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/v2/app/other/a/b$b$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/a/b$b$2;-><init>(Lcom/lufax/android/v2/app/other/a/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_45

    .line 110
    :catch_58
    move-exception v0

    .line 111
    :goto_59
    :try_start_59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_7c

    .line 113
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_45

    .line 114
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->e:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v0, :cond_71

    if-eqz v2, :cond_71

    .line 115
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/v2/app/other/a/b$b$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/a/b$b$1;-><init>(Lcom/lufax/android/v2/app/other/a/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_45

    .line 124
    :cond_71
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/v2/app/other/a/b$b$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/a/b$b$2;-><init>(Lcom/lufax/android/v2/app/other/a/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_45

    .line 113
    :catchall_7c
    move-exception v0

    :goto_7d
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/b$b;->d:Landroid/os/Handler;

    if-eqz v1, :cond_91

    .line 114
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/b$b;->e:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v1, :cond_92

    if-eqz v2, :cond_92

    .line 115
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/b$b;->d:Landroid/os/Handler;

    new-instance v2, Lcom/lufax/android/v2/app/other/a/b$b$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/other/a/b$b$1;-><init>(Lcom/lufax/android/v2/app/other/a/b$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_91
    :goto_91
    throw v0

    :cond_92
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/b$b;->d:Landroid/os/Handler;

    new-instance v2, Lcom/lufax/android/v2/app/other/a/b$b$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/other/a/b$b$2;-><init>(Lcom/lufax/android/v2/app/other/a/b$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_91

    .line 139
    :cond_9d
    :try_start_9d
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->a:Lcom/lufax/android/v2/app/other/a/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/b$b;->e:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/a/b;->a(Lcom/lufax/android/v2/app/other/a/b;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 145
    invoke-static {}, Lcom/lufax/android/util/h;->a()Lcom/lufax/android/util/h;

    move-result-object v1

    const-string v2, "new_home_page_info.dat"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b;->a:Lcom/lufax/android/v2/app/other/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/a/b;->a(I)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_bd} :catch_be

    goto :goto_45

    .line 149
    :catch_be
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_45

    .line 113
    :catchall_c3
    move-exception v0

    move v2, v1

    goto :goto_7d

    .line 110
    :catch_c6
    move-exception v0

    move v2, v1

    goto :goto_59

    :cond_c9
    move v0, v2

    goto/16 :goto_31
.end method
