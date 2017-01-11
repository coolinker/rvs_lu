.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$13;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->onViewAppear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V
    .registers 2

    .prologue
    .line 346
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$13;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$13;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/util/d/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 350
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$13;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->d(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/util/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/util/d/a;->a()V

    .line 352
    :cond_11
    return-void
.end method
