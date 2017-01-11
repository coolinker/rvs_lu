.class Lcom/lufax/android/fragment/InfoDetailFragment$2;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "InfoDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/InfoDetailFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/InfoDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/InfoDetailFragment;)V
    .registers 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    .line 161
    new-instance v2, Lcom/lufax/android/entity/f;

    invoke-direct {v2}, Lcom/lufax/android/entity/f;-><init>()V

    .line 162
    invoke-virtual {v2, p2}, Lcom/lufax/android/entity/f;->resolveResponse(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2}, Lcom/lufax/android/entity/f;->a()I

    move-result v3

    .line 164
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/fragment/InfoDetailActivity;

    if-eq v3, v4, :cond_32

    const/4 v1, 0x1

    :goto_18
    invoke-virtual {v0, v1}, Lcom/lufax/android/fragment/InfoDetailActivity;->a(Z)V

    .line 165
    invoke-virtual {v2}, Lcom/lufax/android/entity/f;->isOK()Z

    move-result v0

    if-eqz v0, :cond_31

    if-eq v3, v4, :cond_31

    .line 166
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;

    invoke-direct {v1, p0, v3}, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;-><init>(Lcom/lufax/android/fragment/InfoDetailFragment$2;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    :cond_31
    return-void

    .line 164
    :cond_32
    const/4 v1, 0x0

    goto :goto_18
.end method
