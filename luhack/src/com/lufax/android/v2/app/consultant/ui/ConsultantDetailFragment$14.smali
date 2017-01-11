.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;
.super Ljava/lang/Object;
.source "ConsultantDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V
    .registers 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/finance/R$id;->consult_btn:I

    if-ne v0, v1, :cond_2b

    .line 324
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->l(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 325
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;I)V

    .line 326
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Z)Z

    .line 327
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;)V

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 335
    :cond_2b
    return-void
.end method
