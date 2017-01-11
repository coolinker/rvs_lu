.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$3;
.super Lcom/lufax/android/v2/base/net/d;
.source "LumiOrderH5UiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->postSpartaData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;)V
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$3;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Lcom/lufax/android/http/c;)V
    .registers 2

    .prologue
    .line 216
    return-void
.end method

.method protected onSuccess(Ljava/lang/Object;Lcom/lufax/android/http/f;)V
    .registers 3

    .prologue
    .line 212
    return-void
.end method
