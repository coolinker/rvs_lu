.class Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;
.super Ljava/lang/Object;
.source "WenYingDetailH5UiPlugin.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->collectionHead(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 36
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->a:Lorg/json/JSONObject;

    const-string v1, "tips_show"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->a:Lorg/json/JSONObject;

    const-string v2, "collection_show"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->a:Lorg/json/JSONObject;

    const-string v3, "tabInfo_show"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 42
    if-ne v0, v4, :cond_22

    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->a:Lorg/json/JSONObject;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->addTips(Landroid/view/View;Lorg/json/JSONObject;)V
    invoke-static {v0, p2, v3}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 45
    :cond_22
    if-ne v1, v4, :cond_2b

    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->a:Lorg/json/JSONObject;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->addCollection(Landroid/view/View;Lorg/json/JSONObject;)V
    invoke-static {v0, p2, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$100(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 48
    :cond_2b
    if-ne v2, v4, :cond_34

    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;->a:Lorg/json/JSONObject;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->addTabInfo(Landroid/view/View;Lorg/json/JSONObject;)V
    invoke-static {v0, p2, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$200(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 51
    :cond_34
    return-void
.end method
