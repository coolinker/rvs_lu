.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$9;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 168
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$9;->b:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iput-object p2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$9;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 180
    return-void
.end method
