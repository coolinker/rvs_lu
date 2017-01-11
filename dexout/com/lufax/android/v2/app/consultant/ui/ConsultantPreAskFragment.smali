.class public Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "ConsultantPreAskFragment.java"


# instance fields
.field final a:Landroid/telephony/PhoneStateListener;

.field private b:Lcom/lufax/android/v2/base/ui/widget/LimitEditText;

.field private c:Landroid/widget/Button;

.field private d:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

.field private e:Lextra/view/TitleView;

.field private f:Lcom/lufax/android/lutv/a;

.field private g:Z

.field private h:Z

.field private i:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

.field private j:Lcom/lufax/android/lutv/c;

.field private k:Lcom/lufax/android/v2/app/consultant/e/a;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Runnable;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 71
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->g:Z

    .line 72
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->h:Z

    .line 77
    new-instance v0, Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/consultant/e/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->k:Lcom/lufax/android/v2/app/consultant/e/a;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->l:J

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->m:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->n:Ljava/lang/String;

    .line 82
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->p:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->q:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$2;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->r:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$3;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->s:Landroid/content/BroadcastReceiver;

    .line 154
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$4;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$4;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->a:Landroid/telephony/PhoneStateListener;

    .line 210
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$5;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->t:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;J)J
    .registers 6

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->l:J

    return-wide v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->i:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 4

    .prologue
    .line 141
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 142
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 249
    sget v0, Lcom/lufax/android/finance/R$id;->input_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/ui/widget/LimitEditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->b:Lcom/lufax/android/v2/base/ui/widget/LimitEditText;

    .line 250
    sget v0, Lcom/lufax/android/finance/R$id;->enter_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c:Landroid/widget/Button;

    .line 251
    sget v0, Lcom/lufax/android/finance/R$id;->chat_list_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->d:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    .line 252
    sget v0, Lcom/lufax/android/finance/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->e:Lextra/view/TitleView;

    .line 253
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->e:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 254
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->d:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    new-instance v1, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u60a8\u597d\uff0c\u6211\u662f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3002\u4e3a\u4e86\u66f4\u597d\u5730\u4e3a\u60a8\u670d\u52a1\uff0c\u8bf7\u60a8\u5148\u4ee5\u6587\u5b57\u5f62\u5f0f\u4e0e\u6211\u9884\u4ea4\u6d41\uff0c\u6211\u5c06\u5b9e\u65f6\u7b54\u590d\u60a8\u7684\u63d0\u95ee\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->a(Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;)V

    .line 255
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->b:Lcom/lufax/android/v2/base/ui/widget/LimitEditText;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/LimitEditText;->setMaxLength(I)V

    .line 256
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->b:Lcom/lufax/android/v2/base/ui/widget/LimitEditText;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/ui/widget/LimitEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "\u8bf7\u5728\u6b64\u7b80\u8981\u8f93\u5165\u60a8\u6700\u5173\u5fc3\u7684\u95ee\u9898\uff0c\u4ee5\u4fbf\u6211\u9884\u5148\u4e86\u89e3\u60a8\u7684\u9700\u6c42\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->b:Lcom/lufax/android/v2/base/ui/widget/LimitEditText;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$6;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$6;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/LimitEditText;->a(Landroid/text/TextWatcher;)V

    .line 273
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c:Landroid/widget/Button;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->f:Lcom/lufax/android/lutv/a;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/lutv/a;->a(Lcom/lufax/android/lutv/i;)V

    .line 328
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->d:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    sget v1, Lcom/lufax/android/finance/R$drawable;->agent_default_icon:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->setLeftDefaultDrawableId(I)V

    .line 329
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->d:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    sget v1, Lcom/lufax/android/finance/R$drawable;->user_security_head_for_unset:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->setRightDefaultDrawableId(I)V

    .line 330
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->d:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->setLeftImageUrl(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->d:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/avatar/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->setRightImageUrl(Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Z)Z
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)J
    .registers 3

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->l:J

    return-wide v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;J)J
    .registers 6

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->o:J

    return-wide v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->t:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 204
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Z)Z
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;J)J
    .registers 4

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->l:J

    return-wide p1
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/lutv/a;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->f:Lcom/lufax/android/lutv/a;

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Z)Z
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/app/consultant/e/a;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->k:Lcom/lufax/android/v2/app/consultant/e/a;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)J
    .registers 3

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->o:J

    return-wide v0
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/LimitEditText;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->b:Lcom/lufax/android/v2/base/ui/widget/LimitEditText;

    return-object v0
.end method

.method static synthetic i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->d:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    return-object v0
.end method

.method static synthetic l(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->i:Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    return-object v0
.end method

.method static synthetic m(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_19

    .line 89
    const-string v1, "KEY_AGENT_IMG_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->m:Ljava/lang/String;

    .line 90
    const-string v1, "KEY_AGENT_AGENT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->n:Ljava/lang/String;

    .line 92
    :cond_19
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/consultant/c/a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/consultant/c/a;->a()Lcom/lufax/android/lutv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->f:Lcom/lufax/android/lutv/a;

    .line 113
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    sget-object v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 114
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->f:Lcom/lufax/android/lutv/a;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/a;->d()Lcom/lufax/android/lutv/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->j:Lcom/lufax/android/lutv/c;

    .line 115
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->j:Lcom/lufax/android/lutv/c;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/c;->d()V

    .line 116
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->finance_fragment_consultant_pre_ask:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->a(Landroid/view/View;)V

    .line 118
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->k:Lcom/lufax/android/v2/app/consultant/e/a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->r:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Ljava/lang/Runnable;J)V

    .line 119
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->a()V

    .line 120
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->k:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/e/a;->a()V

    .line 226
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->cancleRunable(Ljava/lang/Runnable;)V

    .line 227
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 228
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 229
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 180
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onHiddenChanged(Z)V

    .line 181
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->isAfterOnCreate:Z

    if-eqz v0, :cond_11

    .line 182
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->k:Lcom/lufax/android/v2/app/consultant/e/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/consultant/e/a;->a(Z)V

    .line 183
    if-eqz p1, :cond_11

    .line 184
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c()V

    .line 187
    :cond_11
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 5

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u9000\u51fa\u54a8\u8be2\u5417?"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u9000\u51fa"

    const-string v2, "\u7559\u4e0b"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$9;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$9;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method public onNetChanged(II)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 192
    if-gt p1, v0, :cond_11

    if-le p2, v0, :cond_11

    .line 193
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->o:J

    .line 194
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->b()V

    .line 199
    :goto_c
    invoke-super {p0, p1, p2}, Llufax/android/fragment/LufaxBaseFragmentV2;->onNetChanged(II)Z

    move-result v0

    return v0

    .line 197
    :cond_11
    invoke-direct {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c()V

    goto :goto_c
.end method

.method public onResume()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 233
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onResume()V

    .line 234
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 235
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 237
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2d

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 239
    const-wide/32 v2, 0x2625a0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    .line 240
    const-string v0, "\u8fde\u63a5\u8d85\u65f6\uff0c\u60a8\u5df2\u9000\u51fa\u54a8\u8be2"

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->f:Lcom/lufax/android/lutv/a;

    invoke-static {p0, v0, v1}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 244
    :cond_2d
    return-void
.end method
