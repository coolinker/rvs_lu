.class Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$5;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 252
    iput-object p1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$5;->b:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/image/BitmapDownloadUtil;->getBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_10

    .line 259
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/avatar/a;->a(Landroid/graphics/Bitmap;)V

    .line 262
    :cond_10
    return-void
.end method
