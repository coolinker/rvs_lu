.class Lcom/lufax/android/activity/InvestPrepareActivityV2$4;
.super Ljava/lang/Object;
.source "InvestPrepareActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/InvestPrepareActivityV2;->a()Z
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
    .line 226
    iput-object p1, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$4;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$4;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-virtual {v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 230
    return-void
.end method
