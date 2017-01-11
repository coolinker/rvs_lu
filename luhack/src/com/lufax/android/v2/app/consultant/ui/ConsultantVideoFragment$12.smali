.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$12;
.super Ljava/lang/Object;
.source "ConsultantVideoFragment.java"

# interfaces
.implements Lcom/lufax/android/lutv/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V
    .registers 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_11

    .line 298
    :cond_10
    :goto_10
    return-void

    .line 297
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$12;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->e(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    goto :goto_10
.end method
