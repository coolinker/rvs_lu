.class public Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "ConsultantVideoFragment.java"


# instance fields
.field final a:Landroid/telephony/PhoneStateListener;

.field private b:Lextra/view/TitleView;

.field private c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Lcom/lufax/android/lutv/a;

.field private j:Lcom/lufax/android/lutv/c;

.field private k:Z

.field private l:Z

.field private m:Lcom/lufax/android/lutv/LuTVView;

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/Chronometer;

.field private s:Landroid/widget/PopupWindow;

.field private t:Lcom/lufax/android/v2/app/consultant/e/a;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->h:Z

    .line 79
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->k:Z

    .line 80
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->l:Z

    .line 82
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->n:Z

    .line 83
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->o:Z

    .line 88
    new-instance v0, Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/consultant/e/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->t:Lcom/lufax/android/v2/app/consultant/e/a;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->u:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->v:Ljava/lang/String;

    .line 195
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$8;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$8;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->w:Landroid/content/BroadcastReceiver;

    .line 202
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$9;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$9;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a:Landroid/telephony/PhoneStateListener;

    .line 220
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$10;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$10;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->x:Ljava/lang/Runnable;

    .line 331
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)Landroid/text/SpannableStringBuilder;
    .registers 7

    .prologue
    .line 367
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/component/GlobalApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 369
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 370
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 371
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v3

    sget v4, Lcom/lufax/android/finance/R$style;->text_18_55acee:I

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    :cond_2b
    return-object v1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->s:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lextra/view/TitleView;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b:Lextra/view/TitleView;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Lextra/view/TitleView;)Lextra/view/TitleView;
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b:Lextra/view/TitleView;

    return-object p1
.end method

.method private a()V
    .registers 4

    .prologue
    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->consultant_video_window_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    .line 393
    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    .line 394
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 395
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 396
    iget-object v4, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    const/16 v5, 0x33

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 397
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$3;

    invoke-direct {v1, p0, v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$3;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Landroid/widget/PopupWindow;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Z)Z
    .registers 2

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->s:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->i:Lcom/lufax/android/lutv/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->m:Lcom/lufax/android/lutv/LuTVView;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/lutv/a;->a(Landroid/content/Context;Lcom/lufax/android/lutv/LuTVView;)V

    .line 264
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->b()V

    .line 265
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->e()V

    .line 266
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->c()V

    .line 267
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->i:Lcom/lufax/android/lutv/a;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/lutv/a;->a(Lcom/lufax/android/lutv/i;)V

    .line 291
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->i:Lcom/lufax/android/lutv/a;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$12;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$12;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/lutv/a;->a(Lcom/lufax/android/lutv/d;)V

    .line 301
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 131
    sget v0, Lcom/lufax/android/finance/R$id;->timer_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->r:Landroid/widget/Chronometer;

    .line 132
    sget v0, Lcom/lufax/android/finance/R$id;->video_container_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->q:Landroid/widget/RelativeLayout;

    .line 133
    sget v0, Lcom/lufax/android/finance/R$id;->input_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->d:Landroid/widget/EditText;

    .line 134
    sget v0, Lcom/lufax/android/finance/R$id;->enter_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->e:Landroid/widget/Button;

    .line 135
    sget v0, Lcom/lufax/android/finance/R$id;->microphone_operator_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/lufax/android/finance/R$id;->camera_operator_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/lufax/android/finance/R$id;->chat_list_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    .line 138
    sget v0, Lcom/lufax/android/finance/R$id;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/lutv/LuTVView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->m:Lcom/lufax/android/lutv/LuTVView;

    .line 139
    sget v0, Lcom/lufax/android/finance/R$id;->finish_container_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->p:Landroid/widget/RelativeLayout;

    .line 140
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$5;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->post(Ljava/lang/Runnable;)Z

    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/finance/R$string;->close_microphone:I

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f:Landroid/widget/TextView;

    const-string v1, " \u5173\u95ed\u9ea6\u514b\u98ce"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/finance/R$string;->open_camera:I

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    const-string v1, " \u5f00\u542f\u6444\u50cf\u5934"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 165
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->r:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 168
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->r:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 169
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    sget v1, Lcom/lufax/android/finance/R$drawable;->agent_default_icon:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->setLeftDefaultDrawableId(I)V

    .line 170
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    sget v1, Lcom/lufax/android/finance/R$drawable;->user_security_head_for_unset:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->setRightDefaultDrawableId(I)V

    .line 171
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->setLeftImageUrl(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/avatar/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->setRightImageUrl(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$7;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$7;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    new-instance v1, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->a(Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;)V

    .line 185
    :cond_10f
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a()V

    .line 186
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Z)Z
    .registers 2

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lcom/lufax/android/lutv/c;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->o:Z

    .line 318
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->r:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 319
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->b()V

    .line 320
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->f()V

    .line 321
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->m:Lcom/lufax/android/lutv/LuTVView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/lutv/LuTVView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->e:Landroid/widget/Button;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$drawable;->shape_gray_oval_v2_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->e:Landroid/widget/Button;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_9dacb6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 325
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 328
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b:Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setBackgroundColor(I)V

    .line 329
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Z)Z
    .registers 2

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->n:Z

    return p1
.end method

.method private d()V
    .registers 3

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->l:Z

    if-eqz v0, :cond_23

    .line 355
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->f()V

    .line 356
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/finance/R$string;->open_microphone:I

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f:Landroid/widget/TextView;

    const-string v1, " \u5f00\u542f\u9ea6\u514b\u98ce"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 363
    :goto_1b
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->l:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    :goto_20
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->l:Z

    .line 364
    return-void

    .line 359
    :cond_23
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->e()V

    .line 360
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/finance/R$string;->close_microphone:I

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f:Landroid/widget/TextView;

    const-string v1, " \u5173\u95ed\u9ea6\u514b\u98ce"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 363
    :cond_3b
    const/4 v0, 0x0

    goto :goto_20
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->l:Z

    return v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->k:Z

    if-eqz v0, :cond_23

    .line 378
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->b()V

    .line 379
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/finance/R$string;->open_camera:I

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    const-string v1, " \u5f00\u542f\u6444\u50cf\u5934"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 386
    :goto_1b
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->k:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    :goto_20
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->k:Z

    .line 387
    return-void

    .line 382
    :cond_23
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->a()V

    .line 383
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/finance/R$string;->close_camera:I

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g:Landroid/widget/TextView;

    const-string v1, " \u5173\u95ed\u6444\u50cf\u5934"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 386
    :cond_3b
    const/4 v0, 0x0

    goto :goto_20
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c()V

    return-void
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lcom/lufax/android/lutv/a;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->i:Lcom/lufax/android/lutv/a;

    return-object v0
.end method

.method static synthetic g(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->c:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    return-object v0
.end method

.method static synthetic h(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->o:Z

    return v0
.end method

.method static synthetic k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->e()V

    return-void
.end method

.method static synthetic l(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 406
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 407
    if-nez p1, :cond_7

    .line 408
    const/4 v0, 0x0

    .line 416
    :goto_6
    return-object v0

    .line 410
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 412
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 413
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 414
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 415
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 93
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/consultant/c/a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/consultant/c/a;->a()Lcom/lufax/android/lutv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->i:Lcom/lufax/android/lutv/a;

    .line 95
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_25

    .line 97
    const-string v1, "KEY_AGENT_IMG_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->u:Ljava/lang/String;

    .line 98
    const-string v1, "KEY_AGENT_QUESTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->v:Ljava/lang/String;

    .line 100
    :cond_25
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 116
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->i:Lcom/lufax/android/lutv/a;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/a;->d()Lcom/lufax/android/lutv/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j:Lcom/lufax/android/lutv/c;

    .line 122
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->finance_fragment_consulant_video:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b(Landroid/view/View;)V

    .line 124
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b()V

    .line 125
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->t:Lcom/lufax/android/v2/app/consultant/e/a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->x:Ljava/lang/Runnable;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v2, v4, v5}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Ljava/lang/Runnable;J)V

    .line 126
    new-instance v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    sget-object v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 127
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->t:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->a()V

    .line 247
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 248
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    .line 249
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 251
    :cond_17
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 252
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 256
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onHiddenChanged(Z)V

    .line 257
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->isAfterOnCreate:Z

    if-eqz v0, :cond_c

    .line 258
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->t:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Z)V

    .line 260
    :cond_c
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 421
    .line 422
    iget-boolean v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->o:Z

    if-eqz v1, :cond_1a

    .line 423
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v1

    .line 437
    if-nez v1, :cond_19

    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onKeyBack(Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_19
    :goto_19
    return v0

    .line 425
    :cond_1a
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    const-string v2, "\u786e\u5b9a\u9000\u51fa\u54a8\u8be2\u5417?"

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    const-string v2, "\u9000\u51fa"

    const-string v3, "\u7559\u4e0b"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$4;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$4;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_19

    .line 437
    :cond_3d
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 305
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onPause()V

    .line 307
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 311
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onResume()V

    .line 313
    return-void
.end method
