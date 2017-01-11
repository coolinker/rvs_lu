.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$4;
.super Ljava/lang/Object;
.source "InvestPrepareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->SkipInto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Ljava/lang/StringBuffer;)V
    .registers 3

    .prologue
    .line 624
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$4;->b:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iput-object p2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$4;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$4;->b:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$4;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->startApp(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1300(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Ljava/lang/String;)V

    .line 628
    return-void
.end method
