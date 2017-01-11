.class Lcom/lufax/android/v2/app/consultant/b/b$3;
.super Ljava/lang/Object;
.source "ConsultantListBiz.java"

# interfaces
.implements Lcom/lufax/android/update/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/b/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/update/c$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/lufax/android/v2/app/consultant/b/b;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/b/b;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/b/b$3;->b:Lcom/lufax/android/v2/app/consultant/b/b;

    iput-object p2, p0, Lcom/lufax/android/v2/app/consultant/b/b$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 99
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/b/b$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$3;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$3;->b:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->b(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 101
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$3;->b:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->b(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->b()V

    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$3;->b:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->b(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->c()V

    .line 104
    :cond_2b
    return-void
.end method
