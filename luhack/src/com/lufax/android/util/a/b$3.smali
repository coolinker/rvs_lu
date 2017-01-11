.class final Lcom/lufax/android/util/a/b$3;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "AnydoorWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/util/a/b;->a(Landroid/app/Activity;Lcom/lufax/android/util/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/lufax/android/util/a/b$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/lufax/android/util/a/b$a;)V
    .registers 3

    .prologue
    .line 188
    iput-object p1, p0, Lcom/lufax/android/util/a/b$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lufax/android/util/a/b$3;->b:Lcom/lufax/android/util/a/b$a;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 191
    sput-boolean v1, Lcom/lufax/android/util/a/b;->d:Z

    .line 193
    iget-object v0, p0, Lcom/lufax/android/util/a/b$3;->a:Landroid/app/Activity;

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    .line 195
    if-nez v0, :cond_10

    .line 197
    sput-boolean v1, Lcom/lufax/android/util/a/b;->b:Z

    .line 198
    sput-boolean v1, Lcom/lufax/android/util/a/b;->a:Z

    .line 210
    :cond_f
    :goto_f
    return-void

    .line 200
    :cond_10
    new-instance v0, Lcom/lufax/android/entity/b;

    invoke-direct {v0}, Lcom/lufax/android/entity/b;-><init>()V

    .line 201
    invoke-virtual {v0, p2}, Lcom/lufax/android/entity/b;->resolveResponse(Ljava/lang/String;)V

    .line 202
    iget-boolean v1, v0, Lcom/lufax/android/entity/b;->b:Z

    sput-boolean v1, Lcom/lufax/android/util/a/b;->a:Z

    .line 203
    iget-boolean v0, v0, Lcom/lufax/android/entity/b;->c:Z

    sput-boolean v0, Lcom/lufax/android/util/a/b;->b:Z

    .line 205
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lufax/android/util/a/b;->c:Z

    .line 206
    sget-boolean v0, Lcom/lufax/android/util/a/b;->a:Z

    if-nez v0, :cond_2b

    sget-boolean v0, Lcom/lufax/android/util/a/b;->b:Z

    if-eqz v0, :cond_f

    :cond_2b
    iget-object v0, p0, Lcom/lufax/android/util/a/b$3;->b:Lcom/lufax/android/util/a/b$a;

    if-eqz v0, :cond_f

    .line 207
    iget-object v0, p0, Lcom/lufax/android/util/a/b$3;->b:Lcom/lufax/android/util/a/b$a;

    invoke-interface {v0}, Lcom/lufax/android/util/a/b$a;->a()V

    goto :goto_f
.end method
