.class Lcom/lufax/android/activity/InvestPrepareActivityV2$2;
.super Ljava/lang/Object;
.source "InvestPrepareActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/InvestPrepareActivityV2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/InvestPrepareActivityV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/InvestPrepareActivityV2;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$2;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$2;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->onKeyBack(Z)Z

    .line 106
    return-void
.end method
