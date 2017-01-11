.class Lcom/lufax/android/lumiworld/c$2;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "LumiContactLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/c;->b(Lcom/lufax/android/common/b;)V
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
    .line 73
    iput-object p1, p0, Lcom/lufax/android/lumiworld/c$2;->b:Lcom/lufax/android/lumiworld/c;

    iput-object p2, p0, Lcom/lufax/android/lumiworld/c$2;->a:Lcom/lufax/android/common/b;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lufax/android/lumiworld/c$2;->b:Lcom/lufax/android/lumiworld/c;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/c;->a(Lcom/lufax/android/lumiworld/c;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_12

    .line 78
    iget-object v1, p0, Lcom/lufax/android/lumiworld/c$2;->b:Lcom/lufax/android/lumiworld/c;

    invoke-virtual {v1, p2}, Lcom/lufax/android/lumiworld/c;->a(Ljava/lang/String;)V

    .line 80
    :cond_12
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

    .line 81
    iget-object v1, p0, Lcom/lufax/android/lumiworld/c$2;->a:Lcom/lufax/android/common/b;

    if-eqz v1, :cond_31

    .line 82
    iget-object v1, p0, Lcom/lufax/android/lumiworld/c$2;->a:Lcom/lufax/android/common/b;

    invoke-interface {v1, v0}, Lcom/lufax/android/common/b;->a(Z)V

    .line 84
    :cond_31
    return-void
.end method
