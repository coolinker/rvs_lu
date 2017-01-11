.class Lcom/lufax/android/activity/InvestPrepareActivity$1$1;
.super Ljava/lang/Object;
.source "InvestPrepareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/InvestPrepareActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/InvestPrepareActivity$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/InvestPrepareActivity$1;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lufax/android/activity/InvestPrepareActivity$1$1;->a:Lcom/lufax/android/activity/InvestPrepareActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivity$1$1;->a:Lcom/lufax/android/activity/InvestPrepareActivity$1;

    iget-object v0, v0, Lcom/lufax/android/activity/InvestPrepareActivity$1;->a:Lcom/lufax/android/activity/InvestPrepareActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/activity/InvestPrepareActivity;->onKeyBack(Z)Z

    .line 82
    return-void
.end method
