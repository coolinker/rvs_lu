.class public final Lcom/pingan/anydoor/zxing/activity/CaptureActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private uA:Landroid/graphics/Rect;

.field private uB:Z

.field private uC:Landroid/content/BroadcastReceiver;

.field private ur:Lcom/pingan/anydoor/zxing/camera/d;

.field private us:Lcom/pingan/anydoor/zxing/utils/b;

.field private ut:Lcom/pingan/anydoor/zxing/utils/c;

.field private uu:Lcom/pingan/anydoor/zxing/utils/a;

.field private uv:Landroid/view/SurfaceView;

.field private uw:Landroid/widget/LinearLayout;

.field private ux:Landroid/widget/RelativeLayout;

.field private uy:Landroid/widget/ImageView;

.field private uz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uv:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uA:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uB:Z

    new-instance v0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$4;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$4;-><init>(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uC:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uz:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .registers 10

    .prologue
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/camera/d;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->TAG:Ljava/lang/String;

    const-string v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    :goto_19
    return-void

    .line 4294967295
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/zxing/camera/d;->openDriver(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->us:Lcom/pingan/anydoor/zxing/utils/b;

    if-nez v0, :cond_2e

    new-instance v0, Lcom/pingan/anydoor/zxing/utils/b;

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    const/16 v2, 0x300

    invoke-direct {v0, p0, v1, v2}, Lcom/pingan/anydoor/zxing/utils/b;-><init>(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;Lcom/pingan/anydoor/zxing/camera/d;I)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->us:Lcom/pingan/anydoor/zxing/utils/b;

    .line 1000
    :cond_2e
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/camera/d;->hB()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {v1}, Lcom/pingan/anydoor/zxing/camera/d;->hB()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ux:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ux:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ux:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uw:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uw:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    mul-int/2addr v3, v0

    div-int/2addr v3, v6

    mul-int/2addr v2, v1

    div-int/2addr v2, v7

    mul-int/2addr v0, v4

    div-int/2addr v0, v6

    mul-int/2addr v1, v5

    div-int/2addr v1, v7

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uA:Landroid/graphics/Rect;
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_7a} :catch_7b
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_7a} :catch_85

    goto :goto_19

    :catch_7b
    move-exception v0

    sget-object v1, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->hx()V

    goto :goto_19

    :catch_85
    move-exception v0

    sget-object v1, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->hx()V

    goto :goto_19
.end method

.method private d(J)V
    .registers 6

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->us:Lcom/pingan/anydoor/zxing/utils/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->us:Lcom/pingan/anydoor/zxing/utils/b;

    const v1, 0x7f080004

    invoke-virtual {v0, v1, p1, p2}, Lcom/pingan/anydoor/zxing/utils/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    return-void
.end method

.method private getStatusBarHeight()I
    .registers 4

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_25

    move-result v0

    :goto_24
    return v0

    :catch_25
    move-exception v0

    const-string v1, "CaptureActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_24
.end method

.method private hx()V
    .registers 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    new-instance v2, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$2;

    invoke-direct {v2, p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$2;-><init>(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$3;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$3;-><init>(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private hy()V
    .registers 9

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/camera/d;->hB()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {v1}, Lcom/pingan/anydoor/zxing/camera/d;->hB()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ux:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-direct {p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ux:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ux:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uw:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uw:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    mul-int/2addr v3, v0

    div-int/2addr v3, v6

    mul-int/2addr v2, v1

    div-int/2addr v2, v7

    mul-int/2addr v0, v4

    div-int/2addr v0, v6

    mul-int/2addr v1, v5

    div-int/2addr v1, v7

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uA:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/Result;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ut:Lcom/pingan/anydoor/zxing/utils/c;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/utils/c;->onActivity()V

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uu:Lcom/pingan/anydoor/zxing/utils/a;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/utils/a;->hG()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "width"

    iget-object v2, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uA:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    iget-object v2, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uA:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->finish()V

    return-void
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uA:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->us:Lcom/pingan/anydoor/zxing/utils/b;

    return-object v0
.end method

.method public final hw()Lcom/pingan/anydoor/zxing/camera/d;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    const v6, 0x7f08001a

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_12
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v3, "CaptureActivity#onCreate"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1a} :catch_10a

    :goto_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f030001

    invoke-static {p0, v0, v5}, Lcom/pingan/anydoor/common/utils/g;->inflate(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f08001d

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$1;

    invoke-direct {v3, p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity$1;-><init>(Lcom/pingan/anydoor/zxing/activity/CaptureActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/pingan/anydoor/common/utils/u;->t(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0x9

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, v6}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/pingan/anydoor/common/utils/u;->t(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    div-int/lit8 v4, v4, 0x9

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const v0, 0x7f080017

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uv:Landroid/view/SurfaceView;

    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uw:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ux:Landroid/widget/RelativeLayout;

    const v0, 0x7f08001b

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uy:Landroid/widget/ImageView;

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/lit8 v4, v4, 0x12

    div-int/lit8 v4, v4, 0x14

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uy:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/pingan/anydoor/zxing/utils/c;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/zxing/utils/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ut:Lcom/pingan/anydoor/zxing/utils/c;

    new-instance v0, Lcom/pingan/anydoor/zxing/utils/a;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/zxing/utils/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uu:Lcom/pingan/anydoor/zxing/utils/a;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v0, v9}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uC:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    :catch_10a
    move-exception v0

    const/4 v0, 0x0

    :try_start_10c
    const-string v3, "CaptureActivity#onCreate"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_112
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10c .. :try_end_112} :catch_10a

    goto/16 :goto_1a
.end method

.method protected final onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ut:Lcom/pingan/anydoor/zxing/utils/c;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/utils/c;->shutdown()V

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uC:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->us:Lcom/pingan/anydoor/zxing/utils/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->us:Lcom/pingan/anydoor/zxing/utils/b;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/utils/b;->quitSynchronously()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->us:Lcom/pingan/anydoor/zxing/utils/b;

    :cond_c
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ut:Lcom/pingan/anydoor/zxing/utils/c;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/utils/c;->onPause()V

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uu:Lcom/pingan/anydoor/zxing/utils/a;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/utils/a;->close()V

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/camera/d;->closeDriver()V

    iget-boolean v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uB:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uv:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_28
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Lcom/pingan/anydoor/zxing/camera/d;

    invoke-virtual {p0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pingan/anydoor/zxing/camera/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ur:Lcom/pingan/anydoor/zxing/camera/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->us:Lcom/pingan/anydoor/zxing/utils/b;

    iget-boolean v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uB:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uv:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :goto_1e
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->ut:Lcom/pingan/anydoor/zxing/utils/c;

    invoke-virtual {v0}, Lcom/pingan/anydoor/zxing/utils/c;->onResume()V

    return-void

    :cond_24
    iget-object v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uv:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1e
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    if-nez p1, :cond_9

    sget-object v0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->TAG:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uB:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uB:Z

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_13
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;->uB:Z

    return-void
.end method
