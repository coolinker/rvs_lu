.class public final Lcom/lufax/android/common/c/b;
.super Ljava/lang/Object;
.source "HttpCodeDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/common/c/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;
    .registers 3

    .prologue
    .line 65
    new-instance v0, Lcom/lufax/android/common/c/a;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/c/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/c/a;->a(I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/lufax/android/common/c/a;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->d()I

    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->c()Lcom/lufax/android/common/c/b$a;

    move-result-object v0

    if-nez v0, :cond_42

    move v0, v1

    .line 37
    :goto_c
    invoke-static {p0}, Lcom/lufax/android/common/c/b;->b(Lcom/lufax/android/common/c/a;)Lcom/lufax/android/common/c/b$a;

    move-result-object v3

    .line 39
    if-nez v3, :cond_4b

    move v0, v1

    .line 41
    :goto_13
    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 43
    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lufax/android/component/a/a;->a(ILandroid/app/Activity;)Z

    move-result v0

    .line 46
    :cond_23
    if-nez v0, :cond_2f

    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 48
    invoke-static {v2, p0}, Lcom/lufax/android/component/a/a;->a(ILcom/lufax/android/common/c/a;)Z

    move-result v0

    .line 51
    :cond_2f
    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->c()Lcom/lufax/android/common/c/b$a;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->c()Lcom/lufax/android/common/c/b$a;

    move-result-object v1

    invoke-interface {v1, v2, p0, v0}, Lcom/lufax/android/common/c/b$a;->onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V

    .line 54
    :cond_3c
    if-eqz v3, :cond_41

    .line 55
    invoke-interface {v3, v2, p0, v0}, Lcom/lufax/android/common/c/b$a;->onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V

    .line 57
    :cond_41
    return v0

    .line 36
    :cond_42
    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->c()Lcom/lufax/android/common/c/b$a;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lcom/lufax/android/common/c/b$a;->onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z

    move-result v0

    goto :goto_c

    .line 39
    :cond_4b
    if-nez v0, :cond_53

    invoke-interface {v3, v2, p0}, Lcom/lufax/android/common/c/b$a;->onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_53
    const/4 v1, 0x1

    move v0, v1

    goto :goto_13

    :cond_56
    move v0, v1

    goto :goto_13
.end method

.method static a(Lcom/lufax/android/common/c/a;[Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/lufax/android/component/a/a;->a(Lcom/lufax/android/common/c/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/lufax/android/common/c/a;)Lcom/lufax/android/common/c/b$a;
    .registers 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/lufax/android/common/c/b$a;

    if-eqz v1, :cond_b

    .line 18
    check-cast v0, Lcom/lufax/android/common/c/b$a;

    .line 23
    :goto_a
    return-object v0

    .line 20
    :cond_b
    instance-of v1, v0, Lcom/lufax/android/common/activity/a;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lcom/lufax/android/common/activity/a;

    invoke-interface {v1}, Lcom/lufax/android/common/activity/a;->getCurrentFragment()Lcom/lufax/android/common/activity/b;

    move-result-object v1

    instance-of v1, v1, Lcom/lufax/android/common/c/b$a;

    if-eqz v1, :cond_23

    .line 21
    check-cast v0, Lcom/lufax/android/common/activity/a;

    invoke-interface {v0}, Lcom/lufax/android/common/activity/a;->getCurrentFragment()Lcom/lufax/android/common/activity/b;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/c/b$a;

    goto :goto_a

    .line 23
    :cond_23
    const/4 v0, 0x0

    goto :goto_a
.end method
