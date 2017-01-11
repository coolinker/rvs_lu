.class Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;
.super Ljava/lang/Object;
.source "ScratchDetailViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/ScratchDetailViewController;->startScratchAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:Lcom/lufax/android/lumiworld/ScratchDetailViewController;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;Landroid/graphics/drawable/AnimationDrawable;)V
    .registers 3

    .prologue
    .line 410
    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;->b:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    iput-object p2, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 415
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 416
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;->b:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    # getter for: Lcom/lufax/android/lumiworld/ScratchDetailViewController;->e:Landroid/view/View;
    invoke-static {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->access$000(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;->b:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    # getter for: Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;
    invoke-static {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->access$100(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Lcom/lufax/android/lumiworld/ScratchBiz;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;->b:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    # getter for: Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;
    invoke-static {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->access$100(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Lcom/lufax/android/lumiworld/ScratchBiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 418
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;->b:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    # getter for: Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;
    invoke-static {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->access$100(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Lcom/lufax/android/lumiworld/ScratchBiz;

    move-result-object v0

    const-string v1, "/mapp/service/public"

    const-string v2, "M2140"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"productCode\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$4;->b:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    # getter for: Lcom/lufax/android/lumiworld/ScratchDetailViewController;->C:Lcom/lufax/android/lumiworld/ScratchBiz;
    invoke-static {v5}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->access$100(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)Lcom/lufax/android/lumiworld/ScratchBiz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lufax/android/lumiworld/ScratchBiz;->a()Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;

    move-result-object v5

    iget-object v5, v5, Lcom/lufax/android/lumiworld/ScratchDataModel$ResultObject;->productCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" , \"pageNo\":\"1\"}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_5a
    return-void
.end method
