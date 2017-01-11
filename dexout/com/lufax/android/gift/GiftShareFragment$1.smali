.class Lcom/lufax/android/gift/GiftShareFragment$1;
.super Ljava/lang/Object;
.source "GiftShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/gift/GiftShareFragment;
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
    .line 143
    iput-object p1, p0, Lcom/lufax/android/gift/GiftShareFragment$1;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$1;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftShareFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$1;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 148
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$1;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->a(Lcom/lufax/android/gift/GiftShareFragment;)V

    .line 150
    :cond_15
    return-void
.end method
