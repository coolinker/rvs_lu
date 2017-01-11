.class Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$4;
.super Ljava/lang/Object;
.source "SecurityAvatarPreviewFragment.java"

# interfaces
.implements Lcom/lufax/android/http/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->uploadAvatar([B)V
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
    .line 191
    iput-object p1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$4;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 194
    sget-object v0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadAvatar>>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {p3}, Lcom/lufax/android/http/LufaxJsonObject;->g(Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 196
    const-string v1, "0000"

    const-string v2, "resultId"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 197
    iget-object v1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$4;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->bindAvatar(I)V

    .line 201
    :goto_35
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$4;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-virtual {v1}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 202
    return-void

    .line 199
    :cond_43
    const-string v0, "\u5934\u50cf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_35
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 206
    sget-object v0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadAvatar>>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "\u5934\u50cf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$4;->a:Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-virtual {v1}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 209
    return-void
.end method
