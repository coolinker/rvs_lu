.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$6;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V
    .registers 2

    .prologue
    .line 891
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$6;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 894
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$6;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->f(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/ui/VerticalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/VerticalScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_17

    .line 895
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 897
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_20

    .line 901
    const/4 v0, 0x0

    :pswitch_1f
    return v0

    .line 897
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
