.class Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$4;
.super Ljava/lang/Object;
.source "TokenStatusFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->initTokenFlipper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 2

    .prologue
    .line 333
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$4;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$4;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # getter for: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$100(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$4;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # getter for: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$100(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    const v2, -0x959d55

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 338
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$4;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # getter for: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->l:Landroid/widget/ProgressBar;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$100(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 339
    return-void
.end method
