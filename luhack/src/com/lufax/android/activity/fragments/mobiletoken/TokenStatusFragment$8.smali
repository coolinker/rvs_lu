.class Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$8;
.super Ljava/lang/Object;
.source "TokenStatusFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->computeDynCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/MotionEvent;

.field final synthetic b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;[Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 529
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$8;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    iput-object p2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$8;->a:[Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 532
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$8;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # getter for: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$700(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)[Lcom/lufax/android/ui/token/flip/FlipViewController;

    move-result-object v0

    array-length v3, v0

    move v2, v1

    :goto_9
    if-ge v2, v3, :cond_27

    move v0, v1

    .line 533
    :goto_c
    iget-object v4, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$8;->a:[Landroid/view/MotionEvent;

    array-length v4, v4

    if-ge v0, v4, :cond_23

    .line 534
    iget-object v4, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$8;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # getter for: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->d:[Lcom/lufax/android/ui/token/flip/FlipViewController;
    invoke-static {v4}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$700(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)[Lcom/lufax/android/ui/token/flip/FlipViewController;

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$8;->a:[Landroid/view/MotionEvent;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/lufax/android/ui/token/flip/FlipViewController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 532
    :cond_23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 537
    :cond_27
    return-void
.end method
