.class Lcom/lufax/android/lumiworld/c$1;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "LumiContactLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/c;->a(Lcom/lufax/android/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/b;

.field final synthetic b:Lcom/lufax/android/lumiworld/c;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/c;Lcom/lufax/android/common/b;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lufax/android/lumiworld/c$1;->b:Lcom/lufax/android/lumiworld/c;

    iput-object p2, p0, Lcom/lufax/android/lumiworld/c$1;->a:Lcom/lufax/android/common/b;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/lumiworld/c$1;->b:Lcom/lufax/android/lumiworld/c;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/c;->a(Lcom/lufax/android/lumiworld/c;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_20

    .line 48
    iget-object v1, p0, Lcom/lufax/android/lumiworld/c$1;->b:Lcom/lufax/android/lumiworld/c;

    new-instance v2, Lcom/lufax/android/lumiworld/b;

    invoke-direct {v2}, Lcom/lufax/android/lumiworld/b;-><init>()V

    invoke-static {v1, v2}, Lcom/lufax/android/lumiworld/c;->a(Lcom/lufax/android/lumiworld/c;Lcom/lufax/android/lumiworld/b;)Lcom/lufax/android/lumiworld/b;

    .line 49
    iget-object v1, p0, Lcom/lufax/android/lumiworld/c$1;->b:Lcom/lufax/android/lumiworld/c;

    invoke-static {v1}, Lcom/lufax/android/lumiworld/c;->b(Lcom/lufax/android/lumiworld/c;)Lcom/lufax/android/lumiworld/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lufax/android/lumiworld/b;->resolveResponse(Ljava/lang/String;)V

    .line 51
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ajaxcallback invoke isOk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/lufax/android/lumiworld/c$1;->a:Lcom/lufax/android/common/b;

    if-eqz v1, :cond_3f

    .line 53
    iget-object v1, p0, Lcom/lufax/android/lumiworld/c$1;->a:Lcom/lufax/android/common/b;

    invoke-interface {v1, v0}, Lcom/lufax/android/common/b;->a(Z)V

    .line 55
    :cond_3f
    return-void
.end method
