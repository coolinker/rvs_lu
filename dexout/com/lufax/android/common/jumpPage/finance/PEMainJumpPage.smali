.class public Lcom/lufax/android/common/jumpPage/finance/PEMainJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "PEMainJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 52
    :try_start_1
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 53
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, ".lu.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1f

    move-result v1

    if-eqz v1, :cond_23

    .line 65
    :cond_1e
    :goto_1e
    return v0

    .line 59
    :catch_1f
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    :cond_23
    sget-boolean v1, Lcom/lufax/android/c;->a:Z

    if-nez v1, :cond_1e

    .line 65
    const/4 v0, 0x0

    goto :goto_1e
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 30
    iget-object v2, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 31
    const-string v0, "url"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 33
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->a:Ljava/lang/String;

    .line 36
    :cond_12
    :try_start_12
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {p0, v0}, Lcom/lufax/android/common/jumpPage/finance/PEMainJumpPage;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v3, "popcurrentview"

    const-string v0, "popcurrentview"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_35} :catch_37

    move-object v0, v1

    .line 47
    :goto_36
    return-object v0

    .line 44
    :catch_37
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :cond_3b
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 70
    if-nez p2, :cond_3

    .line 79
    :cond_2
    :goto_2
    return-void

    .line 73
    :cond_3
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    new-instance v1, Lcom/lufax/android/v2/privateequity/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/privateequity/a;-><init>()V

    .line 78
    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "popcurrentview"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/lufax/android/v2/privateequity/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_2
.end method
