.class Lcom/lufax/android/gift/c$1;
.super Ljava/lang/Object;
.source "GiftListItemView.java"

# interfaces
.implements Lcom/lufax/android/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gift/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gift/c;


# direct methods
.method constructor <init>(Lcom/lufax/android/gift/c;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0, v2}, Lcom/lufax/android/gift/c;->a(Lcom/lufax/android/gift/c;Z)Z

    .line 166
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->a(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/GiftFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftFragment;->b()V

    .line 167
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->b(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lufax/android/gift/a;->g:Z

    if-nez v0, :cond_59

    .line 168
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->a(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/GiftFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftFragment;->c()V

    .line 172
    :goto_24
    if-eqz p1, :cond_c3

    .line 173
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-virtual {v0, v3}, Lcom/lufax/android/gift/c;->setReloadUI(I)V

    .line 174
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->d(Lcom/lufax/android/gift/c;)I

    move-result v0

    if-nez v0, :cond_80

    .line 175
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->b(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_63

    .line 176
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0, v2}, Lcom/lufax/android/gift/c;->a(Lcom/lufax/android/gift/c;I)V

    .line 177
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->e(Lcom/lufax/android/gift/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->g(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/gift/b;->notifyDataSetChanged()V

    .line 201
    :goto_58
    return-void

    .line 170
    :cond_59
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->c(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/GiftListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftListView;->a()V

    goto :goto_24

    .line 179
    :cond_63
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->c(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/GiftListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/gift/GiftListView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0, v3}, Lcom/lufax/android/gift/c;->a(Lcom/lufax/android/gift/c;I)V

    .line 181
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->e(Lcom/lufax/android/gift/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->f(Lcom/lufax/android/gift/c;)V

    goto :goto_4f

    .line 184
    :cond_80
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->d(Lcom/lufax/android/gift/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4f

    .line 185
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->b(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a6

    .line 186
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0, v2}, Lcom/lufax/android/gift/c;->a(Lcom/lufax/android/gift/c;I)V

    .line 187
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->e(Lcom/lufax/android/gift/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4f

    .line 189
    :cond_a6
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->c(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/GiftListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/gift/GiftListView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0, v3}, Lcom/lufax/android/gift/c;->a(Lcom/lufax/android/gift/c;I)V

    .line 191
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->e(Lcom/lufax/android/gift/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0}, Lcom/lufax/android/gift/c;->f(Lcom/lufax/android/gift/c;)V

    goto :goto_4f

    .line 198
    :cond_c3
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-virtual {v0, v2}, Lcom/lufax/android/gift/c;->setReloadUI(I)V

    .line 199
    iget-object v0, p0, Lcom/lufax/android/gift/c$1;->a:Lcom/lufax/android/gift/c;

    invoke-static {v0, v3}, Lcom/lufax/android/gift/c;->a(Lcom/lufax/android/gift/c;I)V

    goto :goto_58
.end method
