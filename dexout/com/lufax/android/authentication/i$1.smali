.class Lcom/lufax/android/authentication/i$1;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "BaseRequestCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/i;->b(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Lcom/lufax/android/authentication/i;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/i;Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 143
    iput-object p1, p0, Lcom/lufax/android/authentication/i$1;->c:Lcom/lufax/android/authentication/i;

    iput-object p2, p0, Lcom/lufax/android/authentication/i$1;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/lufax/android/authentication/i$1;->b:Z

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lufax/android/authentication/i$1;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/lufax/android/authentication/i$1;->b:Z

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    .line 147
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 148
    iget-object v0, p0, Lcom/lufax/android/authentication/i$1;->c:Lcom/lufax/android/authentication/i;

    iput-object p2, v0, Lcom/lufax/android/authentication/i;->b:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/lufax/android/authentication/i$1;->c:Lcom/lufax/android/authentication/i;

    iget-object v1, p0, Lcom/lufax/android/authentication/i$1;->c:Lcom/lufax/android/authentication/i;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lufax/android/http/LufaxMappJson;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/authentication/i;->a:Lcom/lufax/android/http/LufaxMappJson;

    .line 151
    :cond_1f
    iget-object v0, p0, Lcom/lufax/android/authentication/i$1;->c:Lcom/lufax/android/authentication/i;

    invoke-virtual {v0}, Lcom/lufax/android/authentication/i;->d()V

    .line 152
    return-void
.end method
