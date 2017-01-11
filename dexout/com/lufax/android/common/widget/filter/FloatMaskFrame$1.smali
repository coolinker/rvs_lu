.class Lcom/lufax/android/common/widget/filter/FloatMaskFrame$1;
.super Ljava/lang/Object;
.source "FloatMaskFrame.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/common/widget/filter/FloatMaskFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame$1;->a:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame$1;->a:Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a(Landroid/view/View;)V

    .line 37
    return-void
.end method
