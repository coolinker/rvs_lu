.class Lcom/lufax/android/activity/TokenStepActivity$1;
.super Ljava/lang/Object;
.source "TokenStepActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/TokenStepActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/TokenStepActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/TokenStepActivity;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lufax/android/activity/TokenStepActivity$1;->a:Lcom/lufax/android/activity/TokenStepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/lufax/android/activity/TokenStepActivity$1;->a:Lcom/lufax/android/activity/TokenStepActivity;

    invoke-virtual {v0}, Lcom/lufax/android/activity/TokenStepActivity;->finish()V

    .line 33
    return-void
.end method
