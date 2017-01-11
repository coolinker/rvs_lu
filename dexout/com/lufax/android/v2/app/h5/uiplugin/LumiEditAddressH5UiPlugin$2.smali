.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;
.super Ljava/lang/Object;
.source "LumiEditAddressH5UiPlugin.java"

# interfaces
.implements Lcom/lufax/android/common/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->showPickerView(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 169
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickCallback()V
    .registers 8

    .prologue
    .line 205
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftTempIndex:I
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v1

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftIndex:I
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$502(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I

    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightTempIndex:I
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$100(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v1

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightIndex:I
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$602(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I

    .line 207
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$200(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v1

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdIndex:I
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$702(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I

    .line 208
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftIndex:I
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$500(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightIndex:I
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$600(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    const-string v2, ""

    .line 211
    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_69

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 212
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdIndex:I
    invoke-static {v3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$700(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 214
    :cond_69
    const-string v3, "javascript:%s({\"province\":\"%s\",\"city\":\"%s\",\"country\":\"%s\"})"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Lcom/lufax/android/common/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/h;->a()V

    .line 218
    return-void
.end method

.method public selectCallback(Lcom/lufax/android/common/widget/h$c;I)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 173
    sget-object v0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$6;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/common/widget/h$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_122

    .line 192
    :goto_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftTempIndex:I
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightTempIndex:I
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$100(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    const-string v2, ""

    .line 195
    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_54

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 196
    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I
    invoke-static {v3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$200(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 198
    :cond_54
    const-string v3, "javascript:%s({\"province\":\"%s\",\"city\":\"%s\",\"country\":\"%s\"})"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 201
    return-void

    .line 175
    :pswitch_76
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftTempIndex:I
    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$002(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I

    .line 176
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightTempIndex:I
    invoke-static {v0, v6}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I

    .line 177
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I
    invoke-static {v0, v6}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$202(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I

    .line 178
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Lcom/lufax/android/common/widget/h;

    move-result-object v1

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightTempIndex:I
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$100(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/common/widget/h;->a(Ljava/util/ArrayList;I)V

    .line 179
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Lcom/lufax/android/common/widget/h;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightTempIndex:I
    invoke-static {v3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$100(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$200(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/common/widget/h;->b(Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    .line 182
    :pswitch_db
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mRightTempIndex:I
    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I

    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I
    invoke-static {v0, v6}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$202(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I

    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mPickView:Lcom/lufax/android/common/widget/h;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Lcom/lufax/android/common/widget/h;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mProviceList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mLeftTempIndex:I
    invoke-static {v4}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$200(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/common/widget/h;->b(Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    .line 187
    :pswitch_11a
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->mThirdTempIndex:I
    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->access$202(Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;I)I

    goto/16 :goto_c

    .line 173
    nop

    :pswitch_data_122
    .packed-switch 0x1
        :pswitch_76
        :pswitch_db
        :pswitch_11a
    .end packed-switch
.end method
