.class Lcom/lufax/android/common/jumpPage/other/HomeJumpPage$1;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "HomeJumpPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/jumpPage/other/HomeJumpPage;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/jumpPage/other/HomeJumpPage;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/jumpPage/other/HomeJumpPage;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lufax/android/common/jumpPage/other/HomeJumpPage$1;->a:Lcom/lufax/android/common/jumpPage/other/HomeJumpPage;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    const-string v0, "HomeJumpPage"

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 4

    .prologue
    .line 63
    if-eqz p1, :cond_c

    iget v0, p1, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 64
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v0}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    .line 66
    :cond_c
    return-void
.end method
