.class Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$5;
.super Lcom/lufax/android/v2/base/net/d;
.source "SecurityAvatarPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->uploadAvatarV2([B)V
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
    .line 221
    iput-object p1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$5;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/d;-><init>()V

    return-void
.end method


# virtual methods
.method public afterResponse()V
    .registers 3

    .prologue
    .line 242
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$5;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-virtual {v1}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 243
    return-void
.end method

.method protected onFailure(Lcom/lufax/android/http/c;)V
    .registers 5

    .prologue
    .line 235
    sget-object v0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadAvatar>>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lufax/android/http/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "\u5934\u50cf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$5;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-virtual {v1}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 238
    return-void
.end method

.method protected onSuccess(Ljava/lang/Object;Lcom/lufax/android/http/f;)V
    .registers 6

    .prologue
    .line 224
    sget-object v0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadAvatar>>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {p1}, Lcom/lufax/android/v2/app/api/entity/other/ImageUploadDataModel;->convertToImageUploadDataModel(Ljava/lang/Object;)Lcom/lufax/android/v2/app/api/entity/other/ImageUploadDataModel;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_30

    const-string v1, "0000"

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/other/ImageUploadDataModel;->resultId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 227
    iget-object v1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$5;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/other/ImageUploadDataModel;->id:I

    invoke-virtual {v1, v0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->bindAvatar(I)V

    .line 231
    :goto_2f
    return-void

    .line 229
    :cond_30
    const-string v0, "\u5934\u50cf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_2f
.end method
