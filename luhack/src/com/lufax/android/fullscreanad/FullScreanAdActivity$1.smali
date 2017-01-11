.class Lcom/lufax/android/fullscreanad/FullScreanAdActivity$1;
.super Landroid/os/Handler;
.source "FullScreanAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/fullscreanad/FullScreanAdActivity;
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
    .line 60
    iput-object p1, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity$1;->a:Lcom/lufax/android/fullscreanad/FullScreanAdActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_14

    .line 72
    :goto_5
    return-void

    .line 65
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 66
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity$1;->a:Lcom/lufax/android/fullscreanad/FullScreanAdActivity;

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a()V

    .line 67
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity$1;->a:Lcom/lufax/android/fullscreanad/FullScreanAdActivity;

    invoke-static {v0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a(Lcom/lufax/android/fullscreanad/FullScreanAdActivity;)V

    goto :goto_5

    .line 63
    nop

    :pswitch_data_14
    .packed-switch 0x3e8
        :pswitch_6
    .end packed-switch
.end method
