.class Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$2;
.super Ljava/lang/Object;
.source "SecurityAvatarPreviewFragment.java"

# interfaces
.implements Lcom/lufax/android/update/c$b;


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
        "Lcom/lufax/android/update/c$b",
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
    .line 107
    iput-object p1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$2;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$2;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    # getter for: Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->b:Ljava/lang/String;
    invoke-static {v0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->access$000(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/lufax/android/util/b/g;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    :try_start_13
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$2;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    # getter for: Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->b:Ljava/lang/String;
    invoke-static {v3}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->access$000(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v3, "Orientation"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_50

    .line 130
    :goto_2b
    :pswitch_2b
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 132
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_42} :catch_4d

    move-result-object v0

    .line 136
    :goto_43
    return-object v0

    .line 118
    :pswitch_44
    const/16 v1, 0x5a

    .line 119
    goto :goto_2b

    .line 121
    :pswitch_47
    const/16 v1, 0xb4

    .line 122
    goto :goto_2b

    .line 124
    :pswitch_4a
    const/16 v1, 0x10e

    .line 125
    goto :goto_2b

    .line 133
    :catch_4d
    move-exception v1

    goto :goto_43

    .line 116
    nop

    :pswitch_data_50
    .packed-switch 0x3
        :pswitch_47
        :pswitch_2b
        :pswitch_2b
        :pswitch_44
        :pswitch_2b
        :pswitch_4a
    .end packed-switch
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$2;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
