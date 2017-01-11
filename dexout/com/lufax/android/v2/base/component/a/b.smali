.class public final Lcom/lufax/android/v2/base/component/a/b;
.super Ljava/lang/Object;
.source "LufaxModuleManager.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/base/component/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/base/component/a/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lcom/lufax/android/v2/base/component/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/a/a;

    .line 34
    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/a/a;->a()V

    goto :goto_6

    .line 38
    :cond_18
    const/4 v0, 0x0

    sput-object v0, Lcom/lufax/android/v2/base/component/a/b;->a:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 25
    sget-object v0, Lcom/lufax/android/v2/base/component/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/a/a;

    .line 26
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/a/a;->a(Landroid/content/Context;)V

    goto :goto_6

    .line 30
    :cond_18
    return-void
.end method

.method public static a(Lcom/lufax/android/v2/base/component/a/a;)V
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/lufax/android/v2/base/component/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
