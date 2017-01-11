.class public Lcom/lufax/android/common/jumpPage/lumi/GameCenterJumpPage;
.super Lcom/lufax/android/common/jumpPage/other/CommonWebJumpPage;
.source "GameCenterJumpPage.java"


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".ilu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".playlu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".lufax.club"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "game.lu.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lufax/android/common/jumpPage/lumi/GameCenterJumpPage;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/other/CommonWebJumpPage;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 60
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/lufax/android/common/jumpPage/lumi/GameCenterJumpPage;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_e
    if-ge v1, v4, :cond_19

    aget-object v5, v3, v1

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_1d

    move-result v5

    if-eqz v5, :cond_1a

    .line 64
    const/4 v0, 0x1

    .line 70
    :cond_19
    :goto_19
    return v0

    .line 62
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 67
    :catch_1d
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 36
    invoke-static {}, Lcom/lufax/android/common/d/e;->a()Lcom/lufax/android/common/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/lumi/GameCenterJumpPage;->a:Lcom/lufax/android/common/jumpPage/a$a;

    invoke-virtual {v0, p1, v1}, Lcom/lufax/android/common/d/e;->a(Lcom/lufax/android/common/d/f;Lcom/lufax/android/common/jumpPage/a$a;)Lcom/lufax/android/common/d/f;

    .line 37
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 38
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 40
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->a:Ljava/lang/String;

    .line 42
    :cond_1b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v1
.end method

.method protected a(Lcom/lufax/android/v2/app/h5/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 49
    invoke-static {p2}, Lcom/lufax/android/common/jumpPage/lumi/GameCenterJumpPage;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    const-class v0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;

    invoke-virtual {p1, v0}, Lcom/lufax/android/v2/app/h5/b;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Z)Lcom/lufax/android/v2/app/h5/b;

    .line 56
    :goto_10
    return-void

    .line 53
    :cond_11
    const-class v0, Lcom/lufax/android/v2/app/h5/uiplugin/CommonWebUiPlugin;

    invoke-virtual {p1, v0}, Lcom/lufax/android/v2/app/h5/b;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Z)Lcom/lufax/android/v2/app/h5/b;

    goto :goto_10
.end method
