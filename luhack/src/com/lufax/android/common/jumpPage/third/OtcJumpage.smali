.class public Lcom/lufax/android/common/jumpPage/third/OtcJumpage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "OtcJumpage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method

.method private a(Ljava/util/HashMap;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 24
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 25
    invoke-direct {p0, v0}, Lcom/lufax/android/common/jumpPage/third/OtcJumpage;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 30
    new-instance v0, Lcom/lufax/android/v2/app/third/otc/b/a;

    const-string v1, "my_account"

    invoke-direct {v0, p1, v1}, Lcom/lufax/android/v2/app/third/otc/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Lcom/lufax/android/v2/app/third/base/b/c;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "otchold"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/third/base/b/d;->a(ILjava/lang/String;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/b/d;->e(Z)Z

    .line 31
    return-void
.end method
