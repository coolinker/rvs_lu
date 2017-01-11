.class Lcom/pingan/dialog/SVProgressHUD$3;
.super Ljava/lang/Object;
.source "SVProgressHUD.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/dialog/SVProgressHUD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/dialog/SVProgressHUD;


# direct methods
.method constructor <init>(Lcom/pingan/dialog/SVProgressHUD;)V
    .registers 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/pingan/dialog/SVProgressHUD$3;->this$0:Lcom/pingan/dialog/SVProgressHUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD$3;->this$0:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressHUD;->dismissImmediately()V

    .line 296
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 301
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 291
    return-void
.end method
