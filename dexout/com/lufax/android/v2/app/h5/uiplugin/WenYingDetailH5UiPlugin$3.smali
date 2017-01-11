.class Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;
.super Ljava/lang/Object;
.source "WenYingDetailH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->addTabs([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 170
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->e:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->b:I

    iput-object p4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->c:Ljava/lang/String;

    iput p5, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 173
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->e:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->selected:Ljava/lang/String;
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 195
    :goto_21
    return-void

    .line 177
    :cond_22
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->e:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->selected:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$402(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Ljava/lang/String;)Ljava/lang/String;

    move v2, v3

    .line 178
    :goto_30
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->e:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->layoutTabinfo:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$500(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_9e

    .line 179
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->e:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->layoutTabinfo:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$500(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 180
    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_84

    move-object v0, v1

    .line 181
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->e:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->selected:Ljava/lang/String;
    invoke-static {v5}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    .line 184
    iget-object v4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget v4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->b:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    const v0, 0x7f0204ff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    :cond_84
    :goto_84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_30

    .line 188
    :cond_88
    iget-object v4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget v4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->d:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    const v0, 0x7f0203de

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_84

    .line 194
    :cond_9e
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->e:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->e:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->tabCallback:Ljava/lang/String;
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$600(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\"%s\")"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;->e:Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->selected:Ljava/lang/String;
    invoke-static {v5}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->access$400(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_21
.end method
