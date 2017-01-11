.class Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9$1;
.super Ljava/lang/Object;
.source "TokenStatusFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;)V
    .registers 2

    .prologue
    .line 599
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9$1;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 602
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9$1;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;

    iget-object v1, v1, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-virtual {v1}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 603
    return-void
.end method
