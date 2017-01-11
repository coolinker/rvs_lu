.class public Lcom/lufax/android/myaccount/ui/MyAccountFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "MyAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lufax/android/v2/app/finance/a/h$b;
.implements Lcom/lufax/android/v2/app/finance/f/e;
.implements Lcom/lufax/android/v2/base/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/myaccount/ui/MyAccountFragment$16;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Z

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Lextra/view/IconFontTextView;

.field private R:Lcom/lufax/android/myaccount/c/f;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/view/View;

.field private V:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

.field private W:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

.field private X:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Landroid/widget/HorizontalScrollView;

.field a:Lservice/lufax/common/e$a;

.field private aa:Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;

.field private ab:[Ljava/lang/String;

.field private ac:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

.field private ad:Lcom/lufax/android/v2/app/myaccount/e/c;

.field private ae:Landroid/widget/RelativeLayout;

.field private af:Lcom/lufax/android/v2/app/common/c/d;

.field private ag:Lcom/lufax/android/v2/app/common/c/d;

.field private ah:Lcom/lufax/android/v2/app/common/a/d;

.field private final ai:Lcom/lufax/android/avatar/a$a;

.field b:Lservice/lufax/common/e$a;

.field c:Lservice/lufax/common/e$a;

.field d:Lservice/lufax/common/e$a;

.field private e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

.field private f:Lextra/view/TitleView;

.field private g:Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/lufax/android/myaccount/d/j;

.field private m:Landroid/widget/TextView;

.field private n:Lextra/view/IconFontTextView;

.field private o:Lextra/view/IconFontTextView;

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 120
    new-instance v0, Lcom/lufax/android/myaccount/d/j;

    invoke-direct {v0}, Lcom/lufax/android/myaccount/d/j;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    .line 124
    iput-boolean v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p:Z

    .line 147
    iput-boolean v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->F:Z

    .line 173
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "token_guide"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ab:[Ljava/lang/String;

    .line 179
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$1;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->af:Lcom/lufax/android/v2/app/common/c/d;

    .line 195
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$12;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$12;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ag:Lcom/lufax/android/v2/app/common/c/d;

    .line 337
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$19;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$19;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ah:Lcom/lufax/android/v2/app/common/a/d;

    .line 359
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$20;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$20;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ai:Lcom/lufax/android/avatar/a$a;

    .line 397
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$21;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$21;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a:Lservice/lufax/common/e$a;

    .line 404
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$22;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$22;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->b:Lservice/lufax/common/e$a;

    .line 417
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$23;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$23;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->c:Lservice/lufax/common/e$a;

    .line 430
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$2;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->d:Lservice/lufax/common/e$a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .prologue
    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/myaccount/R$string;->account_jiantouyou:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 992
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 993
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 994
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 996
    const-string v4, "([x]{1})"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 997
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 998
    :goto_3f
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 999
    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x22

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    .line 1002
    :cond_5e
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$13;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$13;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1018
    return-object v1
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 275
    sget v0, Lcom/lufax/android/myaccount/R$id;->myaccount_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    .line 276
    sget v0, Lcom/lufax/android/myaccount/R$id;->myaccount_titleview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    .line 277
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->myaccount_fragment_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->t:Landroid/widget/LinearLayout;

    .line 278
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/ui/widget/PullScrollView;->getRootContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/PullScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 282
    sget v0, Lcom/lufax/android/myaccount/R$id;->insurance_sub_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ae:Landroid/widget/RelativeLayout;

    .line 286
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->j:Landroid/widget/LinearLayout;

    .line 287
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_container_ll2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->k:Landroid/widget/LinearLayout;

    .line 288
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->m:Landroid/widget/TextView;

    .line 289
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_tv_kyc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->n:Lextra/view/IconFontTextView;

    .line 290
    sget v0, Lcom/lufax/android/myaccount/R$id;->ljb_promotion_tip_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->C:Landroid/widget/LinearLayout;

    .line 291
    sget v0, Lcom/lufax/android/myaccount/R$id;->ljb_promotion_tip_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->D:Landroid/widget/TextView;

    .line 292
    sget v0, Lcom/lufax/android/myaccount/R$id;->ljb_promotion_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->E:Landroid/widget/ImageView;

    .line 293
    sget v0, Lcom/lufax/android/myaccount/R$id;->current_assets_eye_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->o:Lextra/view/IconFontTextView;

    .line 294
    sget v0, Lcom/lufax/android/myaccount/R$id;->current_assets_value_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->q:Landroid/widget/TextView;

    .line 295
    sget v0, Lcom/lufax/android/myaccount/R$id;->yesterday_profit_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->s:Landroid/widget/TextView;

    .line 296
    sget v0, Lcom/lufax/android/myaccount/R$id;->checking_account_value_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->u:Landroid/widget/TextView;

    .line 297
    sget v0, Lcom/lufax/android/myaccount/R$id;->usable_balance_value_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->w:Landroid/widget/TextView;

    .line 298
    sget v0, Lcom/lufax/android/myaccount/R$id;->usable_invest_coupon_value_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->y:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/lufax/android/myaccount/R$id;->checking_account_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->v:Landroid/widget/TextView;

    .line 300
    sget v0, Lcom/lufax/android/myaccount/R$id;->usable_balance_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->x:Landroid/widget/TextView;

    .line 301
    sget v0, Lcom/lufax/android/myaccount/R$id;->usable_invest_coupon_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->z:Landroid/widget/TextView;

    .line 302
    sget v0, Lcom/lufax/android/myaccount/R$id;->charge_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->G:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/lufax/android/myaccount/R$id;->withdraw_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->H:Landroid/widget/TextView;

    .line 304
    sget v0, Lcom/lufax/android/myaccount/R$id;->invest_status_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->I:Landroid/widget/LinearLayout;

    .line 305
    sget v0, Lcom/lufax/android/myaccount/R$id;->multi_invest_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->J:Landroid/widget/LinearLayout;

    .line 306
    sget v0, Lcom/lufax/android/myaccount/R$id;->associate_account_invest_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->K:Landroid/widget/LinearLayout;

    .line 307
    sget v0, Lcom/lufax/android/myaccount/R$id;->detail_item_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->L:Landroid/widget/LinearLayout;

    .line 308
    sget v0, Lcom/lufax/android/myaccount/R$id;->bottom_promotion_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->M:Landroid/widget/LinearLayout;

    .line 309
    sget v0, Lcom/lufax/android/myaccount/R$id;->top_promotion_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->N:Landroid/widget/LinearLayout;

    .line 310
    sget v0, Lcom/lufax/android/myaccount/R$id;->recommend_layout_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->O:Landroid/widget/LinearLayout;

    .line 311
    sget v0, Lcom/lufax/android/myaccount/R$id;->recommend_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->A:Landroid/widget/TextView;

    .line 312
    sget v0, Lcom/lufax/android/myaccount/R$id;->recommend_icon_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->B:Landroid/widget/TextView;

    .line 313
    sget v0, Lcom/lufax/android/myaccount/R$id;->current_assets_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->r:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/lufax/android/myaccount/R$id;->notice_tip_linear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->P:Landroid/widget/LinearLayout;

    .line 315
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_arrow_tv_kyc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Q:Lextra/view/IconFontTextView;

    .line 318
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->b()V

    .line 319
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->c()V

    .line 320
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->o:Lextra/view/IconFontTextView;

    invoke-virtual {v0, p0}, Lextra/view/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0, p0}, Lextra/view/TitleView;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0, p0}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Q:Lextra/view/IconFontTextView;

    invoke-virtual {v0, p0}, Lextra/view/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    sget v0, Lcom/lufax/android/myaccount/R$id;->checking_account_layout_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    sget v0, Lcom/lufax/android/myaccount/R$id;->usable_balance_layout_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    sget v0, Lcom/lufax/android/myaccount/R$id;->usable_invest_coupon_layout_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/ui/widget/PullScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ah:Lcom/lufax/android/v2/app/common/a/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 335
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V
    .registers 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->j()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/myaccount/ui/MyAccountFragment;Z)V
    .registers 2

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->b(Z)V

    return-void
.end method

.method private a(Lcom/lufax/android/myaccount/widget/AccountInfoBar;Lcom/lufax/android/myaccount/d/i;Z)V
    .registers 7

    .prologue
    .line 679
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$6;

    invoke-direct {v0, p0, p2}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$6;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;Lcom/lufax/android/myaccount/d/i;)V

    iput-object v0, p2, Lcom/lufax/android/myaccount/d/i;->k:Landroid/view/View$OnClickListener;

    .line 686
    invoke-virtual {p1, p2}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setViewByData(Lcom/lufax/android/myaccount/d/i;)V

    .line 687
    sget v0, Lcom/lufax/android/myaccount/R$drawable;->component_shape_top_and_bottom:I

    invoke-virtual {p1, v0}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setBackgroundResource(I)V

    .line 688
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 689
    if-nez p3, :cond_25

    .line 690
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 692
    :cond_25
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 929
    .line 930
    const-string v0, ""

    .line 931
    instance-of v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v1, :cond_a

    .line 932
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 933
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    .line 935
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 936
    const-string v2, "category"

    const-string v3, "my_account"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string v2, "title"

    const-string v3, "new_customer_product"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 939
    const-string v2, "product_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    :cond_28
    const-string v0, "category"

    const-string v2, "title"

    const-string v3, "address"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 943
    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$color;->bg_main_color6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 445
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/myaccount/R$color;->text_main_color5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 446
    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-static {v0, v1, v1, v0}, Lcom/lufax/android/common/a/h;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lextra/view/TitleView;->setRightTextColor(Landroid/content/res/ColorStateList;)V

    .line 448
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$string;->icon_message:I

    invoke-virtual {p0, v1}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0, p0}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0, v3}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 452
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0, v3}, Lextra/view/TitleView;->setLeftClickAsBack(Z)V

    .line 453
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Lextra/view/TitleView;->setRightTextSize(IF)V

    .line 454
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getLeftContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 456
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 457
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 458
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lufax/android/myaccount/R$layout;->myaccount_view_title_left:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->U:Landroid/view/View;

    .line 459
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getLeftContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->U:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    sget v1, Lcom/lufax/android/myaccount/R$id;->title_avatar:I

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->g:Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    .line 462
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    sget v1, Lcom/lufax/android/myaccount/R$id;->iv_vip_group:I

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->i:Landroid/widget/ImageView;

    .line 463
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    sget v1, Lcom/lufax/android/myaccount/R$id;->tv_level:I

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->h:Landroid/widget/TextView;

    .line 464
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V
    .registers 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->d()V

    return-void
.end method

.method private b(Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 482
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->g:Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->user_security_head_for_unset:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;->setImageResource(I)V

    .line 484
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p()V

    .line 489
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->o:Lextra/view/IconFontTextView;

    const-string v1, "\ue645"

    invoke-virtual {v0, v1}, Lextra/view/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p:Z

    .line 491
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 492
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 493
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 497
    sget v1, Lcom/lufax/android/myaccount/R$layout;->myaccount_view_default_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 498
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/ui/widget/PullScrollView;->b()V

    .line 499
    sget v0, Lcom/lufax/android/myaccount/R$id;->white_layout_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 500
    sget v2, Lcom/lufax/android/myaccount/R$id;->failed_layout_ll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 501
    if-eqz p1, :cond_a7

    .line 502
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :goto_64
    new-instance v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment$4;

    invoke-direct {v0, p0, v2}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$4;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    sget v0, Lcom/lufax/android/myaccount/R$id;->aib_tongCoin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u7684"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 520
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 521
    return-void

    .line 505
    :cond_a7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_64
.end method

.method static synthetic b(Lcom/lufax/android/myaccount/ui/MyAccountFragment;Z)Z
    .registers 2

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)Lcom/lufax/android/myaccount/d/j;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->myaccount_view_pull_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 468
    sget v1, Lcom/lufax/android/myaccount/R$id;->pull_to_refresh_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->S:Landroid/view/View;

    .line 469
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/ui/widget/PullScrollView;->setHeader(Landroid/view/View;)V

    .line 470
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    new-instance v1, Lcom/lufax/android/myaccount/ui/MyAccountFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$3;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/PullScrollView;->setPullListener(Lcom/lufax/android/v2/base/ui/widget/PullScrollView$b;)V

    .line 477
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/myaccount/ui/MyAccountFragment;Z)Z
    .registers 2

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)Lcom/lufax/android/v2/base/ui/widget/PullScrollView;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f()V

    .line 543
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->o()V

    .line 544
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->s()V

    .line 545
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l()V

    .line 546
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->i()V

    .line 547
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->k()V

    .line 548
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->h()V

    .line 549
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->g()V

    .line 550
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-boolean v0, v0, Lcom/lufax/android/myaccount/d/j;->w:Z

    invoke-virtual {p0, v0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a(Z)V

    .line 551
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->j()V

    .line 553
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p()V

    .line 554
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e()V

    .line 555
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->r()V

    .line 556
    return-void
.end method

.method static synthetic e(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->S:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->g:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->g:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 560
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->g:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    const-string v0, "Master_account_notice"

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 566
    :goto_2c
    return-void

    .line 564
    :cond_2d
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->C:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2c
.end method

.method static synthetic f(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)Lextra/view/IconFontTextView;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->o:Lextra/view/IconFontTextView;

    return-object v0
.end method

.method private f()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 569
    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->a:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->a:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->name:Ljava/lang/String;

    :goto_17
    invoke-virtual {v2, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->a:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->level:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 572
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lv."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v3, v3, Lcom/lufax/android/myaccount/d/j;->a:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$UserInfoEntity;->level:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    :goto_49
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/b/c;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_ac

    :cond_60
    :goto_60
    packed-switch v0, :pswitch_data_b6

    .line 589
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    :goto_68
    return-void

    .line 569
    :cond_69
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 575
    :cond_70
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_49

    .line 578
    :pswitch_76
    const-string v3, "RANK_02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    move v0, v1

    goto :goto_60

    :pswitch_80
    const-string v1, "RANK_03"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    const/4 v0, 0x1

    goto :goto_60

    :pswitch_8a
    const-string v1, "RANK_04"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    const/4 v0, 0x2

    goto :goto_60

    .line 580
    :pswitch_94
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->i:Landroid/widget/ImageView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->vip_rank_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_68

    .line 583
    :pswitch_9c
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->i:Landroid/widget/ImageView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->vip_rank_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_68

    .line 586
    :pswitch_a4
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->i:Landroid/widget/ImageView;

    sget v1, Lcom/lufax/android/myaccount/R$drawable;->vip_rank_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_68

    .line 578
    :pswitch_data_ac
    .packed-switch 0x6518a6f5
        :pswitch_76
        :pswitch_80
        :pswitch_8a
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_94
        :pswitch_9c
        :pswitch_a4
    .end packed-switch
.end method

.method private g()V
    .registers 5

    .prologue
    const/4 v3, -0x2

    .line 599
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 600
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_74

    .line 601
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->v:Lcom/lufax/android/v2/app/api/entity/myaccount/ActivityRecommendJsonModel;

    if-eqz v1, :cond_75

    const-string v1, "1"

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/j;->v:Lcom/lufax/android/v2/app/api/entity/myaccount/ActivityRecommendJsonModel;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/myaccount/ActivityRecommendJsonModel;->display:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 602
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->T:Landroid/widget/ImageView;

    if-nez v1, :cond_4c

    .line 603
    const-string v1, "specialactivity"

    invoke-static {v1}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 604
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->T:Landroid/widget/ImageView;

    .line 605
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->T:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->T:Landroid/widget/ImageView;

    sget v2, Lcom/lufax/android/myaccount/R$drawable;->account_activity_recommend:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 607
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->T:Landroid/widget/ImageView;

    new-instance v2, Lcom/lufax/android/myaccount/ui/MyAccountFragment$5;

    invoke-direct {v2, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$5;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    :cond_4c
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 619
    const/16 v2, 0x55

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 620
    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 621
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 622
    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->T:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_74

    .line 623
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    :cond_74
    :goto_74
    return-void

    .line 625
    :cond_75
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->T:Landroid/widget/ImageView;

    if-eqz v1, :cond_74

    .line 626
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->T:Landroid/widget/ImageView;

    goto :goto_74
.end method

.method static synthetic g(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)Z
    .registers 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)Lcom/lufax/android/myaccount/c/f;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->R:Lcom/lufax/android/myaccount/c/f;

    return-object v0
.end method

.method private h()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    .line 638
    const-string v0, "TOP"

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 639
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->N:Landroid/widget/LinearLayout;

    .line 640
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->M:Landroid/widget/LinearLayout;

    .line 647
    :goto_12
    const-string v2, "0"

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/j;->r:Ljava/util/List;

    if-eqz v2, :cond_76

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/j;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_76

    .line 648
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 649
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 650
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 651
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->aa:Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;

    .line 652
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->aa:Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/j;->r:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;->setData(Ljava/util/List;)V

    .line 653
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->aa:Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;

    sget v2, Lcom/lufax/android/myaccount/R$id;->recommend_scrollview:I

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Z:Landroid/widget/HorizontalScrollView;

    .line 654
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 655
    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->aa:Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ah:Lcom/lufax/android/v2/app/common/a/d;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    invoke-virtual {v0, v2, v1, v3}, Lcom/lufax/android/v2/app/common/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 661
    :goto_70
    return-void

    .line 642
    :cond_71
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->M:Landroid/widget/LinearLayout;

    .line 643
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->N:Landroid/widget/LinearLayout;

    goto :goto_12

    .line 658
    :cond_76
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 659
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_70
.end method

.method static synthetic i(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 667
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 668
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->p:Lcom/lufax/android/myaccount/d/i;

    if-eqz v0, :cond_20

    .line 669
    new-instance v0, Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->W:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    .line 670
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->W:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->p:Lcom/lufax/android/myaccount/d/i;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a(Lcom/lufax/android/myaccount/widget/AccountInfoBar;Lcom/lufax/android/myaccount/d/i;Z)V

    .line 672
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->o:Lcom/lufax/android/myaccount/d/i;

    if-eqz v0, :cond_3b

    .line 673
    new-instance v0, Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->X:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    .line 674
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->X:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->o:Lcom/lufax/android/myaccount/d/i;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a(Lcom/lufax/android/myaccount/widget/AccountInfoBar;Lcom/lufax/android/myaccount/d/i;Z)V

    .line 676
    :cond_3b
    return-void
.end method

.method static synthetic j(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Z:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private j()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x42480000    # 50.0f

    const/4 v6, -0x1

    .line 699
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->x:Lcom/lufax/android/myaccount/d/f;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_9d

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->q:Lcom/lufax/android/myaccount/d/i;

    if-eqz v1, :cond_9d

    .line 700
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->x:Lcom/lufax/android/myaccount/d/f;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 701
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 702
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 703
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 704
    new-instance v1, Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;-><init>(Landroid/content/Context;)V

    .line 705
    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v3, v3, Lcom/lufax/android/myaccount/d/j;->q:Lcom/lufax/android/myaccount/d/i;

    invoke-virtual {v1, v3}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setViewByData(Lcom/lufax/android/myaccount/d/i;)V

    .line 706
    sget v3, Lcom/lufax/android/myaccount/R$drawable;->component_shape_top:I

    invoke-virtual {v1, v3}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setBackgroundResource(I)V

    .line 707
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 708
    iget-object v4, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    new-instance v3, Lcom/lufax/android/ui/LuFormLayout;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/lufax/android/ui/LuFormLayout;-><init>(Landroid/content/Context;)V

    move v1, v0

    .line 710
    :goto_5f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_91

    .line 711
    new-instance v4, Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;-><init>(Landroid/content/Context;)V

    .line 712
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->x:Lcom/lufax/android/myaccount/d/f;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/f;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/myaccount/d/i;

    .line 713
    invoke-virtual {v4, v0}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setViewByData(Lcom/lufax/android/myaccount/d/i;)V

    .line 714
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v5

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 715
    invoke-virtual {v3, v4, v0}, Lcom/lufax/android/ui/LuFormLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5f

    .line 717
    :cond_91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 718
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    :goto_9c
    return-void

    .line 720
    :cond_9d
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9c
.end method

.method static synthetic k(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->aa:Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;

    return-object v0
.end method

.method private k()V
    .registers 9

    .prologue
    const/4 v7, -0x1

    .line 728
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 729
    const/4 v0, 0x0

    .line 730
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/j;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 731
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    new-instance v3, Lcom/lufax/android/ui/LuFormLayout;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lufax/android/ui/LuFormLayout;-><init>(Landroid/content/Context;)V

    .line 734
    iget-object v4, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v4, v4, Lcom/lufax/android/myaccount/d/j;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/myaccount/d/i;

    .line 736
    new-instance v5, Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;-><init>(Landroid/content/Context;)V

    .line 737
    invoke-virtual {v5, v0}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setViewByData(Lcom/lufax/android/myaccount/d/i;)V

    .line 738
    new-instance v6, Lcom/lufax/android/myaccount/ui/MyAccountFragment$7;

    invoke-direct {v6, p0, v0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$7;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;Lcom/lufax/android/myaccount/d/i;)V

    invoke-virtual {v5, v6}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v6

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 746
    invoke-virtual {v3, v5, v0}, Lcom/lufax/android/ui/LuFormLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3f

    .line 748
    :cond_6e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 749
    if-lez v1, :cond_7e

    .line 750
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 752
    :cond_7e
    iget-object v4, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 754
    goto :goto_1c

    .line 755
    :cond_87
    return-void
.end method

.method static synthetic l(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->g:Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    return-object v0
.end method

.method private l()V
    .registers 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 759
    const-string v0, "1"

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->m:Ljava/util/List;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2d

    .line 760
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->n()V

    .line 764
    :goto_2c
    return-void

    .line 762
    :cond_2d
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->m()V

    goto :goto_2c
.end method

.method private m()V
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 772
    new-instance v4, Lcom/lufax/android/ui/LuFormLayout;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/lufax/android/ui/LuFormLayout;-><init>(Landroid/content/Context;)V

    .line 773
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->n:Lcom/lufax/android/myaccount/d/i;

    if-eqz v0, :cond_42

    .line 774
    new-instance v0, Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->V:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    .line 775
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->n:Lcom/lufax/android/myaccount/d/i;

    new-instance v1, Lcom/lufax/android/myaccount/ui/MyAccountFragment$8;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$8;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/i;->k:Landroid/view/View$OnClickListener;

    .line 782
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->V:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->n:Lcom/lufax/android/myaccount/d/i;

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setViewByData(Lcom/lufax/android/myaccount/d/i;)V

    .line 783
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 784
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->V:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {v4, v1, v0}, Lcom/lufax/android/ui/LuFormLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    :cond_42
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    if-eqz v0, :cond_c3

    .line 787
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->myaccount_view_info_bar_calendar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    .line 788
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lufax/android/myaccount/R$id;->calendar_layout_ll:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 789
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    sget v2, Lcom/lufax/android/myaccount/R$id;->calendar_month_tv:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 790
    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    sget v3, Lcom/lufax/android/myaccount/R$id;->calendar_day_tv:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 791
    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    sget v5, Lcom/lufax/android/myaccount/R$id;->content_tv:I

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 792
    iget-object v5, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v5, v5, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    iget-boolean v5, v5, Lcom/lufax/android/myaccount/d/g;->a:Z

    if-eqz v5, :cond_106

    .line 793
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    :goto_a0
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lufax/android/myaccount/ui/MyAccountFragment$9;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$9;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/g;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 808
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1, v0}, Lcom/lufax/android/ui/LuFormLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    :cond_c3
    invoke-virtual {v4}, Lcom/lufax/android/ui/LuFormLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_ce

    .line 811
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 813
    :cond_ce
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->u:Lcom/lufax/android/myaccount/d/k;

    if-eqz v0, :cond_10a

    .line 814
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->u:Lcom/lufax/android/myaccount/d/k;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->u:Lcom/lufax/android/myaccount/d/k;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 817
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->u:Lcom/lufax/android/myaccount/d/k;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    :cond_fb
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->O:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lufax/android/myaccount/ui/MyAccountFragment$10;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$10;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    :goto_105
    return-void

    .line 797
    :cond_106
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a0

    .line 826
    :cond_10a
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_105
.end method

.method static synthetic m(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V
    .registers 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->q()V

    return-void
.end method

.method private n()V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 832
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->myaccount_view_new_customer_promotion:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 833
    sget v1, Lcom/lufax/android/myaccount/R$id;->recommend_layout_ll:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 834
    sget v2, Lcom/lufax/android/myaccount/R$id;->recommend_layout_divider:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 837
    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    if-eqz v3, :cond_39

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v3, v3, Lcom/lufax/android/myaccount/d/j;->m:Ljava/util/List;

    if-eqz v3, :cond_39

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v3, v3, Lcom/lufax/android/myaccount/d/j;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_4a

    .line 838
    :cond_39
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 839
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 865
    :goto_3f
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 866
    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    return-void

    .line 841
    :cond_4a
    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 842
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 843
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 845
    new-instance v2, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/api/gson/ProductListGson;-><init>()V

    .line 846
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 847
    new-instance v5, Lcom/lufax/android/v2/app/api/gson/Product;

    invoke-direct {v5}, Lcom/lufax/android/v2/app/api/gson/Product;-><init>()V

    .line 848
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 850
    iget-object v7, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v7, v7, Lcom/lufax/android/myaccount/d/j;->m:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    iput-object v6, v5, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    .line 852
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    iput-object v3, v2, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    .line 854
    sget-object v3, Lcom/lufax/android/v2/app/finance/model/u$a;->c:Lcom/lufax/android/v2/app/finance/model/u$a;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a()Lcom/lufax/android/v2/app/finance/model/t;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/lufax/android/v2/app/finance/model/u;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v2

    .line 855
    if-eqz v2, :cond_bd

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_bd

    .line 856
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/finance/f/b;

    move-object v3, v2

    .line 857
    check-cast v3, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v3

    .line 858
    iget-object v5, v3, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v6, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->h:I

    invoke-virtual {v5, v6}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 859
    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(Z)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 860
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-interface {v2, v4, v3, v8}, Lcom/lufax/android/v2/app/finance/f/b;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    .line 863
    :goto_b3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3f

    :cond_bd
    move-object v2, v4

    goto :goto_b3
.end method

.method private o()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 946
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;->attentionTip:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 948
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;->tipsSubfix:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 950
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "iskyctipshow"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    .line 984
    :goto_36
    return-void

    .line 954
    :cond_37
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;->attentionTip:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;->tipsSubfix:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 961
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->n:Lextra/view/IconFontTextView;

    invoke-virtual {v1, v0}, Lextra/view/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->n:Lextra/view/IconFontTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/IconFontTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_36

    .line 967
    :cond_65
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lufax/android/myaccount/ui/MyAccountFragment$11;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$11;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;->attentionTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_36

    .line 981
    :cond_85
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_36
.end method

.method private p()V
    .registers 4

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->f:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->c:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->d:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->e:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->e:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-boolean v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p:Z

    if-eqz v0, :cond_b5

    .line 1028
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->f:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->c:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->d:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->V:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->n:Lcom/lufax/android/myaccount/d/i;

    if-eqz v0, :cond_84

    .line 1033
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->V:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->n:Lcom/lufax/android/myaccount/d/i;

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setViewByData(Lcom/lufax/android/myaccount/d/i;)V

    .line 1035
    :cond_84
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->W:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->p:Lcom/lufax/android/myaccount/d/i;

    if-eqz v0, :cond_97

    .line 1036
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->W:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->p:Lcom/lufax/android/myaccount/d/i;

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setViewByData(Lcom/lufax/android/myaccount/d/i;)V

    .line 1038
    :cond_97
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    if-eqz v0, :cond_b4

    .line 1039
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lufax/android/myaccount/R$id;->content_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/g;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    :cond_b4
    :goto_b4
    return-void

    .line 1042
    :cond_b5
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->q:Landroid/widget/TextView;

    const-string v1, "****"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->s:Landroid/widget/TextView;

    const-string v1, "\u6628\u65e5\u6536\u76ca****"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->u:Landroid/widget/TextView;

    const-string v1, "****"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->w:Landroid/widget/TextView;

    const-string v1, "****"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    const-string v0, "****"

    sget v1, Lcom/lufax/android/myaccount/R$style;->text_16_FC7946:I

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/b;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1048
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->V:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    if-eqz v0, :cond_109

    .line 1049
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->n:Lcom/lufax/android/myaccount/d/i;

    if-eqz v0, :cond_109

    .line 1051
    const-string v0, "\u7acb\u5373\u6295\u8d44"

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/j;->n:Lcom/lufax/android/myaccount/d/i;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/i;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    .line 1052
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->V:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setContent(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->n:Lcom/lufax/android/myaccount/d/i;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/i;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 1054
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->V:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    const-string v2, "\u6628\u65e5\u6536\u76ca****"

    invoke-virtual {v0, v2}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setBelowContentInfo(Ljava/lang/CharSequence;)V

    .line 1060
    :cond_109
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->W:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    if-eqz v0, :cond_139

    .line 1061
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->p:Lcom/lufax/android/myaccount/d/i;

    if-eqz v0, :cond_139

    .line 1062
    const-string v0, "\u9ad8\u6536\u76ca\u3001\u591a\u79cd\u7c7b\u9009\u62e9"

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/j;->p:Lcom/lufax/android/myaccount/d/i;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/i;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    .line 1063
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->W:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setContent(Ljava/lang/CharSequence;)V

    .line 1065
    :cond_126
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->p:Lcom/lufax/android/myaccount/d/i;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/i;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_139

    .line 1066
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->W:Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    const-string v2, "\u6628\u65e5\u6536\u76ca****"

    invoke-virtual {v0, v2}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setBelowContentInfo(Ljava/lang/CharSequence;)V

    .line 1072
    :cond_139
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b4

    .line 1073
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    iget-boolean v0, v0, Lcom/lufax/android/myaccount/d/g;->a:Z

    if-eqz v0, :cond_b4

    .line 1074
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Y:Landroid/widget/RelativeLayout;

    sget v2, Lcom/lufax/android/myaccount/R$id;->content_tv:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b4
.end method

.method private q()V
    .registers 4

    .prologue
    .line 1148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1149
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    if-eqz v1, :cond_16

    .line 1150
    const-string v1, "CALENDAR_FIRST_COLLECTION_DAY"

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/j;->t:Lcom/lufax/android/myaccount/d/g;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    :cond_16
    const-string v1, "JUMP_TO"

    const-string v2, "collection"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {v1, v0, v2}, Lcom/lufax/android/myaccount/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 1154
    return-void
.end method

.method private r()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    .line 1211
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->i:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;

    if-eqz v0, :cond_b8

    .line 1212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1213
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "pingAnAccDTO.lastShowTime"

    invoke-virtual {v0, v1, v10, v11}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1214
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "pingAnAccDTO.lastShowFrequency"

    invoke-virtual {v0, v1, v10, v11}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1215
    iget-object v6, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v6, v6, Lcom/lufax/android/myaccount/d/j;->i:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;

    iget v6, v6, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->version:I

    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v7

    const-string v8, "pingAnAccDTO.version"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;I)I

    move-result v7

    if-le v6, v7, :cond_a1

    .line 1216
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "pingAnAccDTO.version"

    iget-object v4, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v4, v4, Lcom/lufax/android/myaccount/d/j;->i:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;

    iget v4, v4, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->version:I

    invoke-virtual {v0, v1, v4}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;I)V

    .line 1217
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->i:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->frequency:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    .line 1222
    :cond_59
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v4

    const-string v5, "pingAnAccDTO.lastShowTime"

    invoke-virtual {v4, v5, v2, v3}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;J)V

    .line 1223
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v2

    const-string v3, "pingAnAccDTO.lastShowFrequency"

    invoke-virtual {v2, v3, v0, v1}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;J)V

    .line 1225
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ac:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    if-nez v0, :cond_af

    .line 1226
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ac:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    .line 1230
    :cond_76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1231
    const-string v1, "model"

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/j;->i:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1232
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ac:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1241
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ac:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ac:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1246
    :cond_a0
    :goto_a0
    return-void

    .line 1218
    :cond_a1
    cmp-long v6, v4, v10

    if-lez v6, :cond_59

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-gtz v4, :cond_59

    goto :goto_a0

    .line 1227
    :cond_af
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ac:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_a0

    .line 1243
    :cond_b8
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ac:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ac:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 1244
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ac:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;->d()V

    goto :goto_a0
.end method

.method private s()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 1250
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-boolean v0, v0, Lcom/lufax/android/myaccount/d/j;->j:Z

    if-nez v0, :cond_27

    .line 1251
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ae:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_26

    .line 1253
    :cond_1c
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1254
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1259
    :cond_26
    :goto_26
    return-void

    .line 1258
    :cond_27
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ae:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/b/a;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    goto :goto_26
.end method


# virtual methods
.method public a()Lcom/lufax/android/v2/app/finance/model/t;
    .registers 2

    .prologue
    .line 916
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/t;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/t;-><init>()V

    .line 917
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/model/t;->a(Lcom/lufax/android/v2/app/finance/f/e;)V

    .line 918
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .registers 13

    .prologue
    .line 923
    const-string v5, "account"

    const-class v0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/b/a;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 924
    invoke-direct {p0, p1}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a(Ljava/lang/Object;)V

    .line 926
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1161
    if-eqz p1, :cond_15

    .line 1162
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setCorner(Z)V

    .line 1168
    :cond_14
    :goto_14
    return-void

    .line 1163
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->isRightCornerShow()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1164
    invoke-static {}, Lcom/lufax/android/component/a/a;->b()V

    .line 1165
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->f:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v0

    invoke-virtual {v0}, Lextra/view/IconFontTextView;->dismissRightTopDot()V

    goto :goto_14
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 768
    const-string v0, "my_account"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1083
    sget v2, Lcom/lufax/android/myaccount/R$id;->current_assets_eye_tv:I

    if-ne v1, v2, :cond_4a

    .line 1084
    iget-boolean v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p:Z

    if-nez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p:Z

    .line 1085
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KEY_ASSETS_EYE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Z)V

    .line 1086
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p()V

    .line 1087
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->o:Lextra/view/IconFontTextView;

    iget-boolean v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p:Z

    if-eqz v0, :cond_47

    const-string v0, "\ue645"

    :goto_43
    invoke-virtual {v1, v0}, Lextra/view/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    :cond_46
    :goto_46
    return-void

    .line 1087
    :cond_47
    const-string v0, "\ue644"

    goto :goto_43

    .line 1089
    :cond_4a
    sget v2, Lcom/lufax/android/myaccount/R$id;->charge_tv:I

    if-ne v1, v2, :cond_5d

    .line 1090
    const-string v0, "recharge"

    invoke-static {v0, v4}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/lufax/android/component/a/a;->a(Landroid/app/Activity;D)V

    goto :goto_46

    .line 1093
    :cond_5d
    sget v2, Lcom/lufax/android/myaccount/R$id;->withdraw_tv:I

    if-ne v1, v2, :cond_77

    .line 1094
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ad:Lcom/lufax/android/v2/app/myaccount/e/c;

    sget-object v1, Lcom/lufax/android/v2/app/myaccount/e/d;->e:Lcom/lufax/android/v2/app/myaccount/e/d;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/myaccount/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/e/c;->b(Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ad:Lcom/lufax/android/v2/app/myaccount/e/c;

    new-instance v1, Lcom/lufax/android/myaccount/ui/MyAccountFragment$14;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$14;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/e/c;->a(Lcom/lufax/android/v2/app/myaccount/e/c$a;)V

    goto :goto_46

    .line 1103
    :cond_77
    sget v2, Lcom/lufax/android/myaccount/R$id;->usable_invest_coupon_layout_ll:I

    if-ne v1, v2, :cond_98

    .line 1104
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->e:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->remark:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->e:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->e:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_46

    .line 1106
    :cond_98
    sget v2, Lcom/lufax/android/myaccount/R$id;->checking_account_layout_ll:I

    if-ne v1, v2, :cond_b9

    .line 1107
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->c:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->remark:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->c:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->c:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_46

    .line 1109
    :cond_b9
    sget v2, Lcom/lufax/android/myaccount/R$id;->usable_balance_layout_ll:I

    if-ne v1, v2, :cond_db

    .line 1110
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->d:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->remark:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->d:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->d:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_46

    .line 1112
    :cond_db
    sget v2, Lcom/lufax/android/myaccount/R$id;->title_bar_right_container:I

    if-ne v1, v2, :cond_100

    .line 1113
    const-string v1, "message_center"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0, v0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a(Z)V

    .line 1115
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/messagecenter/fragment/MessageCenterFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_46

    .line 1117
    :cond_100
    sget v2, Lcom/lufax/android/myaccount/R$id;->title_bar_left_container:I

    if-ne v1, v2, :cond_114

    .line 1118
    const-string v0, "account_set"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/myaccount/b/a;->b(Landroid/content/Context;)V

    goto/16 :goto_46

    .line 1121
    :cond_114
    sget v2, Lcom/lufax/android/myaccount/R$id;->current_assets_value_tv:I

    if-ne v1, v2, :cond_12e

    .line 1122
    const-string v0, "all_worth"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->f:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AssetEntity;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_46

    .line 1125
    :cond_12e
    sget v2, Lcom/lufax/android/myaccount/R$id;->tip_container_ll:I

    if-ne v1, v2, :cond_147

    .line 1126
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    if-eqz v0, :cond_46

    .line 1127
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_46

    .line 1129
    :cond_147
    sget v2, Lcom/lufax/android/myaccount/R$id;->tip_arrow_tv_kyc:I

    if-ne v1, v2, :cond_15b

    .line 1130
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v1

    const-string v2, "iskyctipshow"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Z)V

    .line 1131
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_46

    .line 1132
    :cond_15b
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_container_ll2:I

    if-ne v1, v0, :cond_180

    .line 1133
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1134
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/j;->b:Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$AttentionTip;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_46

    .line 1136
    :cond_180
    sget v0, Lcom/lufax/android/myaccount/R$id;->ljb_promotion_tip_ll:I

    if-ne v1, v0, :cond_1a3

    .line 1137
    sget-object v0, Lcom/lufax/android/v2/app/myaccount/e/d;->a:Lcom/lufax/android/v2/app/myaccount/e/d;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/e/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Master_account_notice"

    const-string v2, "my_account"

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/myaccount/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ad:Lcom/lufax/android/v2/app/myaccount/e/c;

    sget-object v1, Lcom/lufax/android/v2/app/myaccount/e/d;->a:Lcom/lufax/android/v2/app/myaccount/e/d;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/myaccount/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/e/c;->b(Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ad:Lcom/lufax/android/v2/app/myaccount/e/c;

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/myaccount/e/c;->a(Lcom/lufax/android/v2/app/myaccount/e/c$a;)V

    goto/16 :goto_46

    .line 1140
    :cond_1a3
    sget v0, Lcom/lufax/android/myaccount/R$id;->ljb_promotion_close:I

    if-ne v1, v0, :cond_46

    .line 1141
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1142
    sget-object v0, Lcom/lufax/android/v2/app/myaccount/e/d;->a:Lcom/lufax/android/v2/app/myaccount/e/d;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/e/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Master_account_notice_close"

    const-string v2, "my_account"

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/myaccount/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ad:Lcom/lufax/android/v2/app/myaccount/e/c;

    sget-object v1, Lcom/lufax/android/v2/app/myaccount/e/d;->a:Lcom/lufax/android/v2/app/myaccount/e/d;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/myaccount/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/e/c;->c(Ljava/lang/String;)V

    goto/16 :goto_46
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 224
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/d/j;->a()V

    .line 225
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 226
    sget v0, Lcom/lufax/android/myaccount/R$layout;->myaccount_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/lufax/android/myaccount/c/f;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ag:Lcom/lufax/android/v2/app/common/c/d;

    iget-object v4, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->af:Lcom/lufax/android/v2/app/common/c/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/lufax/android/myaccount/c/f;-><init>(Lcom/lufax/android/myaccount/d/j;Lcom/lufax/android/v2/app/common/c/d;Lcom/lufax/android/v2/app/common/c/d;)V

    iput-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->R:Lcom/lufax/android/myaccount/c/f;

    .line 228
    invoke-direct {p0, v0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a(Landroid/view/View;)V

    .line 229
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->b(Z)V

    .line 230
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ai:Lcom/lufax/android/avatar/a$a;

    invoke-virtual {v1, v2}, Lcom/lufax/android/avatar/a;->a(Lcom/lufax/android/avatar/a$a;)V

    .line 231
    sget-object v1, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/lufax/android/myaccount/ui/MyAccountFragment$17;

    invoke-direct {v2, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$17;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    invoke-virtual {p0, v1, v2}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 254
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "_user_card_bind_status_"

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a:Lservice/lufax/common/e$a;

    invoke-virtual {v1, v2, v3}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 255
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "ljb_open"

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->b:Lservice/lufax/common/e$a;

    invoke-virtual {v1, v2, v3}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 256
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "plan_setting_success"

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->d:Lservice/lufax/common/e$a;

    invoke-virtual {v1, v2, v3}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 257
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "plan_delete_success"

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->c:Lservice/lufax/common/e$a;

    invoke-virtual {v1, v2, v3}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 258
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 259
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "KEY_ASSETS_EYE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->p:Z

    .line 261
    :cond_9a
    new-instance v1, Lcom/lufax/android/v2/app/myaccount/e/c;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lufax/android/v2/app/myaccount/e/c;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ad:Lcom/lufax/android/v2/app/myaccount/e/c;

    .line 262
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ad:Lcom/lufax/android/v2/app/myaccount/e/c;

    new-instance v2, Lcom/lufax/android/myaccount/ui/MyAccountFragment$18;

    invoke-direct {v2, p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$18;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/myaccount/e/c;->a(Lcom/lufax/android/v2/app/myaccount/e/c$b;)V

    .line 270
    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 388
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 389
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ai:Lcom/lufax/android/avatar/a$a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/avatar/a;->b(Lcom/lufax/android/avatar/a$a;)V

    .line 390
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 391
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_user_card_bind_status_"

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->a:Lservice/lufax/common/e$a;

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->b(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 392
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "ljb_open"

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->b:Lservice/lufax/common/e$a;

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->b(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 393
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "plan_setting_success"

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->d:Lservice/lufax/common/e$a;

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->b(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 394
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "plan_delete_success"

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->c:Lservice/lufax/common/e$a;

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->b(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 395
    return-void
.end method

.method public onDoubleClicked()V
    .registers 1

    .prologue
    .line 1173
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 7

    .prologue
    .line 525
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onHiddenChanged(Z)V

    .line 527
    if-eqz p1, :cond_21

    .line 528
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ab:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_21

    aget-object v3, v1, v0

    .line 529
    invoke-static {}, Lcom/lufax/android/f/a;->a()Lcom/lufax/android/f/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lufax/android/f/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 530
    invoke-static {}, Lcom/lufax/android/f/a;->a()Lcom/lufax/android/f/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lufax/android/f/a;->a(Ljava/lang/String;)V

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 536
    :cond_21
    return-void
.end method

.method public onInterceptShow(Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1178
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-nez v1, :cond_20

    .line 1179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1180
    const-string v2, "isAccountTabClick"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1181
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/myaccount/ui/MyAccountFragment$15;

    invoke-direct {v3, p0, p1}, Lcom/lufax/android/myaccount/ui/MyAccountFragment$15;-><init>(Lcom/lufax/android/myaccount/ui/MyAccountFragment;Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;)V

    invoke-static {v2, v1, v3}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 1197
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public onLoginStatusChanged(Z)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "onLoginStateChanged"
    .end annotation

    .prologue
    .line 377
    if-eqz p1, :cond_a

    .line 378
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->R:Lcom/lufax/android/myaccount/c/f;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ag:Lcom/lufax/android/v2/app/common/c/d;

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/c/f;->a(Lcom/lufax/android/v2/app/common/c/d;)V

    .line 384
    :goto_9
    return-void

    .line 380
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/d/j;->a()V

    .line 381
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->b(Z)V

    .line 382
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->R:Lcom/lufax/android/myaccount/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/c/f;->a(Lcom/lufax/android/v2/app/common/c/d;)V

    goto :goto_9
.end method

.method public onTabShow(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1202
    if-eqz p1, :cond_23

    .line 1203
    const-string v0, "backtoaccountsetting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1205
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 1208
    :cond_23
    return-void
.end method

.method public onViewAppear()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 346
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onViewAppear()V

    .line 348
    iget-boolean v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->isAfterOnCreate:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->F:Z

    if-nez v0, :cond_23

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 349
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->e:Lcom/lufax/android/v2/base/ui/widget/PullScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/lufax/android/v2/base/ui/widget/PullScrollView;->smoothScrollTo(II)V

    .line 350
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->R:Lcom/lufax/android/myaccount/c/f;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/myaccount/c/f;->a(Landroid/app/Activity;Z)V

    .line 354
    :cond_23
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->ah:Lcom/lufax/android/v2/app/common/a/d;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    .line 355
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->Z:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->aa:Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/MyAccountFragment;->l:Lcom/lufax/android/myaccount/d/j;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/myaccount/e/a;->a(Landroid/widget/HorizontalScrollView;Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountRecommendContainer;Lcom/lufax/android/myaccount/d/j;)V

    .line 357
    :cond_35
    return-void
.end method
