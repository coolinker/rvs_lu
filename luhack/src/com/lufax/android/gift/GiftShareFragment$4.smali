.class Lcom/lufax/android/gift/GiftShareFragment$4;
.super Ljava/lang/Object;
.source "GiftShareFragment.java"

# interfaces
.implements Lcom/lufax/android/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gift/GiftShareFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gift/GiftShareFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 2

    .prologue
    .line 269
    iput-object p1, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 273
    if-eqz p1, :cond_a2

    .line 275
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->c(Lcom/lufax/android/gift/GiftShareFragment;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->c(Lcom/lufax/android/gift/GiftShareFragment;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    iget-object v0, v0, Lcom/lufax/android/b/d;->o:Ljava/lang/String;

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 276
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->d(Lcom/lufax/android/gift/GiftShareFragment;)V

    .line 277
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->e(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->f(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_38
    return-void

    .line 279
    :cond_39
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->c(Lcom/lufax/android/gift/GiftShareFragment;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->c(Lcom/lufax/android/gift/GiftShareFragment;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    iget-object v0, v0, Lcom/lufax/android/b/d;->o:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 280
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftShareFragment;->g(Lcom/lufax/android/gift/GiftShareFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/gift/GiftShareFragment;->postRunable(Ljava/lang/Runnable;I)V

    goto :goto_38

    .line 281
    :cond_63
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->c(Lcom/lufax/android/gift/GiftShareFragment;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->c(Lcom/lufax/android/gift/GiftShareFragment;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    iget-object v0, v0, Lcom/lufax/android/b/d;->o:Ljava/lang/String;

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 282
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->h(Lcom/lufax/android/gift/GiftShareFragment;)V

    .line 283
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->i(Lcom/lufax/android/gift/GiftShareFragment;)V

    goto :goto_38

    .line 285
    :cond_8a
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->j(Lcom/lufax/android/gift/GiftShareFragment;)V

    .line 287
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->e(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->k(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    .line 291
    :cond_a2
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->l(Lcom/lufax/android/gift/GiftShareFragment;)V

    .line 293
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->e(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$4;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->k(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_38
.end method
