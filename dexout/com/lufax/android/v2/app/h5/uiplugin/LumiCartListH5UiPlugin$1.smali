.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;
.super Ljava/lang/Object;
.source "LumiCartListH5UiPlugin.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 75
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    const v0, 0x7f0d0865

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->productTypeLy:Landroid/widget/LinearLayout;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$002(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 79
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    const v0, 0x7f0d0867

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->productStatusLy:Landroid/widget/LinearLayout;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 80
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    const v0, 0x7f0d0866

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mProductNameTv:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$202(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 81
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    const v0, 0x7f0d0868

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->mProductStatusTv:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$302(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->setTabContent(II)V
    invoke-static {v0, v2, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;II)V

    .line 83
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->productTypeLy:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$000(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->productStatusLy:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;->access$100(Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/LumiCartListH5UiPlugin;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method
