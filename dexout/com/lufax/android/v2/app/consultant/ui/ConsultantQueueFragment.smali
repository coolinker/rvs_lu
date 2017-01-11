.class public Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "ConsultantQueueFragment.java"


# instance fields
.field final a:Landroid/telephony/PhoneStateListener;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/lufax/android/ui/LuFormLayout;

.field private e:Lextra/view/TitleView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:I

.field private j:Landroid/widget/TextView;

.field private k:Lcom/lufax/android/lutv/a;

.field private l:Ljava/lang/String;

.field private m:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

.field private n:I

.field private o:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

.field private p:Lcom/lufax/android/v2/app/consultant/e/a;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Ljava/lang/Runnable;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->h:Z

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->i:I

    .line 83
    new-instance v0, Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/consultant/e/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->p:Lcom/lufax/android/v2/app/consultant/e/a;

    .line 84
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->q:Z

    .line 86
    iput v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->s:I

    .line 87
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->t:Z

    .line 88
    iput v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->u:I

    .line 89
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->v:Z

    .line 90
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->w:Ljava/lang/Runnable;

    .line 156
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$9;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$9;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->x:Landroid/content/BroadcastReceiver;

    .line 163
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$10;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$10;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->a:Landroid/telephony/PhoneStateListener;

    .line 209
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->y:Ljava/lang/Runnable;

    .line 440
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$6;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$6;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->z:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;I)I
    .registers 3

    .prologue
    .line 68
    iget v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->s:I

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;)Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->m:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 4

    .prologue
    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 285
    sget v0, Lcom/lufax/android/finance/R$id;->name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->f:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/lufax/android/finance/R$id;->expand_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->b:Landroid/widget/LinearLayout;

    .line 287
    sget v0, Lcom/lufax/android/finance/R$id;->introduce_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->c:Landroid/widget/TextView;

    .line 288
    sget v0, Lcom/lufax/android/finance/R$id;->questions_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LuFormLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->d:Lcom/lufax/android/ui/LuFormLayout;

    .line 289
    sget v0, Lcom/lufax/android/finance/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->e:Lextra/view/TitleView;

    .line 290
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->e:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 291
    sget v0, Lcom/lufax/android/finance/R$id;->header_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->o:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    .line 292
    sget v0, Lcom/lufax/android/finance/R$id;->queue_numbers_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->g:Landroid/widget/TextView;

    .line 293
    sget v0, Lcom/lufax/android/finance/R$id;->points_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->j:Landroid/widget/TextView;

    .line 294
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$15;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$15;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->j()V

    .line 304
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->e()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Z)Z
    .registers 2

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;I)I
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->n:I

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/lutv/a;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->k:Lcom/lufax/android/lutv/a;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->y:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 203
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Z)Z
    .registers 2

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->s:I

    return v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;I)I
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->u:I

    return p1
.end method

.method private c()V
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Z)Z
    .registers 2

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;I)I
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->i:I

    return p1
.end method

.method private d()V
    .registers 4

    .prologue
    .line 223
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 224
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 226
    :try_start_10
    const-string v0, "id"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_33

    .line 230
    :goto_17
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 231
    invoke-static {v1}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$12;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/b/a;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 252
    return-void

    .line 227
    :catch_33
    move-exception v0

    .line 228
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_17
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->c()V

    return-void
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 254
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$13;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$14;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$14;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 283
    return-void
.end method

.method private f()V
    .registers 7

    .prologue
    .line 306
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->m:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;->agentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->m:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;->agentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->d:Lcom/lufax/android/ui/LuFormLayout;

    invoke-virtual {v0}, Lcom/lufax/android/ui/LuFormLayout;->removeAllViews()V

    .line 309
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->o:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    invoke-static {v0}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$drawable;->agent_default_icon:I

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->m:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 310
    const/4 v0, 0x0

    move v3, v0

    :goto_2c
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->m:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;->FAQList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_72

    .line 311
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->m:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;->FAQList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel$FAQListEntity;

    .line 312
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 313
    sget v2, Lcom/lufax/android/finance/R$layout;->finance_view_consultant_question:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 314
    sget v1, Lcom/lufax/android/finance/R$id;->question_tv:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 315
    sget v2, Lcom/lufax/android/finance/R$id;->answer_tv:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 316
    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel$FAQListEntity;->question:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel$FAQListEntity;->answer:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->d:Lcom/lufax/android/ui/LuFormLayout;

    invoke-virtual {v0, v4}, Lcom/lufax/android/ui/LuFormLayout;->addView(Landroid/view/View;)V

    .line 310
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2c

    .line 320
    :cond_72
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$2;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 331
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$3;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 342
    return-void
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->f()V

    return-void
.end method

.method private g()V
    .registers 8

    .prologue
    const/16 v6, 0x21

    .line 345
    const-string v0, "\u79bb\u7ebf"

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 346
    const-string v0, "\u62b1\u6b49\uff0c\u987e\u95ee\u5df2\u8f6c\u4e3a\u4f11\u606f\u72b6\u6001\uff0c\u8bf7\u60a8\u4e0b\u6b21\u518d\u6765"

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->k:Lcom/lufax/android/lutv/a;

    invoke-static {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 364
    :goto_13
    return-void

    .line 349
    :cond_14
    iget v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->n:I

    if-lez v0, :cond_93

    .line 350
    const-string v0, "\u5728\u60a8\u9762\u524d\u8fd8\u6709"

    .line 351
    const-string v1, "\u4eba"

    .line 352
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/lufax/android/finance/R$style;->text_12_697d91:I

    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 355
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/lufax/android/finance/R$style;->text_12_FC7946:I

    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->n:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 357
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/lufax/android/finance/R$style;->text_12_697d91:I

    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 359
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 361
    :cond_93
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->g:Landroid/widget/TextView;

    const-string v1, "\u60a8\u5c06\u662f\u4e0b\u4e00\u4f4d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13
.end method

.method static synthetic g(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->h()V

    return-void
.end method

.method static synthetic h(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->k:Lcom/lufax/android/lutv/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->m:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;->targetQueue:Ljava/lang/String;

    new-instance v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/lutv/a;->a(Ljava/lang/String;Lcom/lufax/android/lutv/j;)V

    .line 395
    return-void
.end method

.method private i()Lcom/lufax/android/ui/a/b;
    .registers 6

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    .line 400
    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(I)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$layout;->finance_dialog_consultant_queue:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/ui/a/b;->a(Landroid/view/View;Z)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 401
    return-object v0
.end method

.method static synthetic i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/v2/app/consultant/e/a;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->p:Lcom/lufax/android/v2/app/consultant/e/a;

    return-object v0
.end method

.method static synthetic j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->m:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 405
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$5;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 419
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 420
    return-void
.end method

.method static synthetic k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->v:Z

    return v0
.end method

.method static synthetic l(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->n:I

    return v0
.end method

.method static synthetic m(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->g()V

    return-void
.end method

.method static synthetic n(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->t:Z

    return v0
.end method

.method static synthetic q(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->u:I

    return v0
.end method

.method static synthetic r(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->q:Z

    return v0
.end method

.method static synthetic s(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/ui/a/b;
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->i()Lcom/lufax/android/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->h:Z

    return v0
.end method

.method static synthetic u(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->i:I

    return v0
.end method

.method static synthetic w(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I
    .registers 3

    .prologue
    .line 68
    iget v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->i:I

    return v0
.end method

.method static synthetic x(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 101
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_11

    .line 104
    const-string v1, "KEY_AGENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->l:Ljava/lang/String;

    .line 106
    :cond_11
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$8;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$8;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 122
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/consultant/c/a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/consultant/c/a;->a()Lcom/lufax/android/lutv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->k:Lcom/lufax/android/lutv/a;

    .line 127
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->finance_fragment_consultant_queue:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->a(Landroid/view/View;)V

    .line 129
    new-instance v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    sget-object v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 130
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->d()V

    .line 131
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->a()V

    .line 132
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->h:Z

    .line 425
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->p:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->a()V

    .line 426
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 427
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 428
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 429
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 432
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onHiddenChanged(Z)V

    .line 433
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->isAfterOnCreate:Z

    if-eqz v0, :cond_13

    .line 434
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->p:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Z)V

    .line 435
    if-eqz p1, :cond_13

    .line 436
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 439
    :cond_13
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 5

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u9000\u51fa\u6392\u961f\u4e48\uff1f"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u653e\u5f03"

    const-string v2, "\u7ee7\u7eed\u6392\u961f"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$7;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$7;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 468
    const/4 v0, 0x1

    return v0
.end method

.method public onNetChanged(II)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 191
    if-gt p1, v0, :cond_10

    if-le p2, v0, :cond_10

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->s:I

    .line 193
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->b()V

    .line 198
    :goto_b
    invoke-super {p0, p1, p2}, Llufax/android/fragment/LufaxBaseFragmentV2;->onNetChanged(II)Z

    move-result v0

    return v0

    .line 196
    :cond_10
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->c()V

    goto :goto_b
.end method

.method public onResume()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 137
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onResume()V

    .line 138
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 139
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 141
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2d

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 143
    const-wide/32 v2, 0x2625a0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    .line 144
    const-string v0, "\u8fde\u63a5\u8d85\u65f6\uff0c\u60a8\u5df2\u9000\u51fa\u961f\u4f0d"

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->k:Lcom/lufax/android/lutv/a;

    invoke-static {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 148
    :cond_2d
    return-void
.end method
