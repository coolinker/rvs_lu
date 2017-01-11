.class final Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final fO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$a;->fO:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$a;->fO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_28

    :cond_f
    :goto_f
    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$a;->fO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->a(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V

    goto :goto_f

    :pswitch_1c
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$a;->fO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->b(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V

    goto :goto_f

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_10
        :pswitch_1c
    .end packed-switch
.end method
