.class final Lcom/lufax/android/v2/app/other/c/a$1;
.super Ljava/lang/Object;
.source "DebugUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Landroid/view/WindowManager$LayoutParams;

.field final synthetic d:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/c/a$1;->c:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lcom/lufax/android/v2/app/other/c/a$1;->d:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_60

    .line 102
    :cond_a
    :goto_a
    :pswitch_a
    const/4 v0, 0x0

    return v0

    .line 87
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/app/other/c/a$1;->a:F

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/app/other/c/a$1;->b:F

    goto :goto_a

    .line 91
    :pswitch_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/c/a$1;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lufax/android/v2/app/other/c/a$1;->a:F

    sub-float v4, v0, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 94
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/c/a$1;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lufax/android/v2/app/other/c/a$1;->b:F

    sub-float v4, v1, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 95
    iput v0, p0, Lcom/lufax/android/v2/app/other/c/a$1;->a:F

    .line 96
    iput v1, p0, Lcom/lufax/android/v2/app/other/c/a$1;->b:F

    .line 97
    sget-object v0, Lcom/lufax/android/v2/app/other/c/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 98
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/c/a$1;->d:Landroid/view/WindowManager;

    sget-object v0, Lcom/lufax/android/v2/app/other/c/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/c/a$1;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 85
    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_19
    .end packed-switch
.end method
