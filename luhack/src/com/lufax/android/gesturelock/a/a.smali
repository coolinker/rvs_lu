.class public Lcom/lufax/android/gesturelock/a/a;
.super Ljava/lang/Object;
.source "LockBiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/gesturelock/a/a$a;,
        Lcom/lufax/android/gesturelock/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/lufax/android/gesturelock/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-class v0, Lcom/lufax/android/gesturelock/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/gesturelock/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/lufax/android/gesturelock/a/a$b;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/lufax/android/gesturelock/a/a;->b:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/lufax/android/gesturelock/a/a;->c:Lcom/lufax/android/gesturelock/a/a$b;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/gesturelock/a/a;)Lcom/lufax/android/gesturelock/a/a$b;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/gesturelock/a/a;->c:Lcom/lufax/android/gesturelock/a/a$b;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/lufax/android/gesturelock/a/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 52
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/lufax/android/gesturelock/a/a$a;

    iget-object v2, p0, Lcom/lufax/android/gesturelock/a/a;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/gesturelock/a/a$a;-><init>(Lcom/lufax/android/gesturelock/a/a;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/d/c;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/k;)V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/lufax/android/v2/app/user/f/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v3, "push_cid"

    invoke-virtual {v0, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, ""

    .line 43
    :goto_1a
    const-string v3, "{\"userName\":\"%s\",\"gesturePassword\":\"%s\",\"version\":\"%s\",\"mobileSerial\":\"%s\",\"deviceKey\":\"%s\",\"deviceInfo\":\"%s\", \"cid\":\"%s\"}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    aput-object p2, v4, v1

    const/4 v1, 0x5

    aput-object p3, v4, v1

    const/4 v1, 0x6

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-class v0, Lcom/lufax/android/v2/app/api/y;

    sget-object v2, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/y;

    .line 47
    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lcom/lufax/android/v2/app/api/y;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 49
    return-void

    .line 42
    :cond_50
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v3, "push_cid"

    invoke-virtual {v0, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method
