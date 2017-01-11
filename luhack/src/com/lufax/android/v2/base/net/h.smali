.class abstract Lcom/lufax/android/v2/base/net/h;
.super Lcom/lufax/android/v2/base/net/d;
.source "LufaxHttpCallbackV2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lufax/android/v2/base/net/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected h:Z

.field protected i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/String;

.field protected k:Z

.field protected l:I

.field protected m:Lcom/lufax/android/v2/base/net/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/d;-><init>()V

    .line 49
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/h;->c()V

    .line 50
    if-eqz p1, :cond_12

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/net/h;->h:Z

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_12
    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/d;-><init>()V

    .line 57
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/h;->c()V

    .line 58
    if-eqz p1, :cond_2e

    .line 59
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/model/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/net/h;->h:Z

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/model/b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    .line 63
    :cond_1c
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/model/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/net/h;->k:Z

    .line 64
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/model/b;->c()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/base/net/h;->l:I

    .line 65
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/model/b;->d()Lcom/lufax/android/v2/base/net/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/base/net/h;->m:Lcom/lufax/android/v2/base/net/b$a;

    .line 67
    :cond_2e
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/net/h;->k:Z

    .line 71
    iput v1, p0, Lcom/lufax/android/v2/base/net/h;->l:I

    .line 72
    iput-boolean v1, p0, Lcom/lufax/android/v2/base/net/h;->h:Z

    .line 73
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 3

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/net/h;->a(Z)V

    .line 167
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/lufax/android/v2/base/net/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lufax/android/v2/base/net/a;",
            ")V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lufax/android/v2/base/net/h;->j:Ljava/lang/String;

    .line 81
    return-void
.end method

.method protected a(Z)V
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->m:Lcom/lufax/android/v2/base/net/b$a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->m:Lcom/lufax/android/v2/base/net/b$a;

    iget-object v0, v0, Lcom/lufax/android/v2/base/net/b$a;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    if-eqz v0, :cond_13

    .line 171
    if-eqz p1, :cond_14

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->m:Lcom/lufax/android/v2/base/net/b$a;

    iget-object v0, v0, Lcom/lufax/android/v2/base/net/b$a;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->c()V

    .line 177
    :cond_13
    :goto_13
    return-void

    .line 174
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->m:Lcom/lufax/android/v2/base/net/b$a;

    iget-object v0, v0, Lcom/lufax/android/v2/base/net/b$a;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->d()V

    goto :goto_13
.end method

.method public afterResponse()V
    .registers 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/d;->afterResponse()V

    .line 150
    return-void
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->m:Lcom/lufax/android/v2/base/net/b$a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->m:Lcom/lufax/android/v2/base/net/b$a;

    iget-object v0, v0, Lcom/lufax/android/v2/base/net/b$a;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    if-eqz v0, :cond_11

    .line 181
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->m:Lcom/lufax/android/v2/base/net/b$a;

    iget-object v0, v0, Lcom/lufax/android/v2/base/net/b$a;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->f()V

    .line 183
    :cond_11
    return-void
.end method

.method protected b(Lcom/lufax/android/v2/base/net/a;)Z
    .registers 3

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method protected final onFailure(Lcom/lufax/android/http/c;)V
    .registers 9

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/net/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    :cond_6
    :goto_6
    return-void

    .line 107
    :cond_7
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/net/h;->h:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    :cond_25
    new-instance v6, Lcom/lufax/android/v2/base/net/a;

    invoke-direct {v6}, Lcom/lufax/android/v2/base/net/a;-><init>()V

    .line 114
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    if-nez v0, :cond_55

    const/16 v0, -0x65

    :goto_32
    invoke-virtual {v6, v0}, Lcom/lufax/android/v2/base/net/a;->a(I)Lcom/lufax/android/v2/base/net/a;

    .line 115
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lufax/android/v2/base/net/a;->b(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/a;

    .line 118
    invoke-virtual {p0, v6}, Lcom/lufax/android/v2/base/net/h;->b(Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    if-nez v0, :cond_5e

    .line 124
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/net/h;->k:Z

    if-eqz v0, :cond_51

    .line 125
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 144
    :cond_51
    :goto_51
    invoke-virtual {p0, v6}, Lcom/lufax/android/v2/base/net/h;->a(Lcom/lufax/android/v2/base/net/a;)V

    goto :goto_6

    .line 114
    :cond_55
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/http/f;->b()I

    move-result v0

    goto :goto_32

    .line 129
    :cond_5e
    :try_start_5e
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/http/f;->b()I

    move-result v1

    .line 130
    invoke-virtual {v6, v1}, Lcom/lufax/android/v2/base/net/a;->a(I)Lcom/lufax/android/v2/base/net/a;

    .line 132
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/http/f;->d()Lretrofit/mime/TypedInput;

    move-result-object v0

    .line 133
    new-instance v2, Lcom/lufax/android/http/a/d;

    invoke-direct {v2}, Lcom/lufax/android/http/a/d;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/lufax/android/http/a/d;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    .line 137
    :goto_92
    iget-boolean v3, p0, Lcom/lufax/android/v2/base/net/h;->k:Z

    invoke-virtual {p1}, Lcom/lufax/android/http/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/net/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_9f} :catch_a0

    goto :goto_51

    .line 138
    :catch_a0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_51

    .line 136
    :cond_a5
    :try_start_a5
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a8} :catch_a0

    move-result-object v0

    goto :goto_92
.end method

.method protected final onSuccess(Ljava/lang/Object;Lcom/lufax/android/http/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lufax/android/http/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/net/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    :cond_6
    :goto_6
    return-void

    .line 90
    :cond_7
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/net/h;->h:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 96
    :cond_25
    new-instance v0, Lcom/lufax/android/v2/base/net/a;

    const/16 v1, 0xc8

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/base/net/a;-><init>(ILjava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/v2/base/net/h;->a(Ljava/lang/Object;Lcom/lufax/android/v2/base/net/a;)V

    goto :goto_6
.end method
