.class Lcom/lufax/android/gift/GiftShareFragment$8;
.super Ljava/lang/Object;
.source "GiftShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gift/GiftShareFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/MotionEvent;

.field final synthetic b:Lcom/lufax/android/gift/GiftShareFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/gift/GiftShareFragment;[Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 564
    iput-object p1, p0, Lcom/lufax/android/gift/GiftShareFragment$8;->b:Lcom/lufax/android/gift/GiftShareFragment;

    iput-object p2, p0, Lcom/lufax/android/gift/GiftShareFragment$8;->a:[Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 567
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$8;->b:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->o(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$8;->b:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->p(Lcom/lufax/android/gift/GiftShareFragment;)[Lcom/lufax/android/ui/token/flip/FlipViewController;

    move-result-object v0

    if-nez v0, :cond_11

    .line 576
    :cond_10
    return-void

    .line 570
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$8;->b:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftShareFragment;->s(Lcom/lufax/android/gift/GiftShareFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    move v1, v0

    .line 571
    :goto_1e
    const/16 v0, 0xd

    if-ge v1, v0, :cond_10

    .line 572
    const/4 v0, 0x0

    :goto_23
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment$8;->a:[Landroid/view/MotionEvent;

    array-length v2, v2

    if-ge v0, v2, :cond_3a

    .line 573
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment$8;->b:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v2}, Lcom/lufax/android/gift/GiftShareFragment;->p(Lcom/lufax/android/gift/GiftShareFragment;)[Lcom/lufax/android/ui/token/flip/FlipViewController;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/lufax/android/gift/GiftShareFragment$8;->a:[Landroid/view/MotionEvent;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/lufax/android/ui/token/flip/FlipViewController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 571
    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e
.end method
