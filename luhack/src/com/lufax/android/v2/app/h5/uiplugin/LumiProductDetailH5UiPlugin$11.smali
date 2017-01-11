.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;
.super Ljava/lang/Object;
.source "LumiProductDetailH5UiPlugin.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->initLumiBottomView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 594
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 597
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0263

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mBottomBodyRl:Landroid/widget/RelativeLayout;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$902(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 599
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mCenterContentTv:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$1002(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 601
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mDeviderTv:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$1102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 602
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mLeftText:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$1202(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 603
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0260

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mRightText:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$1302(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 605
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0264

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mInputEdt:Landroid/widget/EditText;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$602(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 606
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0273

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAutionRl:Landroid/widget/RelativeLayout;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$1402(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 608
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mExchangeLayout:Landroid/widget/LinearLayout;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$1502(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 609
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0415

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$702(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 610
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0c92

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mAddTv:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$1602(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 611
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0c91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mSubTractTv:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$1702(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 612
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0279

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumTv:Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$1802(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 613
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d01cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->vBottomLine:Landroid/widget/ImageView;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$1902(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 614
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d0262

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnAction:Landroid/widget/Button;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$2002(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/Button;)Landroid/widget/Button;

    .line 615
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    const v0, 0x7f0d027a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->btnBottomTXT:Landroid/widget/Button;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$2102(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/widget/Button;)Landroid/widget/Button;

    .line 616
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->b:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$11;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showBottomViewContent(Lorg/json/JSONObject;)V

    .line 617
    return-void
.end method
