.class public Lcom/lufax/android/common/d/d;
.super Ljava/lang/Object;
.source "PushJumpPageReader.java"


# static fields
.field private static a:Lcom/lufax/android/common/d/d;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/common/jumpPage/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/lufax/android/common/jumpPage/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lcom/lufax/android/common/jumpPage/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/common/d/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/d/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/lufax/android/common/d/d;
    .registers 2

    .prologue
    .line 30
    const-class v1, Lcom/lufax/android/common/d/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/lufax/android/common/d/d;->a:Lcom/lufax/android/common/d/d;

    if-nez v0, :cond_e

    .line 31
    new-instance v0, Lcom/lufax/android/common/d/d;

    invoke-direct {v0}, Lcom/lufax/android/common/d/d;-><init>()V

    sput-object v0, Lcom/lufax/android/common/d/d;->a:Lcom/lufax/android/common/d/d;

    .line 33
    :cond_e
    sget-object v0, Lcom/lufax/android/common/d/d;->a:Lcom/lufax/android/common/d/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/lufax/android/common/d/f;Lcom/lufax/android/push/notification/b;Lcom/lufax/android/common/jumpPage/a$a;)V
    .registers 6

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/common/d/d;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lufax/android/common/d/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 158
    if-eqz v0, :cond_1c

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1c

    instance-of v1, v0, Lcom/lufax/android/common/jumpPage/a;

    if-eqz v1, :cond_1c

    .line 161
    check-cast v0, Lcom/lufax/android/common/jumpPage/a;

    iput-object v0, p0, Lcom/lufax/android/common/d/d;->d:Lcom/lufax/android/common/jumpPage/a;

    .line 164
    :cond_1c
    iget-object v0, p0, Lcom/lufax/android/common/d/d;->d:Lcom/lufax/android/common/jumpPage/a;

    if-eqz v0, :cond_33

    .line 165
    iget-object v0, p0, Lcom/lufax/android/common/d/d;->d:Lcom/lufax/android/common/jumpPage/a;

    iput-object p3, v0, Lcom/lufax/android/common/jumpPage/a;->a:Lcom/lufax/android/common/jumpPage/a$a;

    .line 166
    iget-object v0, p0, Lcom/lufax/android/common/d/d;->d:Lcom/lufax/android/common/jumpPage/a;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/common/jumpPage/a;->a(Lcom/lufax/android/common/d/f;Lcom/lufax/android/push/notification/b;)V

    .line 173
    :goto_29
    iget-object v0, p0, Lcom/lufax/android/common/d/d;->d:Lcom/lufax/android/common/jumpPage/a;

    invoke-virtual {v0, p2}, Lcom/lufax/android/common/jumpPage/a;->a(Lcom/lufax/android/push/notification/b;)V

    .line 174
    iget-object v0, p0, Lcom/lufax/android/common/d/d;->d:Lcom/lufax/android/common/jumpPage/a;

    iput-object p3, v0, Lcom/lufax/android/common/jumpPage/a;->a:Lcom/lufax/android/common/jumpPage/a$a;

    .line 179
    :goto_32
    return-void

    .line 169
    :cond_33
    new-instance v0, Lcom/lufax/android/common/jumpPage/other/DefaultJumpPage;

    invoke-direct {v0}, Lcom/lufax/android/common/jumpPage/other/DefaultJumpPage;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/d/d;->d:Lcom/lufax/android/common/jumpPage/a;

    .line 170
    iget-object v0, p0, Lcom/lufax/android/common/d/d;->d:Lcom/lufax/android/common/jumpPage/a;

    invoke-virtual {v0}, Lcom/lufax/android/common/jumpPage/a;->b()Lcom/lufax/android/common/d/a;

    move-result-object v0

    .line 171
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lufax/android/common/d/a;->d:Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    goto :goto_29

    .line 176
    :catch_44
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_32
.end method

.method private a(Ljava/lang/String;Lcom/lufax/android/push/notification/b;Lcom/lufax/android/common/jumpPage/a$a;)V
    .registers 6

    .prologue
    .line 138
    invoke-static {}, Lcom/lufax/android/common/d/e;->a()Lcom/lufax/android/common/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/d/e;->a(Ljava/lang/String;)Lcom/lufax/android/common/d/f;

    move-result-object v0

    .line 139
    if-nez v0, :cond_b

    .line 146
    :cond_a
    :goto_a
    return-void

    .line 143
    :cond_b
    iget-object v1, p0, Lcom/lufax/android/common/d/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/lufax/android/common/d/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 144
    invoke-direct {p0, v0, p2, p3}, Lcom/lufax/android/common/d/d;->a(Lcom/lufax/android/common/d/f;Lcom/lufax/android/push/notification/b;Lcom/lufax/android/common/jumpPage/a$a;)V

    goto :goto_a
.end method

.method private a(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Ljava/util/HashMap;

    if-nez p1, :cond_63

    const/4 v0, 0x0

    :goto_5
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/lufax/android/common/d/d;->c:Ljava/util/HashMap;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "allJumpPage --> \n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    if-eqz p1, :cond_68

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_68

    .line 81
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 84
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ".BaseJumpPage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 90
    :try_start_3c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 91
    instance-of v4, v0, Lcom/lufax/android/common/jumpPage/a;

    if-eqz v4, :cond_21

    .line 92
    check-cast v0, Lcom/lufax/android/common/jumpPage/a;

    .line 93
    iget-object v4, p0, Lcom/lufax/android/common/d/d;->c:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_5d} :catch_5e

    goto :goto_21

    .line 98
    :catch_5e
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21

    .line 78
    :cond_63
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_5

    .line 103
    :cond_68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/jumpPage/a;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lufax/android/common/d/d;->d:Lcom/lufax/android/common/jumpPage/a;

    .line 46
    return-void
.end method

.method public a(Lcom/lufax/android/push/notification/b;)V
    .registers 4

    .prologue
    .line 122
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/lufax/android/push/notification/b;->c:Lcom/lufax/android/push/notification/e;

    if-nez v0, :cond_7

    .line 126
    :cond_6
    :goto_6
    return-void

    .line 125
    :cond_7
    iget-object v0, p1, Lcom/lufax/android/push/notification/b;->c:Lcom/lufax/android/push/notification/e;

    iget-object v0, v0, Lcom/lufax/android/push/notification/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/lufax/android/common/jumpPage/a$a;->a:Lcom/lufax/android/common/jumpPage/a$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/lufax/android/common/d/d;->a(Ljava/lang/String;Lcom/lufax/android/push/notification/b;Lcom/lufax/android/common/jumpPage/a$a;)V

    goto :goto_6
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/common/jumpPage/a$a;)V
    .registers 4

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lufax/android/common/d/d;->a(Ljava/lang/String;Lcom/lufax/android/push/notification/b;Lcom/lufax/android/common/jumpPage/a$a;)V

    .line 113
    return-void
.end method

.method public b()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/common/jumpPage/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lufax/android/common/d/d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Lcom/lufax/android/common/jumpPage/a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/common/d/d;->d:Lcom/lufax/android/common/jumpPage/a;

    return-object v0
.end method

.method public d()V
    .registers 4

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :try_start_5
    const-string v0, "com.lufax.android.anno.InjectCollection"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/lufax/android/anno/b;->b:Lcom/lufax/android/anno/b;

    invoke-virtual {v1}, Lcom/lufax/android/anno/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 71
    invoke-direct {p0, v0}, Lcom/lufax/android/common/d/d;->a(Ljava/util/HashMap;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_26

    .line 75
    :goto_25
    return-void

    .line 72
    :catch_26
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_25
.end method
