.class Lcom/lufax/android/gift/GiftShareFragment$5;
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
    .line 302
    iput-object p1, p0, Lcom/lufax/android/gift/GiftShareFragment$5;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 305
    if-eqz p1, :cond_35

    .line 306
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$5;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->c(Lcom/lufax/android/gift/GiftShareFragment;)Lcom/lufax/android/gift/a;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    if-nez v0, :cond_27

    .line 308
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$5;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->m(Lcom/lufax/android/gift/GiftShareFragment;)V

    .line 309
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$5;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->e(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$5;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->k(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :goto_26
    return-void

    .line 312
    :cond_27
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$5;->a:Lcom/lufax/android/gift/GiftShareFragment;

    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment$5;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftShareFragment;->g(Lcom/lufax/android/gift/GiftShareFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/gift/GiftShareFragment;->postRunable(Ljava/lang/Runnable;I)V

    goto :goto_26

    .line 316
    :cond_35
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$5;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->n(Lcom/lufax/android/gift/GiftShareFragment;)V

    .line 317
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$5;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->e(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$5;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->k(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26
.end method
