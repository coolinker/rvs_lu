.class Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$1;
.super Ljava/lang/Object;
.source "LjbIntroduceUiPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->onKeyBack(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 94
    sget-object v0, Lcom/lufax/android/LufaxApplication;->topActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/uiplugin/LuJinBaoUiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/h5/uiplugin/LuJinBaoUiPlugin;->buildLastPageData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/b;->a()V

    .line 100
    return-void
.end method
