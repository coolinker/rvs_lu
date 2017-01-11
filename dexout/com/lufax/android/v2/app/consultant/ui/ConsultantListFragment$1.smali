.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$1;
.super Ljava/lang/Object;
.source "ConsultantListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)Lcom/lufax/android/v2/app/consultant/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Landroid/app/Activity;)V

    .line 83
    return-void
.end method
