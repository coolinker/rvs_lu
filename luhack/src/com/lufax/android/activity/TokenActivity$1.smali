.class Lcom/lufax/android/activity/TokenActivity$1;
.super Ljava/lang/Object;
.source "TokenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/TokenActivity;->registerEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/TokenActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/TokenActivity;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lufax/android/activity/TokenActivity$1;->a:Lcom/lufax/android/activity/TokenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 101
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_11

    .line 102
    iget-object v0, p0, Lcom/lufax/android/activity/TokenActivity$1;->a:Lcom/lufax/android/activity/TokenActivity;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 107
    :goto_10
    return-void

    .line 105
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/activity/TokenActivity$1;->a:Lcom/lufax/android/activity/TokenActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/TokenActivity;->a(Lcom/lufax/android/activity/TokenActivity;)V

    goto :goto_10
.end method
