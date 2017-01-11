.class public Lcom/lufax/android/v2/app/user/e/b;
.super Lcom/lufax/android/v2/base/component/storage/d;
.source "UserDBManager.java"


# static fields
.field private static a:Lcom/lufax/android/v2/app/user/e/b;


# instance fields
.field private b:Lcom/lufax/android/v2/app/user/e/a;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lcom/lufax/android/v2/app/user/e/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/e/b;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/user/e/b;->a:Lcom/lufax/android/v2/app/user/e/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/storage/d;-><init>()V

    .line 25
    const-string v0, "user"

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/e/b;->c:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/lufax/android/v2/app/user/e/a;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/user/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/e/b;->b:Lcom/lufax/android/v2/app/user/e/a;

    .line 64
    return-void
.end method

.method public static a()Lcom/lufax/android/v2/app/user/e/b;
    .registers 2

    .prologue
    .line 51
    sget-object v0, Lcom/lufax/android/v2/app/user/e/b;->a:Lcom/lufax/android/v2/app/user/e/b;

    const-string v1, "user"

    iput-object v1, v0, Lcom/lufax/android/v2/app/user/e/b;->c:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/lufax/android/v2/app/user/e/b;->a:Lcom/lufax/android/v2/app/user/e/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lufax/android/v2/app/user/e/b;
    .registers 2

    .prologue
    .line 56
    sget-object v0, Lcom/lufax/android/v2/app/user/e/b;->a:Lcom/lufax/android/v2/app/user/e/b;

    iput-object p0, v0, Lcom/lufax/android/v2/app/user/e/b;->c:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/lufax/android/v2/app/user/e/b;->a:Lcom/lufax/android/v2/app/user/e/b;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/database/sqlite/SQLiteOpenHelper;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/e/b;->b:Lcom/lufax/android/v2/app/user/e/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 79
    const-string v0, "user_compatible"

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/e/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    const-string v0, "user_name"

    .line 82
    :goto_c
    return-object v0

    :cond_d
    const-string v0, "user_id"

    goto :goto_c
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    const-string v0, "user.db"

    return-object v0
.end method
