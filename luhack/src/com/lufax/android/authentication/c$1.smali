.class final Lcom/lufax/android/authentication/c$1;
.super Lcom/lufax/android/authentication/i$a;
.source "AuthenticationDispatchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/c;->a(Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/lufax/android/authentication/c$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/lufax/android/authentication/c$a;

.field final synthetic c:Lservice/lufax/controller/LuwaViewController;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/lufax/android/authentication/c$a;Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 147
    iput-object p1, p0, Lcom/lufax/android/authentication/c$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lufax/android/authentication/c$1;->b:Lcom/lufax/android/authentication/c$a;

    iput-object p3, p0, Lcom/lufax/android/authentication/c$1;->c:Lservice/lufax/controller/LuwaViewController;

    iput-object p4, p0, Lcom/lufax/android/authentication/c$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lufax/android/authentication/c$1;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 150
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/c$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 151
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->j()Z

    move-result v0

    if-nez v0, :cond_19

    .line 152
    iget-object v0, p0, Lcom/lufax/android/authentication/c$1;->b:Lcom/lufax/android/authentication/c$a;

    if-eqz v0, :cond_18

    .line 153
    iget-object v0, p0, Lcom/lufax/android/authentication/c$1;->b:Lcom/lufax/android/authentication/c$a;

    invoke-interface {v0}, Lcom/lufax/android/authentication/c$a;->a()V

    .line 167
    :cond_18
    :goto_18
    return-void

    .line 158
    :cond_19
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 160
    iget-object v0, p0, Lcom/lufax/android/authentication/c$1;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/f;

    iget-object v2, p0, Lcom/lufax/android/authentication/c$1;->c:Lservice/lufax/controller/LuwaViewController;

    invoke-direct {v1, v2, p2}, Lcom/lufax/android/authentication/f;-><init>(Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->a(Lcom/lufax/android/common/c/b$a;)Lcom/lufax/android/common/c/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    goto :goto_18

    .line 164
    :cond_3d
    new-instance v0, Lcom/lufax/android/authentication/j;

    invoke-direct {v0}, Lcom/lufax/android/authentication/j;-><init>()V

    .line 165
    invoke-virtual {v0, p3}, Lcom/lufax/android/authentication/j;->resolveResponse(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/lufax/android/authentication/c$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lufax/android/authentication/c$1;->c:Lservice/lufax/controller/LuwaViewController;

    iget-object v3, p0, Lcom/lufax/android/authentication/c$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/authentication/c$1;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lufax/android/authentication/c;->a(Lcom/lufax/android/authentication/j;Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_18
.end method
