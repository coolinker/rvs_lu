.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8$1;
.super Ljava/lang/Object;
.source "ConsultantDetailFragment.java"

# interfaces
.implements Lcom/lufax/android/update/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;Lcom/lufax/android/v2/base/net/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->f(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/v2/app/consultant/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;

    iget-object v1, v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Ljava/lang/Runnable;J)V

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->g(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    .line 162
    return-void
.end method
