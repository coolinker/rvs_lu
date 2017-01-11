.class public Lcom/lufax/android/v2/app/consultant/ui/ConsultantActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "ConsultantActivity.java"

# interfaces
.implements Lcom/lufax/android/v2/app/consultant/c/a;


# instance fields
.field private a:Lcom/lufax/android/lutv/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lufax/android/lutv/a;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantActivity;->a:Lcom/lufax/android/lutv/a;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Lcom/lufax/android/lutv/a;

    invoke-direct {v0, p0}, Lcom/lufax/android/lutv/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantActivity;->a:Lcom/lufax/android/lutv/a;

    .line 22
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 23
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantActivity;->a:Lcom/lufax/android/lutv/a;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/a;->b()V

    .line 34
    return-void
.end method
