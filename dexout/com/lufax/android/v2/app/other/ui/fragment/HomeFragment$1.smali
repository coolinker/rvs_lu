.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$1;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;
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
    .line 184
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$1;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    const-class v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$1;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    .line 188
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$1;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->p()V

    .line 189
    iget v0, p1, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    packed-switch v0, :pswitch_data_2a

    .line 200
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$1;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;Z)Z

    .line 201
    return-void

    .line 191
    :pswitch_16
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$1;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b(Z)V

    .line 193
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$1;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 194
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$1;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->c(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    goto :goto_10

    .line 189
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
.end method
