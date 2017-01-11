.class Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$5;
.super Ljava/lang/Object;
.source "TokenStatusFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->initTokenFlipper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 2

    .prologue
    .line 382
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$5;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 385
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$5;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # invokes: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->sendGetServTime()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$300(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    .line 386
    return-void
.end method
