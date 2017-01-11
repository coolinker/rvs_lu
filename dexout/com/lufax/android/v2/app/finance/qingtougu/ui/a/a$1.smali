.class Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$1;
.super Ljava/lang/Object;
.source "QingTouGuAdatper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a$1;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 111
    const/4 v0, 0x1

    return v0
.end method
