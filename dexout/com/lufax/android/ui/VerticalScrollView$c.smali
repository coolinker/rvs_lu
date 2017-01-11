.class Lcom/lufax/android/ui/VerticalScrollView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VerticalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/ui/VerticalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/VerticalScrollView;


# direct methods
.method constructor <init>(Lcom/lufax/android/ui/VerticalScrollView;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/lufax/android/ui/VerticalScrollView$c;->a:Lcom/lufax/android/ui/VerticalScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 133
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
