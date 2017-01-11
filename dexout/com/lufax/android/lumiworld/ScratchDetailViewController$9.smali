.class Lcom/lufax/android/lumiworld/ScratchDetailViewController$9;
.super Ljava/lang/Object;
.source "ScratchDetailViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/ScratchDetailViewController;->startRubblerAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)V
    .registers 2

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$9;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$9;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$9;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    # getter for: Lcom/lufax/android/lumiworld/ScratchDetailViewController;->b:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->access$600(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Landroid/widget/ImageView;

    move-result-object v1

    # invokes: Lcom/lufax/android/lumiworld/ScratchDetailViewController;->startCardAnim(Landroid/view/View;)V
    invoke-static {v0, v1}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->access$300(Lcom/lufax/android/lumiworld/ScratchDetailViewController;Landroid/view/View;)V

    .line 1111
    return-void
.end method
