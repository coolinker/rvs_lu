.class public Lcom/lufax/android/util/m;
.super Ljava/lang/Object;
.source "MobileTokenHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-class v0, Lcom/lufax/android/util/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/util/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lufax/android/b/j;Z)B
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 42
    .line 43
    if-eqz p0, :cond_b

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 44
    :cond_b
    invoke-static {}, Lcom/lufax/android/util/m;->a()Z

    move-result v1

    if-nez v1, :cond_13

    .line 45
    const/4 v0, 0x0

    .line 64
    :cond_12
    :goto_12
    return v0

    .line 48
    :cond_13
    invoke-virtual {p1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 49
    invoke-static {}, Lcom/lufax/android/util/m;->b()Z

    move-result v1

    if-nez v1, :cond_12

    .line 52
    const/4 v0, 0x2

    goto :goto_12

    .line 62
    :cond_21
    const/16 v0, 0x64

    goto :goto_12
.end method

.method private static a()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lcom/lufax/android/j/b;->a()Lcom/lufax/android/j/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/j/b;->c()Landroid/database/Cursor;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_79

    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_74

    .line 79
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 80
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance v4, Lcom/lufax/android/b/f;

    invoke-direct {v4}, Lcom/lufax/android/b/f;-><init>()V

    .line 84
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v5

    const-string v6, "TokenName"

    invoke-virtual {v5, v6}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lufax/android/b/f;->b(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v3}, Lcom/lufax/android/b/f;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v1}, Lcom/lufax/android/b/f;->c(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v5

    const-string v6, "time"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/lufax/android/b/f;->a(J)V

    .line 89
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v5

    sget-object v6, Lcom/lufax/android/cache/c$a;->a:Lcom/lufax/android/cache/c$a;

    invoke-virtual {v5, v6, v4}, Lcom/lufax/android/cache/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    sget-object v4, Lcom/lufax/android/util/m;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "token = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", key = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_74
    move v0, v1

    .line 95
    :cond_75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    :goto_78
    return v0

    :cond_79
    move v0, v1

    goto :goto_78
.end method

.method private static b()Z
    .registers 2

    .prologue
    .line 107
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "TokenName"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
