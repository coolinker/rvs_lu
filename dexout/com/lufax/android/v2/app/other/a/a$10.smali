.class Lcom/lufax/android/v2/app/other/a/a$10;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "HomeBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/a/a;)V
    .registers 2

    .prologue
    .line 603
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/a$10;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 615
    const-string v0, "clickFromHomeMessgae"

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 5

    .prologue
    .line 606
    iget v0, p1, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 607
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$10;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    const-string v1, "HomeFragment"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$10;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/messagecenter/fragment/MessageCenterFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 610
    :cond_2b
    return-void
.end method
