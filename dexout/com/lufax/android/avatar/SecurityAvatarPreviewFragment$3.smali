.class Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$3;
.super Ljava/lang/Object;
.source "SecurityAvatarPreviewFragment.java"

# interfaces
.implements Lcom/lufax/android/update/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/update/c$a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$3;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$3;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    # getter for: Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->c:Lcom/lufax/android/ui/ClipImageView;
    invoke-static {v0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->access$100(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)Lcom/lufax/android/ui/ClipImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/ui/ClipImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 138
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$3;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
