.class public Lcom/lufax/android/common/jumpPage/myaccount/MyTongBiJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "MyTongBiJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 40
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_c

    .line 41
    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lservice/lufax/controller/c$a;->a:Lservice/lufax/controller/c$a;

    invoke-static {p1, v0, v3}, Lservice/lufax/controller/c;->a(Landroid/app/Activity;Lservice/lufax/controller/c$a;Landroid/os/Bundle;)V

    .line 43
    :cond_c
    const-string v0, "\u6211\u7684\u5e10\u6237"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53ef\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    return-void
.end method
