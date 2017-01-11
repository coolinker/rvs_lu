.class Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage$1;
.super Ljava/lang/Object;
.source "MyExchangelistJumpPage.java"

# interfaces
.implements Lcom/lufax/android/v2/app/club/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage$1;->b:Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage;

    iput-object p2, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyExchangelistJumpPage$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 46
    return-void
.end method
