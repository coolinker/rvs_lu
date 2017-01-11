.class public Lcom/thinkive/mobile/account_pa/activity/CameraActivity;
.super Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final BACK_BUTTON_ID:I = 0x80c0002

.field public static final MSG_IMG_UPLOAD_DONE:I = 0x3

.field private static final MSG_SELECT_FAILED:I = 0x1

.field private static final MSG_TAKE_FAILED:I = 0x2

.field public static final OK_BUTTON_ID:I = 0x80c0003

.field private static final PATH:Ljava/lang/String;

.field public static base64Str:Ljava/lang/String;

.field public static mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;


# instance fields
.field private EVENT_ID07:Ljava/lang/String;

.field private LABEL_0708:Ljava/lang/String;

.field private LABEL_0713:Ljava/lang/String;

.field private LABEL_0718:Ljava/lang/String;

.field public alertDialog:Landroid/app/AlertDialog;

.field private displayPanel:Landroid/widget/LinearLayout;

.field private fileBody:Lorg/apache/http/entity/mime/content/FileBody;

.field private filename:Ljava/lang/String;

.field private isBig:Z

.field private mHandler:Landroid/os/Handler;

.field myReceiver:Landroid/content/BroadcastReceiver;

.field private name:Ljava/lang/String;

.field private params:Lcom/thinkive/mobile/account_pa/utils/Params;

.field public progressDialog:Landroid/app/ProgressDialog;

.field private tvbut_ok:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pingan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->PATH:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->base64Str:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->isBig:Z

    .line 104
    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->tvbut_ok:Landroid/widget/TextView;

    .line 106
    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->fileBody:Lorg/apache/http/entity/mime/content/FileBody;

    .line 110
    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    .line 119
    const-string v0, "07-\u4e0a\u4f20\u5f71\u50cf\u9875\u9762"

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->EVENT_ID07:Ljava/lang/String;

    .line 123
    const-string v0, "0708-\u70b9\u51fb\u4f7f\u7528\u7167\u7247\u6309\u94ae"

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->LABEL_0708:Ljava/lang/String;

    .line 128
    const-string v0, "0713-\u70b9\u51fb\u4f7f\u7528\u7167\u7247\u6309\u94ae"

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->LABEL_0713:Ljava/lang/String;

    .line 133
    const-string v0, "0718-\u70b9\u51fb\u4f7f\u7528\u7167\u7247\u6309\u94ae"

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->LABEL_0718:Ljava/lang/String;

    .line 244
    new-instance v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$2;

    invoke-direct {v0, p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$2;-><init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->myReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 241
    invoke-static {p0, p1, p2}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method static synthetic access$000(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->dealUploadResut(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 79
    sget-object v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->PATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->builderRootPanel(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private builderRootPanel(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    const v6, 0x80c0002

    .line 356
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pakh/app/sdk/R$layout;->uploadcard:I

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 358
    sget v0, Lcom/pakh/app/sdk/R$id;->tv_upload:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 359
    sget v1, Lcom/pakh/app/sdk/R$id;->image_photo:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 360
    sget v2, Lcom/pakh/app/sdk/R$id;->tv_title:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 361
    sget v3, Lcom/pakh/app/sdk/R$id;->image_delete:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 363
    const v5, 0x80c0003

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 364
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 365
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 366
    if-eqz p1, :cond_3f

    .line 367
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    :cond_3f
    invoke-virtual {p0, v4}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->setContentView(Landroid/view/View;)V

    .line 370
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    return-void
.end method

.method private dealUploadResut(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 257
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    const-string v0, ""

    .line 260
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 261
    const-string v2, "errorNo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_ac

    move-result-object v0

    .line 264
    :goto_14
    if-eqz v0, :cond_6c

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 272
    :try_start_1e
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2a

    .line 273
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 276
    :cond_2a
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v1, "img_type"

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/Params;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->detletPicture()V

    .line 290
    sget-object v2, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imgState(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\',\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->callJSDirectly(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->finish()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_66} :catch_67

    .line 327
    :goto_66
    return-void

    .line 294
    :catch_67
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_66

    .line 299
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_78

    .line 300
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 306
    :cond_78
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7f

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 309
    :cond_7f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 310
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u9519\u8bef"

    .line 311
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20"

    .line 312
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$3;

    invoke-direct {v2, p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$3;-><init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)V

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->alertDialog:Landroid/app/AlertDialog;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_a6} :catch_a7

    goto :goto_66

    .line 323
    :catch_a7
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_66

    .line 262
    :catch_ac
    move-exception v1

    goto/16 :goto_14
.end method

.method private dip2px(F)I
    .registers 4

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 352
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    return-object v0
.end method


# virtual methods
.method public detletPicture()V
    .registers 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->filename:Ljava/lang/String;

    .line 618
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->PATH:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 620
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 622
    :cond_18
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 346
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pingan/paphone/VideoActivity;->isJump:Z

    .line 347
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->finish()V

    .line 348
    return-void
.end method

.method public getFileBody()Lorg/apache/http/entity/mime/content/FileBody;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->fileBody:Lorg/apache/http/entity/mime/content/FileBody;

    return-object v0
.end method

.method public getImageFileName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 422
    invoke-super {p0, p1, p2, p3}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onActivityResult(IILandroid/content/Intent;)V

    .line 424
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6b

    .line 426
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1d

    .line 427
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 428
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 429
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 431
    :cond_1d
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "\u5f71\u50cf\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 437
    packed-switch p1, :pswitch_data_78

    .line 584
    :goto_33
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->filename:Ljava/lang/String;

    .line 585
    new-instance v1, Lorg/apache/http/entity/mime/content/FileBody;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->PATH:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->fileBody:Lorg/apache/http/entity/mime/content/FileBody;

    .line 592
    :goto_43
    return-void

    .line 440
    :pswitch_44
    new-instance v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;

    invoke-direct {v0, p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;-><init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)V

    .line 492
    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$4;->start()V

    goto :goto_33

    .line 498
    :pswitch_4d
    if-nez p3, :cond_55

    .line 499
    :try_start_4f
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 501
    :cond_55
    new-instance v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;

    invoke-direct {v0, p0, p3}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;-><init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;Landroid/content/Intent;)V

    .line 576
    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$5;->start()V

    .line 577
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_60} :catch_61

    goto :goto_33

    .line 578
    :catch_61
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 580
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_33

    .line 586
    :cond_6b
    if-nez p2, :cond_74

    .line 587
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->detletPicture()V

    .line 588
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->finish()V

    goto :goto_43

    .line 590
    :cond_74
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->finish()V

    goto :goto_43

    .line 437
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_44
        :pswitch_4d
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_a6

    .line 417
    :goto_b
    return-void

    .line 379
    :pswitch_c
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_17

    .line 380
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 382
    :cond_17
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 383
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 384
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "\u5f71\u50cf\u4e0a\u4f20\u4e2d."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 389
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v1, "img_type"

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/Params;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 391
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->EVENT_ID07:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->LABEL_0718:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_4b
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v1, "img_type"

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/Params;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 399
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v1, "funcNo"

    const-string v2, "501526"

    invoke-virtual {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    :goto_64
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v1, "img_data"

    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getFileBody()Lorg/apache/http/entity/mime/content/FileBody;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    new-instance v0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;-><init>(Lcom/thinkive/mobile/account_pa/utils/Params;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->start()V

    goto :goto_b

    .line 392
    :cond_7c
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 393
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->EVENT_ID07:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->LABEL_0708:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 395
    :cond_8c
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->EVENT_ID07:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->LABEL_0713:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 401
    :cond_94
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v1, "funcNo"

    const-string v2, "501525"

    invoke-virtual {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_64

    .line 409
    :pswitch_9e
    invoke-virtual {p0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->setResult(I)V

    .line 410
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->finish()V

    goto/16 :goto_b

    .line 377
    :pswitch_data_a6
    .packed-switch 0x80c0002
        :pswitch_9e
        :pswitch_c
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 145
    invoke-super {p0, p1}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onCreate(Landroid/os/Bundle;)V

    .line 146
    sput-boolean v5, Lcom/pingan/paphone/VideoActivity;->isJump:Z

    .line 147
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PHOTO_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->name:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CAMERA_TYPE"

    const v2, 0x80c000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 150
    new-instance v1, Lcom/thinkive/mobile/account_pa/utils/Params;

    invoke-direct {v1}, Lcom/thinkive/mobile/account_pa/utils/Params;-><init>()V

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    .line 151
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v2, "uuid"

    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uuid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v2, "user_id"

    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v2, "r"

    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "rodam"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v2, "signMsg"

    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "md5"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "img_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v3, "img_type"

    invoke-virtual {v2, v3, v1}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v2, "url"

    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v2, "clientinfo"

    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "clientinfo"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v2, "jsessionid"

    invoke-virtual {p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "jsessionid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkive/mobile/account_pa/utils/Params;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Lcom/thinkive/mobile/account_pa/utils/Params;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v3, "img_type"

    .line 162
    invoke-virtual {v2, v3}, Lcom/thinkive/mobile/account_pa/utils/Params;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-direct {p0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->filename:Ljava/lang/String;

    .line 163
    packed-switch v0, :pswitch_data_130

    .line 201
    :goto_de
    new-instance v0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$1;

    invoke-direct {v0, p0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity$1;-><init>(Lcom/thinkive/mobile/account_pa/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 234
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 235
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->myReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 237
    return-void

    .line 174
    :pswitch_f5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->PATH:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->filename:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_112

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 180
    :cond_112
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 181
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0, v5}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_de

    .line 194
    :pswitch_11f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_de

    .line 163
    :pswitch_data_130
    .packed-switch 0x80c000
        :pswitch_f5
        :pswitch_11f
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->myReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 342
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onDestroy()V

    .line 343
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 336
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onPause()V

    .line 337
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->onResume()V

    .line 332
    return-void
.end method

.method public saveBitmap(Landroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->filename:Ljava/lang/String;

    .line 596
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->PATH:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_16

    .line 599
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 602
    :cond_16
    :try_start_16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 603
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 605
    :cond_1f
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 606
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 607
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 608
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_31} :catch_32
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_31} :catch_3b

    .line 614
    return-void

    .line 609
    :catch_32
    move-exception v0

    .line 610
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :catch_3b
    move-exception v0

    .line 612
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
