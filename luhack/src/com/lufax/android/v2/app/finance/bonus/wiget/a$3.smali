.class Lcom/lufax/android/v2/app/finance/bonus/wiget/a$3;
.super Lcom/lufax/android/v2/base/net/j;
.source "BonusCheckView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/a;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 242
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 246
    if-eqz p1, :cond_21

    .line 247
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;->ruleDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;->btnLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 250
    :cond_21
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 242
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$3;->b(Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 260
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 262
    :cond_15
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 255
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 242
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$3;->a(Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
