.class Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$4;
.super Lcom/lufax/android/ui/a/d$a;
.source "UserInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->a()V
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
    .line 229
    iput-object p1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$4;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-direct {p0}, Lcom/lufax/android/ui/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 232
    const-string v0, "account_setting_profile"

    const-string v1, "profilepicture_takephoto"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$4;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$4;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/g;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->a(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;Landroid/net/Uri;)Landroid/net/Uri;

    .line 234
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$4;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$4;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->f(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lcom/lufax/android/common/a/d;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;I)Z

    .line 235
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 239
    const-string v0, "account_setting_profile"

    const-string v1, "profilepicture_gallery"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$4;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    const/16 v1, 0x13

    const-string v2, "\u9009\u62e9\u56fe\u7247"

    invoke-static {v0, v1, v2}, Lcom/lufax/android/common/a/d;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;)Z

    .line 241
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 245
    invoke-super {p0}, Lcom/lufax/android/ui/a/d$a;->c()V

    .line 246
    const-string v0, "account_setting_profile"

    const-string v1, "profilepicture_cancel"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method
