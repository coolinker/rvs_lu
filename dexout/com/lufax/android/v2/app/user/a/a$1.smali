.class Lcom/lufax/android/v2/app/user/a/a$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "InvestPrepareBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/user/a/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/lufax/android/v2/app/user/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/user/a/a;Landroid/app/Activity;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lufax/android/v2/app/user/a/a$1;->b:Lcom/lufax/android/v2/app/user/a/a;

    iput-object p3, p0, Lcom/lufax/android/v2/app/user/a/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 31
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/a/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 32
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/a/a$1;->b:Lcom/lufax/android/v2/app/user/a/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/a/a$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/lufax/android/v2/app/user/a/a;->a(Lcom/lufax/android/v2/app/user/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;)V

    .line 33
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 28
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/user/a/a$1;->b(Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 37
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/a/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 38
    if-eqz p2, :cond_12

    .line 39
    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 41
    :cond_12
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 28
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/user/a/a$1;->a(Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
