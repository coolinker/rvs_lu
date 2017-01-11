.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method
