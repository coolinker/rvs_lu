.class public Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;
.super Lservice/lufax/controller/LuwaViewController;
.source "SecurityAvatarPreviewFragment.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/lufax/android/ui/ClipImageView;

.field private d:Lcom/lufax/android/ui/ClipView;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const-class v0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)Lcom/lufax/android/ui/ClipImageView;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->c:Lcom/lufax/android/ui/ClipImageView;

    return-object v0
.end method

.method private setupView()V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 96
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->titleView:Lextra/view/TitleView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->titleView:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 98
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->titleView:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$1;-><init>(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$2;-><init>(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)V

    new-instance v1, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$3;-><init>(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 147
    :cond_2c
    return-void
.end method


# virtual methods
.method public bindAvatar(I)V
    .registers 6

    .prologue
    .line 248
    new-instance v0, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 249
    const-string v1, "/mapp/service/private"

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 250
    const-string v1, "M2160"

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 251
    const-string v1, "0"

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    .line 252
    const-string v1, "post"

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 253
    iget-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"imgId\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->httpRequest()Lservice/lufax/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 255
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u4e0a\u4f20\u4e2d"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 256
    return-void
.end method

.method public clipImage()V
    .registers 5

    .prologue
    const/16 v2, 0x78

    .line 151
    const/4 v1, 0x0

    .line 153
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->c:Lcom/lufax/android/ui/ClipImageView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/ClipImageView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->e:Landroid/graphics/Bitmap;

    .line 154
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 155
    if-eq v0, v2, :cond_1f

    .line 156
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->e:Landroid/graphics/Bitmap;

    const/16 v2, 0x78

    const/16 v3, 0x78

    invoke-static {v0, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->e:Landroid/graphics/Bitmap;

    .line 158
    :cond_1f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_3a
    .catchall {:try_start_3 .. :try_end_24} :catchall_4c

    .line 159
    :try_start_24
    iget-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->e:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 160
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->uploadAvatar([B)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_34} :catch_5a
    .catchall {:try_start_24 .. :try_end_34} :catchall_57

    .line 167
    if-eqz v2, :cond_39

    .line 168
    :try_start_36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_53

    .line 174
    :cond_39
    :goto_39
    return-void

    .line 163
    :catch_3a
    move-exception v0

    .line 164
    :goto_3b
    :try_start_3b
    sget-object v2, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_4c

    .line 167
    if-eqz v1, :cond_39

    .line 168
    :try_start_46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_39

    .line 171
    :catch_4a
    move-exception v0

    goto :goto_39

    .line 166
    :catchall_4c
    move-exception v0

    .line 167
    :goto_4d
    if-eqz v1, :cond_52

    .line 168
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_55

    .line 172
    :cond_52
    :goto_52
    throw v0

    .line 171
    :catch_53
    move-exception v0

    goto :goto_39

    :catch_55
    move-exception v1

    goto :goto_52

    .line 166
    :catchall_57
    move-exception v0

    move-object v1, v2

    goto :goto_4d

    .line 163
    :catch_5a
    move-exception v0

    move-object v1, v2

    goto :goto_3b
.end method

.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    const v0, 0x7f0d072a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/ClipView;

    iput-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->d:Lcom/lufax/android/ui/ClipView;

    .line 81
    const v0, 0x7f0d0729

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/ClipImageView;

    iput-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->c:Lcom/lufax/android/ui/ClipImageView;

    .line 83
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->d:Lcom/lufax/android/ui/ClipView;

    invoke-virtual {v1, v0, v0}, Lcom/lufax/android/ui/ClipView;->a(II)V

    .line 85
    iget-object v1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->c:Lcom/lufax/android/ui/ClipImageView;

    invoke-virtual {v1, v0, v0}, Lcom/lufax/android/ui/ClipImageView;->a(II)V

    .line 87
    invoke-direct {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->setupView()V

    .line 88
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_11

    .line 178
    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 180
    :cond_11
    return-void
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 71
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->setDefaultValue()V

    .line 72
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 64
    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imagepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->b:Ljava/lang/String;

    .line 66
    :cond_15
    return-void
.end method

.method public onReceiveData(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 261
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 262
    invoke-static {p2, p1}, Lcom/lufax/android/http/LufaxMappJson;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxMappJson;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 264
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/lufax/android/avatar/a;->a(Landroid/graphics/Bitmap;)V

    .line 265
    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->finish()V

    .line 269
    :goto_21
    return-void

    .line 267
    :cond_22
    const-string v0, "\u5934\u50cf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_21
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 280
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 275
    return-void
.end method

.method public uploadAvatar([B)V
    .registers 6

    .prologue
    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v1, "mediaType"

    const-string v2, "image"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "type"

    const-string v2, "private"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "fileType"

    const-string v2, "jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "duration"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "source"

    const-string v2, "ANDROID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "fileSize"

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/lufax/android/http/j;->a()Lcom/lufax/android/http/i;

    move-result-object v1

    const-string v2, "media/m-upload"

    invoke-static {v2}, Lcom/lufax/android/h/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$4;

    invoke-direct {v3, p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$4;-><init>(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/lufax/android/http/i;->a(Ljava/lang/String;Ljava/util/Map;[BLcom/lufax/android/http/h;)Lcom/lufax/android/http/i$b;

    .line 211
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u4e0a\u4f20\u4e2d"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 212
    return-void
.end method

.method public uploadAvatarV2([B)V
    .registers 6

    .prologue
    .line 220
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u4e0a\u4f20\u4e2d"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 221
    new-instance v0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$5;

    invoke-direct {v0, p0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment$5;-><init>(Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;)V

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/common/c/b;->a([BLcom/lufax/android/v2/base/net/d;)V

    .line 245
    return-void
.end method
