.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;
.super Ljava/lang/Object;
.source "LumiCartListH5UiPlugin.java"

# interfaces
.implements Lcom/lufax/android/common/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->showPickerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickCallback()V
    .registers 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftTempIndex:I
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$500(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)I

    move-result v1

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftIndex:I
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$702(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;I)I

    .line 144
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightTempIndex:I
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$600(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)I

    move-result v1

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightIndex:I
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$802(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;I)I

    .line 145
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftIndex:I
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$700(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)I

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightIndex:I
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$800(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)I

    move-result v2

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->setTabContent(II)V
    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;II)V

    .line 146
    const-string v1, "javascript:filterChange(%s,%s)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$900(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)Lcom/lufax/android/lumiworld/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/lumiworld/a;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftIndex:I
    invoke-static {v4}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$700(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/c;

    invoke-virtual {v0}, Lcom/lufax/android/common/c;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->lumiCartListBiz:Lcom/lufax/android/lumiworld/a;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$900(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)Lcom/lufax/android/lumiworld/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/lumiworld/a;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightIndex:I
    invoke-static {v4}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$800(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/c;

    invoke-virtual {v0}, Lcom/lufax/android/common/c;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$1000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)Lcom/lufax/android/common/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/h;->a()V

    .line 151
    return-void
.end method

.method public selectCallback(Lcom/lufax/android/common/widget/h$c;I)V
    .registers 5

    .prologue
    .line 128
    sget-object v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$3;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/common/widget/h$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 139
    :goto_b
    return-void

    .line 130
    :pswitch_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mLeftTempIndex:I
    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$502(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;I)I

    goto :goto_b

    .line 133
    :pswitch_12
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$2;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mRightTempIndex:I
    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$602(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;I)I

    goto :goto_b

    .line 128
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_c
        :pswitch_12
    .end packed-switch
.end method
