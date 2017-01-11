.class public Lcom/lufax/android/common/jumpPage/myaccount/MyLuJinBaoJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "MyLuJinBaoJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 39
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/h5/uiplugin/LuJinBaoUiPlugin;->buildLastPageData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/uiplugin/LuJinBaoUiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/b;->a()V

    .line 45
    return-void
.end method
