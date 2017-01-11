.class public Lcom/lufax/android/v2/base/net/m;
.super Ljava/lang/Object;
.source "UrlStrategyWrapper.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    sget-boolean v0, Lcom/lufax/android/c;->c:Z

    if-eqz v0, :cond_43

    const-string v0, "https://"

    :goto_6
    sput-object v0, Lcom/lufax/android/v2/base/net/m;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/net/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user.lu.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/net/m;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/net/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ma.lu.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/net/m;->c:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/lufax/android/v2/base/net/m;->c:Ljava/lang/String;

    sput-object v0, Lcom/lufax/android/v2/base/net/m;->d:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/lufax/android/v2/base/net/m;->e:Ljava/lang/String;

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/lufax/android/v2/base/net/m;->f:Ljava/lang/String;

    return-void

    .line 28
    :cond_43
    const-string v0, "http://"

    goto :goto_6
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 40
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 42
    new-instance v1, Lcom/lufax/android/v2/base/net/m$1;

    invoke-direct {v1, v0}, Lcom/lufax/android/v2/base/net/m$1;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v1}, Lcom/lufax/android/v2/app/common/c/a;->a(Lcom/lufax/android/v2/base/net/j;)V

    .line 60
    return-void
.end method

.method static synthetic b()V
    .registers 0

    .prologue
    .line 23
    invoke-static {}, Lcom/lufax/android/v2/base/net/m;->c()V

    return-void
.end method

.method private static c()V
    .registers 2

    .prologue
    .line 63
    sget-object v0, Lcom/lufax/android/v2/base/net/m;->d:Ljava/lang/String;

    const-string v1, "ma.lu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/net/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mapp.lu.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/net/m;->d:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/lufax/android/v2/base/net/m;->a()V

    .line 69
    :goto_24
    return-void

    .line 67
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/net/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ma.lu.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/net/m;->d:Ljava/lang/String;

    goto :goto_24
.end method
