.class Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$2;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Lcom/lufax/android/avatar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$2;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 110
    if-eqz p1, :cond_c

    .line 111
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$2;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->c(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    :goto_b
    return-void

    .line 113
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$2;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->c(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    move-result-object v0

    const v1, 0x7f020490

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;->setImageResource(I)V

    goto :goto_b
.end method
