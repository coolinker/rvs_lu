.class public final Lcom/lufax/android/ui/zxing/b/a;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ui/zxing/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/lufax/android/ui/zxing/b/g;

.field private final d:Lcom/lufax/android/ui/zxing/b/d;

.field private e:Lcom/lufax/android/ui/zxing/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const-class v0, Lcom/lufax/android/ui/zxing/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/ui/zxing/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/lufax/android/ui/zxing/b/g;Ljava/util/Vector;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/lufax/android/ui/zxing/b/g;",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/lufax/android/ui/zxing/b/a;->b:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/lufax/android/ui/zxing/b/a;->c:Lcom/lufax/android/ui/zxing/b/g;

    .line 58
    new-instance v0, Lcom/lufax/android/ui/zxing/b/d;

    new-instance v1, Lcom/lufax/android/ui/zxing/view/a;

    invoke-interface {p2}, Lcom/lufax/android/ui/zxing/b/g;->a()Lcom/lufax/android/ui/zxing/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lufax/android/ui/zxing/view/a;-><init>(Lcom/lufax/android/ui/zxing/view/ViewfinderView;)V

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/lufax/android/ui/zxing/b/d;-><init>(Lcom/lufax/android/ui/zxing/b/g;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->d:Lcom/lufax/android/ui/zxing/b/d;

    .line 60
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->d:Lcom/lufax/android/ui/zxing/b/d;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/b/d;->start()V

    .line 61
    sget-object v0, Lcom/lufax/android/ui/zxing/b/a$a;->b:Lcom/lufax/android/ui/zxing/b/a$a;

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->e:Lcom/lufax/android/ui/zxing/b/a$a;

    .line 63
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/a/c;->d()V

    .line 64
    invoke-direct {p0}, Lcom/lufax/android/ui/zxing/b/a;->b()V

    .line 65
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->e:Lcom/lufax/android/ui/zxing/b/a$a;

    sget-object v1, Lcom/lufax/android/ui/zxing/b/a$a;->b:Lcom/lufax/android/ui/zxing/b/a$a;

    if-ne v0, v1, :cond_27

    .line 130
    sget-object v0, Lcom/lufax/android/ui/zxing/b/a$a;->a:Lcom/lufax/android/ui/zxing/b/a$a;

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->e:Lcom/lufax/android/ui/zxing/b/a$a;

    .line 131
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ui/zxing/b/a;->d:Lcom/lufax/android/ui/zxing/b/d;

    invoke-virtual {v1}, Lcom/lufax/android/ui/zxing/b/d;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/lufax/android/component/R$id;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/zxing/a/c;->a(Landroid/os/Handler;I)V

    .line 132
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$id;->auto_focus:I

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/ui/zxing/a/c;->b(Landroid/os/Handler;I)V

    .line 133
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->c:Lcom/lufax/android/ui/zxing/b/g;

    invoke-interface {v0}, Lcom/lufax/android/ui/zxing/b/g;->c()V

    .line 135
    :cond_27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 113
    sget-object v0, Lcom/lufax/android/ui/zxing/b/a$a;->c:Lcom/lufax/android/ui/zxing/b/a$a;

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->e:Lcom/lufax/android/ui/zxing/b/a$a;

    .line 114
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/a/c;->e()V

    .line 115
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->d:Lcom/lufax/android/ui/zxing/b/d;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/b/d;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$id;->quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 118
    :try_start_1a
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->d:Lcom/lufax/android/ui/zxing/b/d;

    invoke-virtual {v0}, Lcom/lufax/android/ui/zxing/b/d;->join()V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1f} :catch_2a

    .line 124
    :goto_1f
    sget v0, Lcom/lufax/android/component/R$id;->decode_succeeded:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/zxing/b/a;->removeMessages(I)V

    .line 125
    sget v0, Lcom/lufax/android/component/R$id;->decode_failed:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/zxing/b/a;->removeMessages(I)V

    .line 126
    return-void

    .line 119
    :catch_2a
    move-exception v0

    goto :goto_1f
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/lufax/android/component/R$id;->auto_focus:I

    if-ne v0, v1, :cond_16

    .line 73
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->e:Lcom/lufax/android/ui/zxing/b/a$a;

    sget-object v1, Lcom/lufax/android/ui/zxing/b/a$a;->a:Lcom/lufax/android/ui/zxing/b/a$a;

    if-ne v0, v1, :cond_15

    .line 74
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$id;->auto_focus:I

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/ui/zxing/a/c;->b(Landroid/os/Handler;I)V

    .line 110
    :cond_15
    :goto_15
    return-void

    .line 77
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/lufax/android/component/R$id;->restart_preview:I

    if-ne v0, v1, :cond_27

    .line 78
    sget-object v0, Lcom/lufax/android/ui/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/lufax/android/ui/zxing/b/a;->b()V

    goto :goto_15

    .line 81
    :cond_27
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/lufax/android/component/R$id;->decode_succeeded:I

    if-ne v0, v1, :cond_51

    .line 82
    sget-object v0, Lcom/lufax/android/ui/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/lufax/android/ui/zxing/b/a$a;->b:Lcom/lufax/android/ui/zxing/b/a$a;

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->e:Lcom/lufax/android/ui/zxing/b/a$a;

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    if-nez v0, :cond_48

    .line 90
    :goto_3e
    iget-object v1, p0, Lcom/lufax/android/ui/zxing/b/a;->c:Lcom/lufax/android/ui/zxing/b/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/Result;

    invoke-interface {v1, v0}, Lcom/lufax/android/ui/zxing/b/g;->a(Lcom/google/zxing/Result;)V

    goto :goto_15

    .line 87
    :cond_48
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3e

    .line 92
    :cond_51
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/lufax/android/component/R$id;->decode_failed:I

    if-ne v0, v1, :cond_6b

    .line 93
    sget-object v0, Lcom/lufax/android/ui/zxing/b/a$a;->a:Lcom/lufax/android/ui/zxing/b/a$a;

    iput-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->e:Lcom/lufax/android/ui/zxing/b/a$a;

    .line 94
    invoke-static {}, Lcom/lufax/android/ui/zxing/a/c;->b()Lcom/lufax/android/ui/zxing/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ui/zxing/b/a;->d:Lcom/lufax/android/ui/zxing/b/d;

    invoke-virtual {v1}, Lcom/lufax/android/ui/zxing/b/d;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/lufax/android/component/R$id;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/zxing/a/c;->a(Landroid/os/Handler;I)V

    goto :goto_15

    .line 96
    :cond_6b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/lufax/android/component/R$id;->return_scan_result:I

    if-ne v0, v1, :cond_88

    .line 97
    sget-object v0, Lcom/lufax/android/ui/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/lufax/android/ui/zxing/b/a;->b:Landroid/app/Activity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Lcom/lufax/android/ui/zxing/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_15

    .line 101
    :cond_88
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/lufax/android/component/R$id;->launch_product_query:I

    if-ne v0, v1, :cond_15

    .line 102
    sget-object v0, Lcom/lufax/android/ui/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/lufax/android/ui/zxing/b/a;->b:Landroid/app/Activity;

    const/high16 v2, 0x80000

    invoke-static {v1, v0, v2}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    goto/16 :goto_15
.end method
