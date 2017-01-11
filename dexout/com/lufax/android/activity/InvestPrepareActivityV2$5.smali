.class Lcom/lufax/android/activity/InvestPrepareActivityV2$5;
.super Ljava/lang/Object;
.source "InvestPrepareActivityV2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/InvestPrepareActivityV2;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lufax/android/activity/InvestPrepareActivityV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/InvestPrepareActivityV2;Z)V
    .registers 3

    .prologue
    .line 247
    iput-object p1, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$5;->b:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    iput-boolean p2, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$5;->a:Z

    if-eqz v0, :cond_27

    .line 251
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$5;->b:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-virtual {v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 255
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_33

    .line 256
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$5;->b:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-virtual {v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 260
    :goto_26
    return-void

    .line 253
    :cond_27
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$5;->b:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-virtual {v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_f

    .line 258
    :cond_33
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$5;->b:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-virtual {v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_26
.end method
