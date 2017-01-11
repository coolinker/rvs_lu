.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$1;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "ConsultantVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->onCreate(Landroid/os/Bundle;)V
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
    .line 100
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    const-string v0, "ConsultantVideoFragment"

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 5

    .prologue
    .line 103
    iget v0, p1, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "lastUserId"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 108
    :goto_1b
    return-void

    .line 106
    :cond_1c
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    goto :goto_1b
.end method
