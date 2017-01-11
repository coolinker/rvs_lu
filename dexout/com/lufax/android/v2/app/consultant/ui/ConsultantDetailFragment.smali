.class public Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "ConsultantDetailFragment.java"


# instance fields
.field final a:Landroid/telephony/PhoneStateListener;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:J

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/lufax/android/v2/app/consultant/d/a;

.field private k:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

.field private l:Ljava/lang/String;

.field private m:Lextra/view/TitleView;

.field private n:Landroid/widget/ScrollView;

.field private o:Lcom/lufax/android/lutv/a;

.field private p:Lcom/lufax/android/v2/app/consultant/e/a;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 88
    new-instance v0, Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/consultant/e/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->p:Lcom/lufax/android/v2/app/consultant/e/a;

    .line 89
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->q:Z

    .line 90
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->r:Z

    .line 91
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->s:Z

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->t:Z

    .line 130
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$7;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$7;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->u:Ljava/lang/Runnable;

    .line 206
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$9;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->v:Ljava/lang/Runnable;

    .line 263
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$12;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$12;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->w:Landroid/content/BroadcastReceiver;

    .line 270
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$13;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a:Landroid/telephony/PhoneStateListener;

    .line 320
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;J)J
    .registers 6

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Lcom/lufax/android/v2/app/consultant/d/a;)Lcom/lufax/android/v2/app/consultant/d/a;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j:Lcom/lufax/android/v2/app/consultant/d/a;

    return-object p1
.end method

.method private a(I)V
    .registers 3

    .prologue
    .line 379
    packed-switch p1, :pswitch_data_26

    .line 402
    :goto_3
    return-void

    .line 381
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b(I)V

    goto :goto_3

    .line 384
    :pswitch_9
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->c(I)V

    goto :goto_3

    .line 387
    :pswitch_e
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->d(I)V

    goto :goto_3

    .line 390
    :pswitch_13
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->g(I)V

    goto :goto_3

    .line 393
    :pswitch_18
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e(I)V

    goto :goto_3

    .line 396
    :pswitch_1d
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->f(I)V

    goto :goto_3

    .line 399
    :pswitch_22
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->g()V

    goto :goto_3

    .line 379
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_4
        :pswitch_9
        :pswitch_e
        :pswitch_13
        :pswitch_18
        :pswitch_1d
        :pswitch_22
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 297
    sget v0, Lcom/lufax/android/finance/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->m:Lextra/view/TitleView;

    .line 298
    sget v0, Lcom/lufax/android/finance/R$id;->scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->n:Landroid/widget/ScrollView;

    .line 299
    sget v0, Lcom/lufax/android/finance/R$id;->header_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->k:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    .line 300
    sget v0, Lcom/lufax/android/finance/R$id;->consult_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    .line 301
    sget v0, Lcom/lufax/android/finance/R$id;->introduce_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->c:Landroid/widget/TextView;

    .line 302
    sget v0, Lcom/lufax/android/finance/R$id;->name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->d:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/lufax/android/finance/R$id;->status_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e:Landroid/widget/TextView;

    .line 304
    sget v0, Lcom/lufax/android/finance/R$id;->consulting_status_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->f:Landroid/widget/TextView;

    .line 305
    sget v0, Lcom/lufax/android/finance/R$id;->queue_numbers_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->h:Landroid/widget/TextView;

    .line 306
    sget v0, Lcom/lufax/android/finance/R$id;->consulting_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 307
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->m:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 309
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;I)V
    .registers 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 143
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_10
    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_26

    .line 150
    :goto_15
    invoke-static {v1}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$8;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/b/a;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 177
    return-void

    .line 147
    :catch_26
    move-exception v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_15
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Z
    .registers 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->s:Z

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Z)Z
    .registers 2

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->t:Z

    return p1
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 404
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_15

    .line 405
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$2;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;I)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 421
    :goto_14
    return-void

    .line 419
    :cond_15
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(I)V

    goto :goto_14
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->f()V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Z)Z
    .registers 2

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->q:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 339
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/component/GlobalApp;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 340
    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/v2/app/consultant/d/a;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j:Lcom/lufax/android/v2/app/consultant/d/a;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->v:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 200
    return-void
.end method

.method private c(I)V
    .registers 5

    .prologue
    .line 423
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 424
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$3;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$3;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Landroid/app/Activity;I)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/b/a;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 440
    return-void
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->k:Lcom/lufax/android/v2/app/myaccount/ui/widget/StatusHeaderView;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method private d(I)V
    .registers 3

    .prologue
    .line 443
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$4;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;I)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/update/c$a;)V

    .line 450
    return-void
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 257
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 258
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    return-void
.end method

.method private e(I)V
    .registers 4

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 453
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u4f7f\u7528\u6444\u50cf\u5934\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6709\u4f7f\u7528\u6444\u50cf\u5934\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 457
    :goto_1d
    return-void

    .line 455
    :cond_1e
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(I)V

    goto :goto_1d
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/v2/app/consultant/e/a;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->p:Lcom/lufax/android/v2/app/consultant/e/a;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->n:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j:Lcom/lufax/android/v2/app/consultant/d/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->agentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j:Lcom/lufax/android/v2/app/consultant/d/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->agentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->h()V

    .line 317
    return-void
.end method

.method private f(I)V
    .registers 4

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 460
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u4f7f\u7528\u9ea6\u514b\u98ce\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6709\u4f7f\u7528\u9ea6\u514b\u98ce\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 464
    :goto_1d
    return-void

    .line 462
    :cond_1e
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(I)V

    goto :goto_1d
.end method

.method private g()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 482
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->r:Z

    if-nez v0, :cond_10

    .line 483
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->r:Z

    .line 486
    :try_start_7
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->o:Lcom/lufax/android/lutv/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/lutv/a;->a(Landroid/app/Activity;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_18

    .line 491
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j:Lcom/lufax/android/v2/app/consultant/d/a;

    iget v0, v0, Lcom/lufax/android/v2/app/consultant/d/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 527
    :cond_17
    :goto_17
    return-void

    .line 487
    :catch_18
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10

    .line 497
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j:Lcom/lufax/android/v2/app/consultant/d/a;

    iget v0, v0, Lcom/lufax/android/v2/app/consultant/d/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 498
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 499
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->o:Lcom/lufax/android/lutv/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j:Lcom/lufax/android/v2/app/consultant/d/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;->targetQueue:Ljava/lang/String;

    new-instance v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$6;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$6;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/lutv/a;->a(Ljava/lang/String;Lcom/lufax/android/lutv/j;)V

    .line 521
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->c()V

    .line 522
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->s:Z

    .line 523
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    const-string v1, "\u8fde\u63a5\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 525
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_febca3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_17
.end method

.method private g(I)V
    .registers 5

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/f;->d(Landroid/content/Context;)I

    move-result v0

    .line 467
    const/16 v1, 0x8

    if-eq v0, v1, :cond_2f

    .line 468
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u5904\u4e8e3G/4G\u7f51\u7edc\uff0c\u89c6\u9891\u54a8\u8be2\u5c06\u6d88\u8017\u6d41\u91cf\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u7ee7\u7eed"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$5;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;I)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 479
    :goto_2e
    return-void

    .line 477
    :cond_2f
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(I)V

    goto :goto_2e
.end method

.method static synthetic g(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->h()V

    return-void
.end method

.method static synthetic h(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)J
    .registers 3

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->g:J

    return-wide v0
.end method

.method private h()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 544
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j:Lcom/lufax/android/v2/app/consultant/d/a;

    iget v0, v0, Lcom/lufax/android/v2/app/consultant/d/a;->b:I

    packed-switch v0, :pswitch_data_110

    .line 581
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e:Landroid/widget/TextView;

    const-string v1, "\u4f11\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$drawable;->shape_gray_oval_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 584
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->s:Z

    if-nez v0, :cond_5e

    .line 585
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_d8e2e9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 586
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_697d91:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 587
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 588
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    const-string v1, "\u4f11\u606f\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :cond_5e
    :goto_5e
    return-void

    .line 549
    :pswitch_5f
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j:Lcom/lufax/android/v2/app/consultant/d/a;

    iget v0, v0, Lcom/lufax/android/v2/app/consultant/d/a;->c:I

    if-lez v0, :cond_c0

    .line 551
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u6392\u961f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->j:Lcom/lufax/android/v2/app/consultant/d/a;

    iget v2, v2, Lcom/lufax/android/v2/app/consultant/d/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    :goto_8c
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->s:Z

    if-nez v0, :cond_5e

    .line 558
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$drawable;->shape_white_top_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_fc7946:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 560
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 561
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    const-string v1, "\u52a0\u5165\u6392\u961f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5e

    .line 554
    :cond_c0
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8c

    .line 567
    :pswitch_cd
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e:Landroid/widget/TextView;

    const-string v1, "\u6709\u7a7a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$drawable;->shape_green_oval_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 570
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->s:Z

    if-nez v0, :cond_5e

    .line 571
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_fc7946:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 572
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 573
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 574
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb\u54a8\u8be2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e

    .line 546
    nop

    :pswitch_data_110
    .packed-switch 0x2
        :pswitch_5f
        :pswitch_cd
    .end packed-switch
.end method

.method static synthetic i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Z
    .registers 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->q:Z

    return v0
.end method

.method static synthetic j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Lcom/lufax/android/lutv/a;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->o:Lcom/lufax/android/lutv/a;

    return-object v0
.end method

.method static synthetic k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)Z
    .registers 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->t:Z

    return v0
.end method

.method static synthetic m(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/update/c$a;)V
    .registers 4

    .prologue
    .line 222
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$10;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$10;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$11;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$11;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Lcom/lufax/android/update/c$a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 245
    return-void
.end method

.method public a()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 344
    const-string v1, "android.permission.CAMERA"

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 358
    :cond_9
    :goto_9
    return v0

    .line 347
    :cond_a
    const/4 v2, 0x1

    .line 348
    const/4 v1, 0x0

    .line 350
    const/4 v3, 0x0

    :try_start_d
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 351
    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_1d

    move v0, v2

    .line 355
    :goto_17
    if-eqz v0, :cond_9

    .line 356
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    goto :goto_9

    .line 352
    :catch_1d
    move-exception v2

    goto :goto_17
.end method

.method public b()Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 362
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    .line 373
    :goto_b
    return v0

    .line 366
    :cond_c
    :try_start_c
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x5622

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/16 v5, 0x5622

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v5, v8, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 369
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 370
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_26

    move v0, v7

    .line 371
    goto :goto_b

    .line 372
    :catch_26
    move-exception v0

    move v0, v6

    .line 373
    goto :goto_b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/consultant/c/a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/consultant/c/a;->a()Lcom/lufax/android/lutv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->o:Lcom/lufax/android/lutv/a;

    .line 105
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1d

    .line 107
    const-string v1, "KEY_AGENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->l:Ljava/lang/String;

    .line 109
    :cond_1d
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    sget-object v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 110
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->finance_fragment_consulant_detail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Landroid/view/View;)V

    .line 252
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->e()V

    .line 254
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->p:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->a()V

    .line 190
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->d()V

    .line 191
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->o:Lcom/lufax/android/lutv/a;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/a;->a()V

    .line 192
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 195
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 181
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onHiddenChanged(Z)V

    .line 182
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->isAfterOnCreate:Z

    if-eqz v0, :cond_c

    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->p:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Z)V

    .line 185
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 531
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onResume()V

    .line 532
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->s:Z

    if-eqz v0, :cond_31

    .line 533
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 535
    cmp-long v2, v0, v2

    if-eqz v2, :cond_31

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 537
    const-wide/32 v2, 0x2625a0

    cmp-long v0, v0, v2

    if-lez v0, :cond_31

    .line 538
    const-string v0, "\u8fde\u63a5\u8d85\u65f6\uff0c\u60a8\u5df2\u9000\u51fa\u961f\u4f0d"

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->o:Lcom/lufax/android/lutv/a;

    invoke-static {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 542
    :cond_31
    return-void
.end method
