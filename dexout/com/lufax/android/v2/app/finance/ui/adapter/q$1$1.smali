.class Lcom/lufax/android/v2/app/finance/ui/adapter/q$1$1;
.super Ljava/lang/Object;
.source "ReserveInvestRuleAdapter.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/fragment/reserveinvest/ReserveInvestRuleFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic b:Z

.field final synthetic c:Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1$1;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1$1;->a:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 125
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1$1;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/q;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/q;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/q;Z)Z

    .line 126
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1$1;->a:Landroid/widget/CompoundButton;

    iget-boolean v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/q$1$1;->b:Z

    if-nez v2, :cond_12

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    return-void

    .line 126
    :cond_12
    const/4 v0, 0x0

    goto :goto_e
.end method
