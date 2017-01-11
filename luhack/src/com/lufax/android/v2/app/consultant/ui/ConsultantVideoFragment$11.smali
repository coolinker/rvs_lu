.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;
.super Ljava/lang/Object;
.source "ConsultantVideoFragment.java"

# interfaces
.implements Lcom/lufax/android/lutv/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 270
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 289
    :goto_9
    return-void

    .line 273
    :cond_a
    const-string v0, "action:leave"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 274
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->e(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    .line 275
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u54a8\u8be2\u5df2\u7ed3\u675f\uff0c\u60a8\u53ef\u4ee5\u9009\u62e9\u9000\u51fa\u6216\u7559\u5728\u5f53\u524d\u9875\u9762\u67e5\u770b\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u9000\u51fa"

    const-string v2, "\u7559\u4e0b"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 283
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lutv/a;->a()V

    .line 284
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0, v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Z)Z

    goto :goto_9

    .line 286
    :cond_4a
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    invoke-direct {v1, p1, v3}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->a(Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;)V

    goto :goto_9
.end method
