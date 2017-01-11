.class Lcom/lufax/android/v2/app/finance/a/q$7;
.super Lcom/lufax/android/v2/base/net/j;
.source "ReservedInvestPlanBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/q;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/q;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/q;Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 3

    .prologue
    .line 294
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/q$7;->a:Lcom/lufax/android/v2/app/finance/a/q;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 297
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate;->data:Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate$DataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate$DataEntity;->nextFireDateDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 298
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$7;->a:Lcom/lufax/android/v2/app/finance/a/q;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/q;->d(Lcom/lufax/android/v2/app/finance/a/q;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u671f\u6263\u6b3e\u65e5\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate;->data:Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate$DataEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate$DataEntity;->nextFireDateDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_2a
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 294
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/q$7;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 304
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$7;->a:Lcom/lufax/android/v2/app/finance/a/q;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/q;->d(Lcom/lufax/android/v2/app/finance/a/q;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 294
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/q$7;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedNextFireDate;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
