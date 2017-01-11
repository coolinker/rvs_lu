.class Lcom/lufax/android/v2/app/finance/a/q$3;
.super Ljava/lang/Object;
.source "ReservedInvestPlanBiz.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/q;->a(Lorg/json/JSONObject;Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/q;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/q;Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 202
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/q$3;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/q$3;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/finance/ui/widget/b;I)V
    .registers 5

    .prologue
    .line 205
    const/4 v0, 0x3

    if-ne p2, v0, :cond_f

    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$3;->b:Lcom/lufax/android/v2/app/finance/a/q;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/q;->c(Lcom/lufax/android/v2/app/finance/a/q;)Lcom/lufax/android/v2/app/finance/ui/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q$3;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/b;->a(Landroid/support/v4/app/Fragment;)Z

    .line 210
    :cond_e
    :goto_e
    return-void

    .line 207
    :cond_f
    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    .line 208
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$3;->b:Lcom/lufax/android/v2/app/finance/a/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/finance/a/q;->m:Z

    goto :goto_e
.end method
