.class Lcom/lufax/android/common/widget/AtyTaskLayout$3;
.super Ljava/lang/Object;
.source "AtyTaskLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/widget/AtyTaskLayout;->setTag(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/widget/AtyTaskLayout;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$3;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 156
    sget-object v0, Lcom/lufax/android/v2/app/h5/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 157
    sget-object v0, Lcom/lufax/android/v2/app/h5/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 160
    :cond_16
    return-void
.end method
