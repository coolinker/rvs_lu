.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$14;
.super Ljava/lang/Object;
.source "ConsultantQueueFragment.java"

# interfaces
.implements Lcom/lufax/android/update/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->e()V
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
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V
    .registers 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$14;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$14;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$14;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 279
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$14;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->m(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    .line 281
    :cond_15
    return-void
.end method
