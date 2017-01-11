.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;
.super Ljava/lang/Object;
.source "LumiProductDetailH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showBottomViewContent(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 487
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 490
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$700(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$502(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;I)I

    .line 491
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$7;->c:Ljava/lang/String;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showInputView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$800(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    return-void
.end method
