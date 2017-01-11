.class Lcom/lufax/android/fullscreanad/FullScreanAdActivity$2;
.super Ljava/util/TimerTask;
.source "FullScreanAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fullscreanad/FullScreanAdActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/fullscreanad/FullScreanAdActivity;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity$2;->a:Lcom/lufax/android/fullscreanad/FullScreanAdActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity$2;->a:Lcom/lufax/android/fullscreanad/FullScreanAdActivity;

    invoke-static {v0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->b(Lcom/lufax/android/fullscreanad/FullScreanAdActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    return-void
.end method
