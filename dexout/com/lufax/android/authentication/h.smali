.class public Lcom/lufax/android/authentication/h;
.super Ljava/lang/Object;
.source "AuthenticationUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 282
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 283
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/b/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    .line 285
    :goto_17
    if-eqz v0, :cond_2c

    .line 286
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/b/c;->f(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_user_card_bind_status_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;)Z

    .line 291
    :cond_2c
    return-void

    .line 284
    :cond_2d
    const/4 v0, 0x0

    goto :goto_17
.end method
