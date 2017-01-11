.class public Lcom/lufax/android/authentication/AuthenticationController;
.super Lservice/lufax/controller/LuwaViewController;
.source "AuthenticationController.java"

# interfaces
.implements Lcom/lufax/android/common/c/b$a;
.implements Lcom/lufax/android/ui/LinkClickSpanTextView$b;


# instance fields
.field private A:Z

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/view/ViewStub;

.field protected c:Landroid/view/View;

.field protected d:Lcom/lufax/android/ui/BankLogoView;

.field protected e:Landroid/widget/TextView;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/lufax/android/http/LufaxJsonObject;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field private t:Landroid/widget/Button;

.field private u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

.field private v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    .line 331
    const-string v0, "1"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->B:Ljava/lang/String;

    .line 332
    const-string v0, "2"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->C:Ljava/lang/String;

    .line 333
    const-string v0, "3"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->D:Ljava/lang/String;

    .line 334
    const-string v0, "-1"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/authentication/AuthenticationController;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/authentication/AuthenticationController;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/lufax/android/authentication/AuthenticationController;Lcom/lufax/android/authentication/AuthenticationChannelModel;)Lcom/lufax/android/authentication/AuthenticationChannelModel;
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    return-object p1
.end method

.method static synthetic access$300(Lcom/lufax/android/authentication/AuthenticationController;)V
    .registers 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;->refreshBottomView()V

    return-void
.end method

.method static synthetic access$400(Lcom/lufax/android/authentication/AuthenticationController;)Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    return-object v0
.end method

.method static synthetic access$402(Lcom/lufax/android/authentication/AuthenticationController;Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;)Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    return-object p1
.end method

.method static synthetic access$500(Lcom/lufax/android/authentication/AuthenticationController;)V
    .registers 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;->forwardToUnionPay()V

    return-void
.end method

.method private constructViewStub()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->b:Landroid/view/ViewStub;

    const v1, 0x7f030027

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 162
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 163
    const v0, 0x7f0d01d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->t:Landroid/widget/Button;

    .line 164
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0d01d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->c:Landroid/view/View;

    .line 166
    const v0, 0x7f0d01d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->e:Landroid/widget/TextView;

    .line 167
    return-void
.end method

.method private extractPostData()Ljava/lang/String;
    .registers 6

    .prologue
    .line 341
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->g:Ljava/lang/String;

    .line 342
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;->adviceChannel:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 343
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;->adviceChannel:Ljava/lang/String;

    .line 345
    :cond_20
    const-string v2, "{\"mobileNo\":\"%s\",\"bankAccount\":\"%s\" , \"bankCode\":\"%s\" , \"authChannel\":\"%s\" , \"cardPurposeList\":\"%s\", \"terminal\":\"%s\", \"bankAccountId\":\"%s\", \"checkBankAccountId\":\"%s\"}"

    .line 346
    const/16 v1, 0x8

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v4, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v4}, Lcom/lufax/android/b/j;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->w:Ljava/lang/String;

    if-eqz v1, :cond_69

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->w:Ljava/lang/String;

    :goto_36
    aput-object v1, v3, v4

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->f:Ljava/lang/String;

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->f:Ljava/lang/String;

    :goto_3f
    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    :goto_4b
    aput-object v0, v3, v1

    const/4 v0, 0x5

    const-string v1, "2"

    aput-object v1, v3, v0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->j:Ljava/lang/String;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->j:Ljava/lang/String;

    :goto_59
    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->i:Ljava/lang/String;

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->i:Ljava/lang/String;

    :goto_62
    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 348
    return-object v0

    .line 346
    :cond_69
    const-string v1, ""

    goto :goto_36

    :cond_6c
    const-string v1, ""

    goto :goto_3f

    :cond_6f
    const-string v0, "1"

    goto :goto_4b

    :cond_72
    const-string v0, ""

    goto :goto_59

    :cond_75
    const-string v0, ""

    goto :goto_62
.end method

.method private forwardToUnionPay()V
    .registers 5

    .prologue
    .line 200
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->setPackageName(Ljava/lang/String;)V

    .line 201
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/hxcr/chinapay/activity/Initialize;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    sget-boolean v0, Lcom/lufax/android/c;->d:Z

    if-eqz v0, :cond_b7

    const-string v0, "TEST"

    .line 203
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><CpPay application=\"LunchPay.Req\"><env>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</env>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<merchantId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</merchantId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<merchantOrderId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->merchantOrderId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</merchantOrderId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<merchantOrderTime>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->merchantOrderTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</merchantOrderTime>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<orderKey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->orderKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</orderKey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<sign>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->sign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</sign>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</CpPay>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v2, "xml"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 215
    return-void

    .line 202
    :cond_b7
    const-string v0, "PRODUCT"

    goto/16 :goto_1c
.end method

.method private getTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 291
    new-instance v1, Lcom/lufax/android/ui/LinkClickSpanTextView;

    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lufax/android/ui/LinkClickSpanTextView;-><init>(Landroid/content/Context;)V

    .line 292
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    invoke-virtual {v2, v0, v0, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 295
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080142

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTextSize(IF)V

    .line 296
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c005c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTextColor(I)V

    .line 297
    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-direct {p0, v1, p1}, Lcom/lufax/android/authentication/AuthenticationController;->setText(Lcom/lufax/android/ui/LinkClickSpanTextView;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setLineSpacing(FF)V

    .line 300
    return-object v1
.end method

.method private refreshBottomView()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    if-nez v1, :cond_6

    .line 287
    :cond_5
    :goto_5
    return-void

    .line 248
    :cond_6
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 249
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    if-eqz v1, :cond_92

    .line 251
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 252
    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;->otherAvailableChannels:Lorg/json/JSONArray;

    if-eqz v2, :cond_46

    .line 253
    :goto_23
    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;->otherAvailableChannels:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_46

    .line 254
    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;->otherAvailableChannels:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 253
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 258
    :cond_42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 262
    :cond_46
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;->adviceChannel:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 263
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;->adviceChannel:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_5b
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269
    const-string v0, "1"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_76

    .line 270
    const-string v0, "3"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273
    :cond_76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_92

    .line 275
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-direct {p0, v0}, Lcom/lufax/android/authentication/AuthenticationController;->getTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 278
    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7c

    .line 284
    :cond_92
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 285
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->a:Landroid/widget/LinearLayout;

    const-string v1, "-1"

    invoke-direct {p0, v1}, Lcom/lufax/android/authentication/AuthenticationController;->getTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5
.end method

.method private setBankLogoView()V
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->d:Lcom/lufax/android/ui/BankLogoView;

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BankLogoView;->setBankName(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->d:Lcom/lufax/android/ui/BankLogoView;

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BankLogoView;->setLogo(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->d:Lcom/lufax/android/ui/BankLogoView;

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BankLogoView;->setBgLogo(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->d:Lcom/lufax/android/ui/BankLogoView;

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/h/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BankLogoView;->setBankNo(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method private setText(Lcom/lufax/android/ui/LinkClickSpanTextView;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 305
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 327
    :cond_a
    :goto_a
    invoke-virtual {p1, p0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a(Lcom/lufax/android/ui/LinkClickSpanTextView$b;)Lcom/lufax/android/ui/LinkClickSpanTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a()V

    .line 328
    return-void

    .line 309
    :cond_12
    const-string v0, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 310
    const-string v0, "\u2022 \u8fd8\u53ef\u4f7f\u7528 \u5bc6\u7801\u9a8c\u8bc1 \u65b9\u5f0f\u5b9e\u65f6\u5b8c\u6210\u7ed1\u5361\n  (\u9700\u9a8c\u8bc1\u94f6\u884c\u5361\u9884\u7559\u624b\u673a\u53f7\u548c\u94f6\u884c\u5361\u53d6\u6b3e\u5bc6\u7801)"

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u5bc6\u7801\u9a8c\u8bc1"

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 311
    const-string v0, "2"

    invoke-virtual {p1, v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTag(Ljava/lang/Object;)V

    goto :goto_a

    .line 314
    :cond_2b
    const-string v0, "3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 316
    const-string v0, "\u2022 \u8fd8\u53ef\u4f7f\u7528 \u8f6c\u8d26 \u65b9\u5f0f\u5b8c\u6210\u7ed1\u5361 \n  (\u9700\u4f7f\u7528\u7f51\u94f6\u5411\u9646\u91d1\u6240\u8f6c\u8d26)"

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u8f6c\u8d26"

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 317
    const-string v0, "3"

    invoke-virtual {p1, v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTag(Ljava/lang/Object;)V

    goto :goto_a

    .line 321
    :cond_44
    const-string v0, "-1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 323
    const-string v0, "\u2022 \u5982\u9700\u66f4\u6362\u7ed1\u5b9a\u7684\u94f6\u884c\u5361\uff0c\u8bf7\u70b9\u6b64 \u66f4\u6362"

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, " \u66f4\u6362"

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 324
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTag(Ljava/lang/Object;)V

    goto :goto_a
.end method


# virtual methods
.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 144
    const v0, 0x7f0d0520

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->a:Landroid/widget/LinearLayout;

    .line 145
    const v0, 0x7f0d051f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->b:Landroid/view/ViewStub;

    .line 146
    const v0, 0x7f0d051e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BankLogoView;

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->d:Lcom/lufax/android/ui/BankLogoView;

    .line 147
    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;->constructViewStub()V

    .line 148
    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;->setBankLogoView()V

    .line 149
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method public extractJsonStr()Ljava/lang/String;
    .registers 5

    .prologue
    .line 127
    const-string v1, "{\"terminal\":\"2\" , \"bankCode\":\"%s\" , \"bankAccount\":\"%s\", \"cardPurposeList\":\"%s\", \"checkBankAccountId\":\"%s\"}"

    .line 128
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/lufax/android/authentication/AuthenticationController;->f:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/lufax/android/authentication/AuthenticationController;->w:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    :goto_16
    aput-object v0, v2, v3

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->i:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->i:Ljava/lang/String;

    :goto_1f
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const-string v0, "1"

    goto :goto_16

    :cond_29
    const-string v0, ""

    goto :goto_1f
.end method

.method protected fetchChannelInfo()V
    .registers 6

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/authentication/b;->a(Landroid/app/Activity;Z)Lcom/lufax/android/authentication/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->extractJsonStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    new-instance v3, Lcom/lufax/android/authentication/AuthenticationController$2;

    invoke-direct {v3, p0}, Lcom/lufax/android/authentication/AuthenticationController$2;-><init>(Lcom/lufax/android/authentication/AuthenticationController;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 459
    return-void
.end method

.method protected fetchCombinedAuthenticationResult()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 362
    const-string v3, "{\"bankAccountId\":\"%s\", \"authChannel\":\"%s\" , \"terminal\":\"%s\", \"recordId\":\"%s\", \"cardPurpose\":\"%s\", \"isRegister\":\"%s\"}"

    .line 363
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->g:Ljava/lang/String;

    .line 364
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;->adviceChannel:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 365
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;->adviceChannel:Ljava/lang/String;

    .line 367
    :cond_23
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->recordId:Ljava/lang/String;

    .line 368
    :goto_33
    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->j:Ljava/lang/String;

    if-eqz v2, :cond_82

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->j:Ljava/lang/String;

    :goto_3d
    aput-object v2, v4, v5

    aput-object v0, v4, v6

    const/4 v0, 0x2

    const-string v2, "2"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    if-eqz v1, :cond_85

    :goto_49
    aput-object v1, v4, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    :goto_52
    aput-object v0, v4, v1

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->A:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 371
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/authentication/l;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/l;

    move-result-object v1

    const-string v2, "resultId"

    new-instance v3, Lcom/lufax/android/authentication/AuthenticationController$1;

    invoke-direct {v3, p0}, Lcom/lufax/android/authentication/AuthenticationController$1;-><init>(Lcom/lufax/android/authentication/AuthenticationController;)V

    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/lufax/android/authentication/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 449
    return-void

    .line 367
    :cond_7f
    const-string v1, ""

    goto :goto_33

    .line 368
    :cond_82
    const-string v2, ""

    goto :goto_3d

    :cond_85
    const-string v1, ""

    goto :goto_49

    :cond_88
    const-string v0, ""

    goto :goto_52
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 133
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 134
    const-string v1, "\u7ed1\u5b9a\u94f6\u884c\u5361"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    .line 135
    new-instance v1, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v1}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 136
    const-string v2, "-1"

    iput-object v2, v0, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Lservice/lufax/model/LuwaViewModel;->addRequestMethod(Lservice/lufax/model/LuwaRequestModel;)V

    .line 138
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V
    .registers 4

    .prologue
    .line 565
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "authenticationrequestmodel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/http/LufaxJsonObject;

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    .line 97
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    if-eqz v0, :cond_85

    .line 98
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "checkBankAccountId"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->i:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "bankAccountId"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->j:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "bankAccount"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->w:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "bankCode"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->f:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "bankName"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->x:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "isQuickPay"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->y:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "SkipIntoNewInvestor"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->A:Z

    .line 106
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "skipIntoPayCard"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->l:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "recordId"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->m:Ljava/lang/String;

    .line 108
    instance-of v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;

    if-eqz v0, :cond_89

    .line 109
    const-string v0, "\u8f6c\u8d26\u7ed1\u5361\u4e2d"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->z:Ljava/lang/String;

    .line 110
    const-string v0, "3"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->g:Ljava/lang/String;

    .line 123
    :cond_85
    :goto_85
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->fetchChannelInfo()V

    .line 124
    return-void

    .line 111
    :cond_89
    instance-of v0, p0, Lcom/lufax/android/authentication/CombinedAuthenticationController;

    if-eqz v0, :cond_96

    .line 112
    const-string v0, "5\u8981\u7d20\u9274\u6743\u7ed1\u5361\u4e2d"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->z:Ljava/lang/String;

    .line 113
    const-string v0, "2"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->g:Ljava/lang/String;

    goto :goto_85

    .line 114
    :cond_96
    instance-of v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController;

    if-eqz v0, :cond_a3

    .line 115
    const-string v0, "\u76f4\u8fde\u7ed1\u5361\u4e2d"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->z:Ljava/lang/String;

    .line 116
    const-string v0, "1"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->g:Ljava/lang/String;

    goto :goto_85

    .line 117
    :cond_a3
    instance-of v0, p0, Lcom/lufax/android/authentication/QuickPaymentAuthenticationController;

    if-eqz v0, :cond_85

    .line 118
    const-string v0, "\u5feb\u6377\u652f\u4ed8\u7ed1\u5361\u4e2d"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->z:Ljava/lang/String;

    .line 119
    const-string v0, "2"

    iput-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->g:Ljava/lang/String;

    goto :goto_85
.end method

.method public onKeyBack(Z)Z
    .registers 5

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 519
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "InvestPrepareActivityV2.finishself"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 520
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 521
    const/4 v0, 0x1

    .line 523
    :goto_1c
    return v0

    :cond_1d
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onKeyBack(Z)Z

    move-result v0

    goto :goto_1c
.end method

.method public onLinkClick(Lcom/lufax/android/ui/LinkClickSpanTextView;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 486
    invoke-virtual {p1}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 487
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 513
    :goto_d
    return-void

    .line 491
    :cond_e
    const-string v0, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 492
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-static {p0, v0, v1}, Lcom/lufax/android/authentication/c;->a(Lservice/lufax/controller/LuwaViewController;ZLcom/lufax/android/http/LufaxJsonObject;)V

    .line 493
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->z:Ljava/lang/String;

    const-string v1, "\u6362\u5361"

    invoke-static {v0, v1, v4, v4}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "change"

    invoke-static {v0, v1}, Lcom/lufax/android/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 497
    :cond_2d
    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 498
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->z:Ljava/lang/String;

    const-string v2, "\u5207\u6362\u5bc6\u7801\u9a8c\u8bc1"

    invoke-static {v0, v2, v4, v4}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "psw_verify"

    invoke-static {v0, v2}, Lcom/lufax/android/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_45
    :goto_45
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 505
    const-string v0, "SkipIntoNewInvestor"

    iget-boolean v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->A:Z

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    const-string v0, "skipIntoPayCard"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->l:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v0, "bankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->j:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v0, "checkBankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v0, "cardPurposeList"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v0, "bankAccount"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->w:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v2, "\u5207\u6362\u7ed1\u5361\u65b9\u5f0f\u4e2d"

    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/authentication/c;->a(Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/lufax/android/authentication/c$a;Landroid/os/Bundle;)V

    goto :goto_d

    .line 500
    :cond_7f
    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 501
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->z:Ljava/lang/String;

    const-string v2, "\u5207\u6362\u8f6c\u8d26"

    invoke-static {v0, v2, v4, v4}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "transfer_accounts"

    invoke-static {v0, v2}, Lcom/lufax/android/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45
.end method

.method public onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 528
    const/16 v0, 0x20

    if-ne p1, v0, :cond_23

    .line 529
    iget-boolean v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->A:Z

    if-eqz v0, :cond_25

    .line 530
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/authentication/a;->a(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v3}, Lcom/lufax/android/v2/app/finance/model/s;->a(IZ)Lcom/lufax/android/v2/app/finance/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/s;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;Ljava/util/HashMap;)V

    .line 560
    :cond_23
    :goto_23
    const/4 v0, 0x0

    return v0

    .line 556
    :cond_25
    const-string v0, "0"

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 557
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    invoke-virtual {v1, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    const-string v2, "my_bank_card_framgent"

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    goto :goto_23
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 220
    invoke-super {p0}, Lservice/lufax/controller/LuwaViewController;->onResume()V

    .line 221
    const-string v0, ""

    .line 222
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "authUnionPayResult"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 223
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "authUnionPayResult"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v1}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "authUnionPayResult"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    :goto_26
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 231
    :try_start_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<xml>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/lufax/android/h/a/a;

    invoke-direct {v1, v0}, Lcom/lufax/android/h/a/a;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v0, "respCode"

    invoke-virtual {v1, v0}, Lcom/lufax/android/h/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 235
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->fetchCombinedAuthenticationResult()V
    :try_end_61
    .catch Lorg/xml/sax/SAXException; {:try_start_2c .. :try_end_61} :catch_6a

    .line 241
    :cond_61
    :goto_61
    invoke-static {}, Lcom/hxcr/chinapay/util/CPGlobaInfo;->init()V

    .line 242
    return-void

    .line 226
    :cond_65
    invoke-static {}, Lcom/hxcr/chinapay/util/Utils;->getPayResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 237
    :catch_6a
    move-exception v0

    .line 238
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_61
.end method

.method public onSubClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->z:Ljava/lang/String;

    const-string v1, "\u4e0b\u4e00\u6b65"

    invoke-static {v0, v1, v2, v2}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_step"

    invoke-static {v0, v1}, Lcom/lufax/android/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u8fde\u63a5\u5230\u94f6\u8054"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 466
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/authentication/g;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;->extractPostData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultId"

    new-instance v3, Lcom/lufax/android/authentication/AuthenticationController$3;

    invoke-direct {v3, p0}, Lcom/lufax/android/authentication/AuthenticationController$3;-><init>(Lcom/lufax/android/authentication/AuthenticationController;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/authentication/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 482
    return-void
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 338
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 171
    sget-object v0, Lcom/lufax/android/h/a;->aa:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 172
    check-cast p1, Lcom/lufax/android/authentication/AuthenticationChannelModel;

    iput-object p1, p0, Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;

    .line 173
    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;->refreshBottomView()V

    .line 192
    :cond_10
    :goto_10
    return-void

    .line 174
    :cond_11
    sget-object v0, Lcom/lufax/android/h/a;->ad:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 175
    check-cast p1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    iput-object p1, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    .line 176
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 178
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/f;

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/authentication/f;-><init>(Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->a(Lcom/lufax/android/common/c/b$a;)Lcom/lufax/android/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    goto :goto_10

    .line 180
    :cond_42
    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;->forwardToUnionPay()V

    goto :goto_10

    .line 182
    :cond_46
    sget-object v0, Lcom/lufax/android/h/a;->ae:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 185
    sget-object v0, Lcom/lufax/android/h/a;->ai:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 186
    invoke-virtual {p1}, Lservice/lufax/model/LuJson;->toMappJson()Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/lufax/android/http/LufaxMappJson;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 189
    invoke-virtual {p0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/authentication/f;

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    :goto_74
    invoke-direct {v3, p0, v0}, Lcom/lufax/android/authentication/f;-><init>(Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    invoke-virtual {v2, v3}, Lcom/lufax/android/common/c/a;->a(Lcom/lufax/android/common/c/b$a;)Lcom/lufax/android/common/c/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lufax/android/http/LufaxMappJson;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    goto :goto_10

    :cond_83
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/lufax/android/http/LufaxMappJson;->f(Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    goto :goto_74
.end method

.method protected startDirectAuthentication()V
    .registers 4

    .prologue
    .line 352
    new-instance v0, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 353
    const-string v1, "/mapp/service/private"

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 354
    sget-object v1, Lcom/lufax/android/h/a;->ai:Ljava/lang/String;

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 355
    const-class v1, Lservice/lufax/model/LuJson;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    .line 356
    const-string v1, "POST"

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 357
    iget-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;->extractPostData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController;->n:Lservice/lufax/a/a;

    invoke-virtual {v1, v0}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 359
    return-void
.end method
