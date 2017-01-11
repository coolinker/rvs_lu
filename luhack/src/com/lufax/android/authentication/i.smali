.class public abstract Lcom/lufax/android/authentication/i;
.super Ljava/lang/Object;
.source "BaseRequestCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/authentication/i$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Lcom/lufax/android/http/LufaxMappJson;

.field protected b:Ljava/lang/String;

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/authentication/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/lufax/android/v2/base/net/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-class v0, Lcom/lufax/android/authentication/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/authentication/i;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/i;->c:Ljava/util/Map;

    .line 41
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V
    .registers 7

    .prologue
    .line 97
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_10

    .line 98
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please check arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_10
    if-nez p3, :cond_22

    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->g()Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->g()Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 101
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/authentication/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    iget-object v1, p0, Lcom/lufax/android/authentication/i;->c:Ljava/util/Map;

    monitor-enter v1

    .line 103
    if-nez v0, :cond_3d

    .line 104
    :try_start_2f
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/lufax/android/authentication/i;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_45

    .line 108
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->e()V

    .line 113
    :goto_44
    return-void

    .line 107
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0

    .line 111
    :cond_48
    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->g()Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/lufax/android/authentication/i$a;->a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V

    goto :goto_44
.end method

.method private i()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/lufax/android/authentication/i;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/lufax/android/authentication/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 53
    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 55
    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_16
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;Lcom/lufax/android/authentication/i$a;)V
    .registers 4

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/authentication/i;->a(Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V
    .registers 5

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/lufax/android/authentication/i;->f:Z

    if-eqz v0, :cond_5

    .line 89
    const/4 p3, 0x1

    .line 91
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/authentication/i;->f:Z

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/authentication/i;->b(Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/lufax/android/authentication/i;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/lufax/android/authentication/i;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 74
    :cond_11
    iput-object p1, p0, Lcom/lufax/android/authentication/i;->d:Ljava/lang/String;

    move p4, v0

    .line 76
    :cond_14
    iget-boolean v1, p0, Lcom/lufax/android/authentication/i;->f:Z

    if-nez v1, :cond_19

    move p4, v0

    .line 79
    :cond_19
    iput-boolean v0, p0, Lcom/lufax/android/authentication/i;->f:Z

    .line 80
    invoke-direct {p0, p2, p3, p4}, Lcom/lufax/android/authentication/i;->b(Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 81
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/authentication/i;->b(Landroid/app/Activity;Z)V

    .line 140
    return-void
.end method

.method public b(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 143
    new-instance v0, Lcom/lufax/android/authentication/i$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lufax/android/authentication/i$1;-><init>(Lcom/lufax/android/authentication/i;Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/lufax/android/authentication/i;->g:Lcom/lufax/android/v2/base/net/b/c;

    .line 154
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected d()V
    .registers 8

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/authentication/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 63
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/authentication/i$a;

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->g()Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/lufax/android/authentication/i$a;->a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V

    goto :goto_20

    .line 69
    :cond_41
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/lufax/android/authentication/i;->i()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/authentication/i;->g:Lcom/lufax/android/v2/base/net/b/c;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/other/b/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 45
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 116
    sget-object v0, Lcom/lufax/android/authentication/i;->e:Ljava/lang/String;

    .line 118
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method protected g()Lcom/lufax/android/http/LufaxMappJson;
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lufax/android/authentication/i;->a:Lcom/lufax/android/http/LufaxMappJson;

    if-nez v0, :cond_f

    .line 123
    invoke-virtual {p0}, Lcom/lufax/android/authentication/i;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/i;->a:Lcom/lufax/android/http/LufaxMappJson;

    .line 125
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/authentication/i;->a:Lcom/lufax/android/http/LufaxMappJson;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lufax/android/authentication/i;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/lufax/android/authentication/i;->b:Ljava/lang/String;

    goto :goto_6
.end method
