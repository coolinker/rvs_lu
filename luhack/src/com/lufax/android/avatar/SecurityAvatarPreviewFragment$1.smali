.class Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$1;
.super Ljava/lang/Object;
.source "SecurityAvatarPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$1;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$1;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    # getter for: Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->b:Ljava/lang/String;
    invoke-static {v0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->access$000(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 102
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$1;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-virtual {v0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->clipImage()V

    .line 104
    :cond_14
    return-void
.end method
