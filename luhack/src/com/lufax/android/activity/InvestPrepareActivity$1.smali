.class Lcom/lufax/android/activity/InvestPrepareActivity$1;
.super Ljava/lang/Object;
.source "InvestPrepareActivity.java"

# interfaces
.implements Lcom/lufax/android/authentication/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/InvestPrepareActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/InvestPrepareActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/InvestPrepareActivity;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/lufax/android/activity/InvestPrepareActivity$1;->a:Lcom/lufax/android/activity/InvestPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lufax/android/activity/InvestPrepareActivity$1$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/InvestPrepareActivity$1$1;-><init>(Lcom/lufax/android/activity/InvestPrepareActivity$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void
.end method
