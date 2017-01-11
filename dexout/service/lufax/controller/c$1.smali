.class final Lservice/lufax/controller/c$1;
.super Ljava/lang/Object;
.source "PageJumpManager.java"

# interfaces
.implements Lcom/lufax/android/v2/app/club/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lservice/lufax/controller/c;->a(Landroid/app/Activity;Lservice/lufax/controller/c$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lservice/lufax/controller/c$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lservice/lufax/controller/c$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/h5/uiplugin/MyLumiH5UiPlugin;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 34
    return-void
.end method
