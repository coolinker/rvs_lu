.class public abstract Lcom/lufax/android/v2/base/net/j;
.super Lcom/lufax/android/v2/base/net/h;
.source "LufaxMappHttpCallbackV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/base/net/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lufax/android/v2/base/net/model/a;",
        ">",
        "Lcom/lufax/android/v2/base/net/h",
        "<",
        "Lcom/lufax/android/v2/base/net/model/LuJsonV2",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/net/h;-><init>(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/net/h;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/h;->a(Lcom/lufax/android/v2/base/net/a;)V

    return-void
.end method

.method public final a(Lcom/lufax/android/v2/base/net/model/LuJsonV2;Lcom/lufax/android/v2/base/net/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/net/model/LuJsonV2",
            "<TT;>;",
            "Lcom/lufax/android/v2/base/net/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    if-nez p1, :cond_2

    .line 74
    :cond_2
    new-instance v1, Lcom/lufax/android/v2/base/net/j$a;

    invoke-direct {v1, p1, p2}, Lcom/lufax/android/v2/base/net/j$a;-><init>(Lcom/lufax/android/v2/base/net/model/LuJsonV2;Lcom/lufax/android/v2/base/net/a;)V

    .line 77
    iget-object v0, p1, Lcom/lufax/android/v2/base/net/model/LuJsonV2;->result:Lcom/lufax/android/v2/base/net/model/a;

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/base/net/j;->c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 93
    :goto_f
    return-void

    .line 81
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/j;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/j;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/j;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 82
    :goto_24
    iget-object v2, p1, Lcom/lufax/android/v2/base/net/model/LuJsonV2;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/lufax/android/v2/base/net/model/LuJsonV2;->message:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lufax/android/v2/base/net/j;->k:Z

    invoke-static {v0, v2, v3, v4}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 83
    iget-object v2, p1, Lcom/lufax/android/v2/base/net/model/LuJsonV2;->code:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/base/net/j;->setBusinessCodeForCat(Ljava/lang/String;)V

    .line 84
    if-ltz v0, :cond_40

    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/net/j;->b()V

    .line 87
    iget-object v0, p1, Lcom/lufax/android/v2/base/net/model/LuJsonV2;->result:Lcom/lufax/android/v2/base/net/model/a;

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/base/net/j;->b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V

    goto :goto_f

    .line 81
    :cond_3e
    const/4 v0, 0x0

    goto :goto_24

    .line 90
    :cond_40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/net/j;->a(Z)V

    .line 91
    iget-object v0, p1, Lcom/lufax/android/v2/base/net/model/LuJsonV2;->result:Lcom/lufax/android/v2/base/net/model/a;

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V

    goto :goto_f
.end method

.method public abstract a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lufax/android/v2/base/net/j$a;",
            ")V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lufax/android/v2/base/net/a;)V
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lcom/lufax/android/v2/base/net/model/LuJsonV2;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/model/LuJsonV2;Lcom/lufax/android/v2/base/net/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic afterResponse()V
    .registers 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/h;->afterResponse()V

    return-void
.end method

.method public abstract b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lufax/android/v2/base/net/j$a;",
            ")V"
        }
    .end annotation
.end method

.method protected c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lufax/android/v2/base/net/j$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method
