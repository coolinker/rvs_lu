.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$7;
.super Ljava/lang/Object;
.source "ConsultantVideoFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    .line 177
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcommon/util/SoftInputManage;->hideKeyboard(Landroid/app/Activity;)V

    .line 179
    :cond_12
    const/4 v0, 0x0

    return v0
.end method
