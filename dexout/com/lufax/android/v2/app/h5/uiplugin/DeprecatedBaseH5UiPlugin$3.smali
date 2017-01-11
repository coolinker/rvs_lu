.class Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;
.super Ljava/lang/Object;
.source "DeprecatedBaseH5UiPlugin.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->initBottomView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 143
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$1;)V

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->access$002(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    move-result-object v1

    const v0, 0x7f0d0281

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->a:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    move-result-object v1

    const v0, 0x7f0d0282

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->c:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    move-result-object v1

    const v0, 0x7f0d0264

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->b:Landroid/widget/EditText;

    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    move-result-object v1

    const v0, 0x7f0d0262

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->d:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    move-result-object v1

    const v0, 0x7f0d027a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->e:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    move-result-object v0

    const v1, 0x7f0d0280

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->f:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->mBottomViewHolder:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;)Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;

    move-result-object v1

    const v0, 0x7f0d0284

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$a;->g:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;->showBottomView(Lorg/json/JSONObject;)V

    .line 155
    return-void
.end method
