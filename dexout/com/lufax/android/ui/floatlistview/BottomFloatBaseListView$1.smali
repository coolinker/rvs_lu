.class Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;
.super Ljava/lang/Object;
.source "BottomFloatBaseListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;


# direct methods
.method constructor <init>(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;->a:Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;->a:Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;

    invoke-static {v0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;->a:Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;

    invoke-static {v0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->b(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 34
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;->a:Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;

    invoke-static {v0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->c(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)V

    .line 36
    :cond_15
    return-void
.end method
