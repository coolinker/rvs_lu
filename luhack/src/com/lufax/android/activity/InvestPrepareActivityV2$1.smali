.class Lcom/lufax/android/activity/InvestPrepareActivityV2$1;
.super Landroid/content/BroadcastReceiver;
.source "InvestPrepareActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/InvestPrepareActivityV2;->b()V
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
    .line 63
    iput-object p1, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$1;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$1;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-virtual {v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->finish()V

    .line 67
    return-void
.end method
