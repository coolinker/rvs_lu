.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$1;
.super Ljava/lang/Object;
.source "LumiOrderH5UiPlugin.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->initLumiBottomView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 65
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    const v0, 0x7f0d0275

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->mLumiTextTv:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->access$002(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    const v0, 0x7f0d0276

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->mCashTextTv:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->access$102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    const v0, 0x7f0d0262

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->btnAction:Landroid/widget/Button;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->access$202(Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;Landroid/widget/Button;)Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiOrderH5UiPlugin;->showBottomViewContent(Lorg/json/JSONObject;)V

    .line 69
    return-void
.end method
