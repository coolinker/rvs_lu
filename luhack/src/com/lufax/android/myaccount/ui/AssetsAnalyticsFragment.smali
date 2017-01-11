.class public Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "AssetsAnalyticsFragment.java"

# interfaces
.implements Lcom/lufax/android/myaccount/widget/PieChartView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$6;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/lufax/android/myaccount/widget/PieChartView;

.field private d:Lcom/lufax/android/ui/LuFormLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lextra/view/TitleView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lextra/view/IconFontTextView;

.field private k:I

.field private l:Lcom/lufax/android/myaccount/d/d;

.field private m:Lcom/lufax/android/myaccount/d/e;

.field private n:Lservice/lufax/common/e$a;

.field private o:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->k:I

    .line 72
    new-instance v0, Lcom/lufax/android/myaccount/d/d;

    invoke-direct {v0}, Lcom/lufax/android/myaccount/d/d;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    .line 73
    new-instance v0, Lcom/lufax/android/myaccount/d/e;

    invoke-direct {v0}, Lcom/lufax/android/myaccount/d/e;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->m:Lcom/lufax/android/myaccount/d/e;

    .line 76
    new-instance v0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$1;-><init>(Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;)V

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->n:Lservice/lufax/common/e$a;

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)Lcom/lufax/android/myaccount/d/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;",
            "Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/myaccount/d/i;",
            ">;)",
            "Lcom/lufax/android/myaccount/d/i;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v1, Lcom/lufax/android/myaccount/d/i;

    invoke-direct {v1}, Lcom/lufax/android/myaccount/d/i;-><init>()V

    .line 323
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->remark:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/myaccount/d/i;->a:Ljava/lang/CharSequence;

    .line 324
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->remark:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/myaccount/d/i;->c:Ljava/lang/CharSequence;

    .line 325
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->text:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/myaccount/d/i;->e:Ljava/lang/CharSequence;

    .line 326
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->text:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/myaccount/d/i;->f:Ljava/lang/CharSequence;

    .line 327
    const-string v0, "currency"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->textType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/lufax/android/myaccount/d/i;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/lufax/android/myaccount/R$style;->text_14_13334D:I

    invoke-static {v0, v2}, Lcom/lufax/android/myaccount/e/b;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/myaccount/d/i;->e:Ljava/lang/CharSequence;

    .line 330
    :cond_44
    const-string v0, "currency"

    iget-object v2, p2, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->textType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/lufax/android/myaccount/d/i;->f:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/lufax/android/myaccount/R$style;->text_14_13334D:I

    invoke-static {v0, v2}, Lcom/lufax/android/myaccount/e/b;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/myaccount/d/i;->f:Ljava/lang/CharSequence;

    .line 333
    :cond_73
    iget-object v0, v1, Lcom/lufax/android/myaccount/d/i;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/lufax/android/myaccount/R$style;->text_14_697D91:I

    invoke-static {v0, v2}, Lcom/lufax/android/myaccount/e/b;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/myaccount/d/i;->a:Ljava/lang/CharSequence;

    .line 334
    iget-object v0, v1, Lcom/lufax/android/myaccount/d/i;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/lufax/android/myaccount/R$style;->text_14_697D91:I

    invoke-static {v0, v2}, Lcom/lufax/android/myaccount/e/b;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/myaccount/d/i;->c:Ljava/lang/CharSequence;

    .line 335
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->schema:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/myaccount/d/i;->i:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_aa

    const/4 v0, 0x1

    :goto_a4
    iput-boolean v0, v1, Lcom/lufax/android/myaccount/d/i;->h:Z

    .line 337
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    return-object v1

    .line 336
    :cond_aa
    const/4 v0, 0x0

    goto :goto_a4
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)Lcom/lufax/android/myaccount/d/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/myaccount/d/i;",
            ">;)",
            "Lcom/lufax/android/myaccount/d/i;"
        }
    .end annotation

    .prologue
    .line 307
    new-instance v0, Lcom/lufax/android/myaccount/d/i;

    invoke-direct {v0}, Lcom/lufax/android/myaccount/d/i;-><init>()V

    .line 308
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/i;->a:Ljava/lang/CharSequence;

    .line 309
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/i;->e:Ljava/lang/CharSequence;

    .line 310
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->schema:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/i;->i:Ljava/lang/String;

    .line 311
    const-string v1, "currency"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->textType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/lufax/android/myaccount/d/i;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lufax/android/myaccount/R$style;->text_14_13334D:I

    invoke-static {v1, v2}, Lcom/lufax/android/myaccount/e/b;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/i;->e:Ljava/lang/CharSequence;

    .line 314
    :cond_40
    iget-object v1, v0, Lcom/lufax/android/myaccount/d/i;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lufax/android/myaccount/R$style;->text_14_697D91:I

    invoke-static {v1, v2}, Lcom/lufax/android/myaccount/e/b;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/i;->a:Ljava/lang/CharSequence;

    .line 315
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->schema:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/i;->i:Ljava/lang/String;

    .line 316
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->schema:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lufax/android/myaccount/d/i;->h:Z

    .line 317
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    return-object v0
.end method

.method private a(I)V
    .registers 3

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->e()V

    .line 354
    packed-switch p1, :pswitch_data_18

    .line 362
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    .line 365
    :goto_8
    invoke-direct {p0, v0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/myaccount/d/d;)V

    .line 366
    invoke-direct {p0, v0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->b(Lcom/lufax/android/myaccount/d/d;)V

    .line 367
    invoke-direct {p0, v0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->c(Lcom/lufax/android/myaccount/d/d;)V

    .line 368
    invoke-direct {p0, v0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->d(Lcom/lufax/android/myaccount/d/d;)V

    .line 369
    return-void

    .line 356
    :pswitch_15
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    goto :goto_8

    .line 354
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method private a(ILcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/myaccount/widget/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 344
    new-instance v1, Lcom/lufax/android/myaccount/widget/a;

    invoke-direct {v1, v0, p1}, Lcom/lufax/android/myaccount/widget/a;-><init>(FI)V

    .line 345
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 349
    :goto_e
    return-void

    .line 346
    :catch_f
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 111
    sget v0, Lcom/lufax/android/myaccount/R$id;->pie_chart_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/myaccount/widget/PieChartView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->c:Lcom/lufax/android/myaccount/widget/PieChartView;

    .line 112
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->c:Lcom/lufax/android/myaccount/widget/PieChartView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/myaccount/widget/PieChartView;->setQuestionClickListener(Lcom/lufax/android/myaccount/widget/PieChartView$a;)V

    .line 114
    sget v0, Lcom/lufax/android/myaccount/R$id;->insurance_sub_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->o:Landroid/widget/RelativeLayout;

    .line 116
    sget v0, Lcom/lufax/android/myaccount/R$id;->detail_info_container_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LuFormLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->d:Lcom/lufax/android/ui/LuFormLayout;

    .line 117
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->e:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/lufax/android/myaccount/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->f:Lextra/view/TitleView;

    .line 120
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->g:Landroid/widget/RelativeLayout;

    .line 121
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->i:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->h:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/lufax/android/myaccount/R$id;->tip_question:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->j:Lextra/view/IconFontTextView;

    .line 124
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->c()V

    .line 125
    return-void
.end method

.method private a(Lcom/lufax/android/myaccount/d/d;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 372
    iget-object v0, p1, Lcom/lufax/android/myaccount/d/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 373
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 403
    :goto_10
    return-void

    .line 376
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/myaccount/d/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$3;-><init>(Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p1, Lcom/lufax/android/myaccount/d/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 389
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->j:Lextra/view/IconFontTextView;

    invoke-virtual {v0, v2}, Lextra/view/IconFontTextView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->j:Lextra/view/IconFontTextView;

    new-instance v1, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$4;-><init>(Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;Lcom/lufax/android/myaccount/d/d;)V

    invoke-virtual {v0, v1}, Lextra/view/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 401
    :cond_3f
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->j:Lextra/view/IconFontTextView;

    invoke-virtual {v0, v3}, Lextra/view/IconFontTextView;->setVisibility(I)V

    goto :goto_10
.end method

.method private a(Lcom/lufax/android/myaccount/d/d;Lcom/lufax/android/myaccount/widget/AccountInfoBar;IZ)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v3, 0x0

    .line 461
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 462
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 463
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, p1, Lcom/lufax/android/myaccount/d/d;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/myaccount/widget/a;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/widget/a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 465
    if-eqz p4, :cond_35

    .line 466
    invoke-virtual {p2, v1, v3, v3, v3}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 470
    :goto_34
    return-void

    .line 468
    :cond_35
    invoke-virtual {p2, v1, v3, v3, v3}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_34
.end method

.method static synthetic a(Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;I)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;)V

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;)V
    .registers 4

    .prologue
    .line 182
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->yesIncomeDesc:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$yesIncomeDescEntity;

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->yesIncomeDesc:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$yesIncomeDescEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$yesIncomeDescEntity;->desc:Ljava/util/List;

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->yesIncomeDesc:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$yesIncomeDescEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$yesIncomeDescEntity;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 187
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->m:Lcom/lufax/android/myaccount/d/e;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->yesIncomeDesc:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$yesIncomeDescEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$yesIncomeDescEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/e;->a:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->m:Lcom/lufax/android/myaccount/d/e;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->yesIncomeDesc:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$yesIncomeDescEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$yesIncomeDescEntity;->desc:Ljava/util/List;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/e;->b:Ljava/util/List;

    .line 190
    :cond_32
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->k:I

    return v0
.end method

.method private b(Lcom/lufax/android/myaccount/d/d;)V
    .registers 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/myaccount/d/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->b(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;)V

    return-void
.end method

.method private b(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    if-eqz v0, :cond_17b

    .line 194
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/d;->g:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/d;->h:Ljava/lang/String;

    .line 199
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->financeAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    if-eqz v0, :cond_41

    .line 200
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->financeAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/d;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)Lcom/lufax/android/myaccount/d/i;

    .line 201
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$color;->analytics_assets_color_finance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->financeAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/d;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(ILcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)V

    .line 203
    :cond_41
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->fundAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    if-eqz v0, :cond_67

    .line 204
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->fundAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/d;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)Lcom/lufax/android/myaccount/d/i;

    .line 205
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$color;->analytics_assets_color_fund:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->fundAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/d;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(ILcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)V

    .line 207
    :cond_67
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->luJbAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    if-eqz v0, :cond_8d

    .line 208
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->luJbAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/d;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)Lcom/lufax/android/myaccount/d/i;

    .line 209
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$color;->analytics_assets_color_ljb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->luJbAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/d;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(ILcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)V

    .line 219
    :cond_8d
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->balanceAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    if-eqz v0, :cond_d2

    .line 220
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->frozenAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    if-eqz v0, :cond_180

    .line 221
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->balanceAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->frozenAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/d;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)Lcom/lufax/android/myaccount/d/i;

    .line 222
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$color;->analytics_assets_color_balance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->balanceAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/d;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(ILcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)V

    .line 223
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$color;->analytics_assets_color_frozen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->frozenAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/d;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(ILcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)V

    .line 229
    :cond_d2
    :goto_d2
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->OnEntrustAmounts:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    if-eqz v0, :cond_f8

    .line 230
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->OnEntrustAmounts:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/d;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)Lcom/lufax/android/myaccount/d/i;

    .line 231
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$color;->analytics_assets_color_ontrust:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->OnEntrustAmounts:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/d;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(ILcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)V

    .line 233
    :cond_f8
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->allAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    if-eqz v0, :cond_134

    .line 234
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->allAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/d;->a:Ljava/lang/String;

    .line 235
    const-string v0, "currency"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->allAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->textType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    .line 236
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->allAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/common/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/d;->b:Ljava/lang/String;

    .line 240
    :goto_124
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->yesIncomeAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    if-eqz v0, :cond_134

    .line 241
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->yesIncomeAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/d;->c:Ljava/lang/String;

    .line 244
    :cond_134
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->deadDate:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    if-eqz v0, :cond_161

    .line 245
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->deadDate:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->deadDate:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/d;->f:Ljava/lang/CharSequence;

    .line 247
    :cond_161
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->bankStatus:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity$BankStatusEntity;

    if-eqz v0, :cond_17b

    .line 248
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->bankStatus:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity$BankStatusEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity$BankStatusEntity;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/d;->g:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->bankStatus:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity$BankStatusEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity$BankStatusEntity;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/d;->h:Ljava/lang/String;

    .line 252
    :cond_17b
    iget-boolean v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->accountInsuranceSwitch:Z

    iput-boolean v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a:Z

    .line 289
    return-void

    .line 225
    :cond_180
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->balanceAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, v1, Lcom/lufax/android/myaccount/d/d;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)Lcom/lufax/android/myaccount/d/i;

    .line 226
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$color;->analytics_assets_color_balance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->balanceAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v2, v2, Lcom/lufax/android/myaccount/d/d;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(ILcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;Ljava/util/List;)V

    goto/16 :goto_d2

    .line 238
    :cond_1a2
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel;->asset:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$AssetEntity;->allAmount:Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/AssetsAnalyticsModel$Entity;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/myaccount/d/d;->b:Ljava/lang/String;

    goto/16 :goto_124
.end method

.method private c()V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->f:Lextra/view/TitleView;

    const-string v1, "\u5f53\u524d\u8d44\u4ea7"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method private c(Lcom/lufax/android/myaccount/d/d;)V
    .registers 7

    .prologue
    .line 410
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->c:Lcom/lufax/android/myaccount/widget/PieChartView;

    iget-object v1, p1, Lcom/lufax/android/myaccount/d/d;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/lufax/android/myaccount/d/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lufax/android/myaccount/d/d;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/lufax/android/myaccount/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/myaccount/widget/PieChartView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->c:Lcom/lufax/android/myaccount/widget/PieChartView;

    const/16 v1, 0x578

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/widget/PieChartView;->a(I)V

    .line 412
    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    .line 156
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 157
    const-string v0, "{\"ver\":\"%s\" , \"source\":\"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$2;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$2;-><init>(Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/a;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 179
    return-void
.end method

.method private d(Lcom/lufax/android/myaccount/d/d;)V
    .registers 10

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->d:Lcom/lufax/android/ui/LuFormLayout;

    invoke-virtual {v1}, Lcom/lufax/android/ui/LuFormLayout;->removeAllViews()V

    move v1, v0

    move v2, v0

    .line 422
    :goto_b
    iget-object v0, p1, Lcom/lufax/android/myaccount/d/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_ad

    .line 423
    new-instance v4, Lcom/lufax/android/myaccount/widget/AccountInfoBar;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;-><init>(Landroid/content/Context;)V

    .line 424
    iget-object v0, p1, Lcom/lufax/android/myaccount/d/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/myaccount/d/i;

    .line 425
    invoke-virtual {v4, v0}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setViewByData(Lcom/lufax/android/myaccount/d/i;)V

    .line 426
    iget-object v3, v0, Lcom/lufax/android/myaccount/d/i;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 427
    new-instance v3, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$5;

    invoke-direct {v3, p0, v0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment$5;-><init>(Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;Lcom/lufax/android/myaccount/d/i;)V

    invoke-virtual {v4, v3}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    :cond_37
    :try_start_37
    iget-object v3, v0, Lcom/lufax/android/myaccount/d/i;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 437
    const/4 v3, 0x1

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/myaccount/d/d;Lcom/lufax/android/myaccount/widget/AccountInfoBar;IZ)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_a8

    .line 446
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 450
    :goto_45
    invoke-virtual {v4}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->getTitleTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v6}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 451
    invoke-virtual {v4}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->getBelowTitleTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v6}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 452
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v5

    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 453
    iget-object v0, v0, Lcom/lufax/android/myaccount/d/i;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 454
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 456
    :goto_79
    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->d:Lcom/lufax/android/ui/LuFormLayout;

    invoke-virtual {v3, v4, v0}, Lcom/lufax/android/ui/LuFormLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 439
    :cond_82
    const/high16 v3, 0x40400000    # 3.0f

    :try_start_84
    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setLineSpace(I)V

    .line 440
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setTopMargin(I)V

    .line 441
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/lufax/android/myaccount/widget/AccountInfoBar;->setBelowMargin(I)V

    .line 442
    const/4 v3, 0x1

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/myaccount/d/d;Lcom/lufax/android/myaccount/widget/AccountInfoBar;IZ)V

    .line 443
    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v3, v5}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Lcom/lufax/android/myaccount/d/d;Lcom/lufax/android/myaccount/widget/AccountInfoBar;IZ)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_a5} :catch_a8

    .line 444
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 447
    :catch_a8
    move-exception v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_45

    .line 458
    :cond_ad
    return-void

    :cond_ae
    move-object v0, v3

    goto :goto_79
.end method

.method private e()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 502
    iget-boolean v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a:Z

    if-nez v0, :cond_25

    .line 503
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_24

    .line 505
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 506
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 511
    :cond_24
    :goto_24
    return-void

    .line 510
    :cond_25
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/b/a;->b(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    goto :goto_24
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()V
    .registers 6

    .prologue
    .line 478
    const-string v0, "all_worth"

    const-string v1, "yesterdayprofit"

    invoke-static {v0, v1}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 479
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 480
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 482
    :try_start_11
    const-string v0, "is_show_index"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    const-string v3, "title"

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->m:Lcom/lufax/android/myaccount/d/e;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, ""

    :goto_26
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->m:Lcom/lufax/android/myaccount/d/e;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/e;->b:Ljava/util/List;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->m:Lcom/lufax/android/myaccount/d/e;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5c

    .line 485
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->m:Lcom/lufax/android/myaccount/d/e;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 486
    const/4 v0, 0x0

    :goto_42
    if-ge v0, v3, :cond_57

    .line 487
    iget-object v4, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->m:Lcom/lufax/android/myaccount/d/e;

    iget-object v4, v4, Lcom/lufax/android/myaccount/d/e;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 483
    :cond_52
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->m:Lcom/lufax/android/myaccount/d/e;

    iget-object v0, v0, Lcom/lufax/android/myaccount/d/e;->a:Ljava/lang/String;

    goto :goto_26

    .line 489
    :cond_57
    const-string v0, "content"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_5c} :catch_66

    .line 497
    :cond_5c
    :goto_5c
    new-instance v0, Lcom/lufax/android/finanace/a/a;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/lufax/android/finanace/a/a;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    .line 498
    return-void

    .line 494
    :catch_66
    move-exception v0

    .line 495
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5c
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 416
    const-string v0, "all_worth"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 94
    iput-object p2, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->b:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/myaccount/R$layout;->myaccount_fragment_assets_analytics:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->a(Landroid/view/View;)V

    .line 97
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->d()V

    .line 98
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "account_limit_upgrade"

    iget-object v3, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->n:Lservice/lufax/common/e$a;

    invoke-virtual {v1, v2, v3}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 100
    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 105
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 106
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "account_limit_upgrade"

    iget-object v2, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->n:Lservice/lufax/common/e$a;

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->b(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 108
    return-void
.end method

.method public onLoginStatusChanged(Z)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "onLoginStateChanged"
    .end annotation

    .prologue
    .line 297
    if-nez p1, :cond_19

    .line 298
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->l:Lcom/lufax/android/myaccount/d/d;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/d/d;->a()V

    .line 299
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->c:Lcom/lufax/android/myaccount/widget/PieChartView;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/widget/PieChartView;->a()V

    .line 300
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->d:Lcom/lufax/android/ui/LuFormLayout;

    invoke-virtual {v0}, Lcom/lufax/android/ui/LuFormLayout;->removeAllViews()V

    .line 305
    :goto_18
    return-void

    .line 303
    :cond_19
    invoke-direct {p0}, Lcom/lufax/android/myaccount/ui/AssetsAnalyticsFragment;->d()V

    goto :goto_18
.end method
