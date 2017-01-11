.class public Lcom/lufax/android/v2/app/h5/uiplugin/RiskEstimateH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "RiskEstimateH5UiPlugin.java"


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 18
    return-void
.end method

.method private getNativeData()Ljava/lang/String;
    .registers 7

    .prologue
    .line 26
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/RiskEstimateH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/RiskEstimateH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/RiskEstimateH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080133

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 36
    const-string v3, "{\"glDeviceHeight\":%s,\"glDeviceWidth\":%s}"

    .line 37
    const-string v3, "{\"glDeviceHeight\":%s,\"glDeviceWidth\":%s}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public initVariables()V
    .registers 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/RiskEstimateH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/RiskEstimateH5UiPlugin;->getNativeData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->g:Ljava/lang/String;

    .line 23
    return-void
.end method
