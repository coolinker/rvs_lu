.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$14;
.super Landroid/os/Handler;
.source "InvestPrepareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->SkipInto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 2

    .prologue
    .line 265
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$14;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 268
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v0}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    .line 269
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$14;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 270
    return-void
.end method
