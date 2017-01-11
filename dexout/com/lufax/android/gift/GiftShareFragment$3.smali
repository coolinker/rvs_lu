.class Lcom/lufax/android/gift/GiftShareFragment$3;
.super Ljava/lang/Object;
.source "GiftShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gift/GiftShareFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gift/GiftShareFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/lufax/android/gift/GiftShareFragment$3;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$3;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/InvestPrepareActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 254
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$3;->a:Lcom/lufax/android/gift/GiftShareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 256
    return-void
.end method
