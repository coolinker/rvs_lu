.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$11;
.super Ljava/lang/Object;
.source "ConsultantDetailFragment.java"

# interfaces
.implements Lcom/lufax/android/update/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/update/c$a;)V
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
.field final synthetic a:Lcom/lufax/android/update/c$a;

.field final synthetic b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Lcom/lufax/android/update/c$a;)V
    .registers 3

    .prologue
    .line 237
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$11;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$11;->a:Lcom/lufax/android/update/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$11;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$11;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 241
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$11;->a:Lcom/lufax/android/update/c$a;

    invoke-interface {v0, p1}, Lcom/lufax/android/update/c$a;->a(Ljava/lang/Object;)V

    .line 243
    :cond_15
    return-void
.end method
