.class public Lcom/lufax/android/v2/app/finance/model/u;
.super Ljava/lang/Object;
.source "ModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/u$1;,
        Lcom/lufax/android/v2/app/finance/model/u$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Lcom/lufax/android/v2/app/finance/f/c;
    .registers 5

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    sget-object v1, Lcom/lufax/android/v2/app/finance/model/u$1;->a:[I

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/u$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2c

    .line 70
    :goto_c
    return-object v0

    .line 53
    :pswitch_d
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/e;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/e;-><init>()V

    goto :goto_c

    .line 56
    :pswitch_13
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/ah;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/ah;-><init>()V

    goto :goto_c

    .line 59
    :pswitch_19
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/ac;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/app/finance/model/ac;-><init>(Lcom/lufax/android/v2/app/finance/model/t;)V

    goto :goto_c

    .line 62
    :pswitch_1f
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/y;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/app/finance/model/y;-><init>(Lcom/lufax/android/v2/app/finance/model/t;)V

    goto :goto_c

    .line 65
    :pswitch_25
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/c;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/c;-><init>()V

    goto :goto_c

    .line 51
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_d
        :pswitch_13
        :pswitch_19
        :pswitch_1f
        :pswitch_25
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lufax/android/v2/app/finance/model/u$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/finance/model/u;->a(Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Lcom/lufax/android/v2/app/finance/f/c;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_b

    invoke-interface {v1, p0, v0}, Lcom/lufax/android/v2/app/finance/f/c;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lufax/android/v2/app/finance/model/u$a;",
            "Lcom/lufax/android/v2/app/finance/model/t;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1, p2}, Lcom/lufax/android/v2/app/finance/model/u;->a(Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Lcom/lufax/android/v2/app/finance/f/c;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_b

    invoke-interface {v0, p0, p2}, Lcom/lufax/android/v2/app/finance/f/c;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
