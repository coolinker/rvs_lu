.class public Lcom/lufax/android/v2/base/component/bus/a;
.super Ljava/lang/Object;
.source "Bus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/base/component/bus/a$1;,
        Lcom/lufax/android/v2/base/component/bus/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/base/component/bus/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lcom/lufax/android/v2/base/component/bus/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/component/bus/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/bus/a;->b:Ljava/util/Map;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/lufax/android/v2/base/component/bus/a$1;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/bus/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/lufax/android/v2/base/component/bus/a;
    .registers 1

    .prologue
    .line 27
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a$a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 45
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/bus/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/bus/c;

    .line 47
    if-eqz v0, :cond_d

    .line 48
    iget-object v1, v0, Lcom/lufax/android/v2/base/component/bus/c;->b:Lcom/lufax/android/v2/base/component/bus/BusInterface;

    invoke-interface {v1}, Lcom/lufax/android/v2/base/component/bus/BusInterface;->value()Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/bus/a;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50
    if-nez v1, :cond_35

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v4, p0, Lcom/lufax/android/v2/base/component/bus/a;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    new-instance v3, Lcom/lufax/android/v2/base/component/bus/d;

    invoke-direct {v3}, Lcom/lufax/android/v2/base/component/bus/d;-><init>()V

    .line 55
    invoke-virtual {v3, p1}, Lcom/lufax/android/v2/base/component/bus/d;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v0, Lcom/lufax/android/v2/base/component/bus/c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Lcom/lufax/android/v2/base/component/bus/d;->a(Ljava/lang/reflect/Method;)V

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_46

    goto :goto_d

    .line 45
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_49
    monitor-exit p0

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/bus/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    if-eqz v0, :cond_3c

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/bus/d;

    .line 96
    :try_start_1a
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 97
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_31} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_31} :catch_37

    goto :goto_e

    .line 99
    :catch_32
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_e

    .line 101
    :catch_37
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_e

    .line 107
    :cond_3c
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/bus/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    if-eqz v0, :cond_3d

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/bus/d;

    .line 121
    :try_start_1a
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 122
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_31} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_31} :catch_38

    move-result-object v0

    .line 131
    :goto_32
    return-object v0

    .line 124
    :catch_33
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_e

    .line 126
    :catch_38
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_e

    .line 131
    :cond_3d
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/bus/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/bus/c;

    .line 69
    if-eqz v0, :cond_d

    .line 70
    iget-object v0, v0, Lcom/lufax/android/v2/base/component/bus/c;->b:Lcom/lufax/android/v2/base/component/bus/BusInterface;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/component/bus/BusInterface;->value()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/lufax/android/v2/base/component/bus/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/bus/d;

    .line 76
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->a()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_57

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/bus/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 77
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_5b

    goto :goto_35

    .line 67
    :catchall_5b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_5e
    monitor-exit p0

    return-void
.end method
