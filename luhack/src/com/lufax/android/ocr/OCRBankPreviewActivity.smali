.class public Lcom/lufax/android/ocr/OCRBankPreviewActivity;
.super Lcom/lufax/android/ocr/OCRCameraPreviewActivity;
.source "OCRBankPreviewActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/lufax/android/ocr/a$b;

.field private z:Lcom/lufax/android/ocr/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-class v0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;-><init>()V

    .line 94
    new-instance v0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ocr/OCRBankPreviewActivity$1;-><init>(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)V

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->y:Lcom/lufax/android/ocr/a$b;

    .line 101
    new-instance v0, Lcom/lufax/android/ocr/OCRBankPreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/ocr/OCRBankPreviewActivity$2;-><init>(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)V

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->z:Lcom/lufax/android/ocr/b$a;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Lcom/lufax/android/ocr/b$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->z:Lcom/lufax/android/ocr/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/ocr/OCRBankPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/ocr/OCRBankPreviewActivity;Z)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 111
    iget-object v3, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->d:Landroid/view/View;

    if-eqz p1, :cond_2b

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v3, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2d

    move v0, v2

    :goto_10
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->j:Lcom/lufax/android/ocr/OCRClipView;

    if-eqz p1, :cond_31

    const/high16 v0, -0x1000000

    :goto_20
    invoke-virtual {v1, v0}, Lcom/lufax/android/ocr/OCRClipView;->setMaskColor(I)V

    .line 115
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 116
    return-void

    :cond_2b
    move v0, v2

    .line 111
    goto :goto_8

    :cond_2d
    move v0, v1

    .line 112
    goto :goto_10

    :cond_2f
    move v1, v2

    .line 113
    goto :goto_17

    .line 114
    :cond_31
    const/high16 v0, -0x78000000

    goto :goto_20
.end method

.method static synthetic b(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 7

    .prologue
    .line 84
    const-string v0, "\u94f6\u884c\u5361\u62cd\u6444"

    const-string v1, "\u653e\u5f03"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    return-void
.end method

.method a(I)V
    .registers 6

    .prologue
    .line 170
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    .line 171
    const-string v1, "source"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "imgId"

    invoke-virtual {v1, v2, p1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;I)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;I)Lcom/lufax/android/http/LufaxJsonObject;

    .line 173
    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxJsonObject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/ocr/OCRBankPreviewActivity$4;-><init>(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/d/b;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 201
    return-void
.end method

.method protected b()V
    .registers 7

    .prologue
    .line 89
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 90
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->y:Lcom/lufax/android/ocr/a$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ocr/a;->a(Lcom/lufax/android/ocr/a$b;I)V

    .line 91
    const-string v0, "\u94f6\u884c\u5361\u62cd\u6444"

    const-string v1, "\u62cd\u7167\u6309\u94ae"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    return-void
.end method

.method protected c()V
    .registers 7

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->s:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->a(Z)V

    .line 122
    invoke-static {}, Lcom/lufax/android/ocr/a;->a()Lcom/lufax/android/ocr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->b:Lcom/lufax/android/ocr/OCRCameraSurfaceView;

    invoke-virtual {v1}, Lcom/lufax/android/ocr/OCRCameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ocr/a;->b(Landroid/view/SurfaceHolder;)V

    .line 123
    const-string v0, "\u94f6\u884c\u5361\u62cd\u6444"

    const-string v1, "\u91cd\u62cd"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    return-void
.end method

.method protected d()V
    .registers 7

    .prologue
    .line 128
    const-string v0, "\u94f6\u884c\u5361\u62cd\u6444"

    const-string v1, "\u4f7f\u7528"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 130
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u8bf7\u62cd\u6444\u94f6\u884c\u5361\u6b63\u9762"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 134
    :goto_2a
    return-void

    .line 133
    :cond_2b
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->e()V

    goto :goto_2a
.end method

.method e()V
    .registers 6

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->s:Ljava/lang/String;

    const/16 v1, 0x400

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/lufax/android/util/b/g;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 138
    if-nez v0, :cond_d

    .line 167
    :goto_c
    return-void

    .line 141
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v2, "mediaType"

    const-string v3, "image"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "type"

    const-string v3, "private"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v2, "fileType"

    const-string v3, "jpeg"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v2, "duration"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v2, "source"

    const-string v3, "ANDROID"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v2, "fileSize"

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {}, Lcom/lufax/android/http/j;->a()Lcom/lufax/android/http/i;

    move-result-object v2

    const-string v3, "media/m-upload"

    invoke-static {v3}, Lcom/lufax/android/h/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lufax/android/ocr/OCRBankPreviewActivity$3;

    invoke-direct {v4, p0}, Lcom/lufax/android/ocr/OCRBankPreviewActivity$3;-><init>(Lcom/lufax/android/ocr/OCRBankPreviewActivity;)V

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/lufax/android/http/i;->a(Ljava/lang/String;Ljava/util/Map;[BLcom/lufax/android/http/h;)Lcom/lufax/android/http/i$b;

    .line 166
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_c
.end method

.method protected initViews()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-super {p0}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->initViews()V

    .line 51
    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_32

    .line 53
    const-string v1, "checkBankAccountId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->t:Ljava/lang/String;

    .line 54
    const-string v1, "bankAccountId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->u:Ljava/lang/String;

    .line 55
    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->v:Ljava/lang/String;

    .line 56
    const-string v1, "skipIntoPayCard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->w:Ljava/lang/String;

    .line 57
    const-string v1, "recordId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->x:Ljava/lang/String;

    .line 59
    :cond_32
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6301\u5361\u4eba: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "realName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->h:Landroid/widget/TextView;

    const-string v1, "\u91cd\u62cd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u5c06\u60a8\u672c\u4eba\u94f6\u884c\u5361\u6b63\u9762\u7f6e\u4e8e\u6b64\u533a\u57df\u5e76\u5bf9\u9f50\u626b\u63cf\u8fb9\u6846\uff0c\u70b9\u51fb\u53f3\u4fa7\u6309\u94ae\u62cd\u6444"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 67
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8a

    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    :cond_8a
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankPreviewActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0b3c

    if-ne v0, v1, :cond_20

    .line 76
    const-string v0, "\u6301\u5361\u4eba\u8bf4\u660e"

    const-string v1, "\u4e3a\u4e86\u60a8\u7684\u8d26\u6237\u8d44\u91d1\u5b89\u5168\uff0c\u53ea\u80fd\u7ed1\u5b9a\u6301\u5361\u4eba\u672c\u4eba\u7684\u94f6\u884c\u5361\u3002"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 80
    :goto_1f
    return-void

    .line 78
    :cond_20
    invoke-super {p0, p1}, Lcom/lufax/android/ocr/OCRCameraPreviewActivity;->onClick(Landroid/view/View;)V

    goto :goto_1f
.end method
