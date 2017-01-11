.class public Lcom/lufax/android/v2/app/myaccount/e/a;
.super Ljava/lang/Object;
.source "ChargeUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/lufax/android/v2/app/myaccount/e/a;->a(Landroid/app/Activity;DLjava/lang/String;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/app/Activity;DLjava/lang/String;)V
    .registers 7

    .prologue
    .line 59
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/b;

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/e/a$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lufax/android/v2/app/myaccount/e/a$1;-><init>(Landroid/app/Activity;Ljava/lang/String;D)V

    invoke-direct {v0, v1, p0}, Lcom/lufax/android/v2/app/finance/a/b;-><init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V

    .line 104
    invoke-virtual {v0, p3}, Lcom/lufax/android/v2/app/finance/a/b;->a(Ljava/lang/String;)V

    .line 105
    return-void
.end method
