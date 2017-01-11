.class public Lcom/lufax/android/common/jumpPage/other/TelJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "TelJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 34
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "phone"

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 42
    if-eqz p2, :cond_d

    .line 43
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/lufax/android/LufaxApplication;->topActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    :cond_d
    return-void
.end method
