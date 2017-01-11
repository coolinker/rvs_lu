.class public Lcom/lufax/android/activity/fragments/InvestPrepareFragment;
.super Lcom/lufax/android/activity/fragments/BaseWebViewFragment;
.source "InvestPrepareFragment.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field protected c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Lcom/lufax/android/v2/app/myaccount/ui/widget/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 81
    const-class v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;-><init>()V

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    .line 772
    new-instance v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->generateSequence()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$102(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$1200(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$1300(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->startApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Z
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->d:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/a;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->h:Lcom/lufax/android/v2/app/myaccount/ui/widget/a;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Lcom/lufax/android/v2/app/myaccount/ui/widget/a;)Lcom/lufax/android/v2/app/myaccount/ui/widget/a;
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->h:Lcom/lufax/android/v2/app/myaccount/ui/widget/a;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Lcom/lufax/android/http/LufaxMappJson;)V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->gotoStandardBind(Lcom/lufax/android/http/LufaxMappJson;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->startProgress()V

    return-void
.end method

.method static synthetic access$400(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$500(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$600(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$700(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->startProgress()V

    return-void
.end method

.method static synthetic access$800(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic access$900(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V

    return-void
.end method

.method private copyText(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 769
    invoke-static {p2, p1}, Lcom/lufax/android/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 770
    return-void
.end method

.method private generateSequence()Ljava/lang/String;
    .registers 5

    .prologue
    .line 796
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 797
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 798
    const-string v1, "\"cityInfo\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 799
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->b()Lcom/lufax/android/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 800
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 801
    const-string v1, "\"bankInfo\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 802
    const-string v1, "\"\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 803
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 804
    const-string v1, "\"status\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/b/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 807
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8d} :catch_8f

    move-result-object v0

    .line 815
    :goto_8e
    return-object v0

    .line 810
    :catch_8f
    move-exception v0

    .line 812
    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a4

    .line 813
    const-string v1, "error"

    const-string v2, "generateSequence()"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 815
    :cond_a4
    const-string v0, ""

    goto :goto_8e
.end method

.method private gotoStandardBind(Lcom/lufax/android/http/LufaxMappJson;)V
    .registers 13

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 843
    if-nez p1, :cond_7

    .line 889
    :goto_6
    return-void

    .line 846
    :cond_7
    const-string v0, "adviceChannel"

    invoke-virtual {p1, v0}, Lcom/lufax/android/http/LufaxMappJson;->d(Ljava/lang/String;)I

    move-result v0

    .line 848
    const-string v1, "isRechargeByTransfer"

    invoke-virtual {p1, v1}, Lcom/lufax/android/http/LufaxMappJson;->e(Ljava/lang/String;)Z

    move-result v1

    .line 849
    if-eqz v1, :cond_c3

    .line 850
    if-ne v0, v2, :cond_8c

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1|\u8fd4\u56de\u4fee\u6539,\u786e\u8ba4\u65e0\u8bef|-1,99||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 852
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:BankCardBinControlFn(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 858
    :cond_8c
    new-instance v8, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$7;

    invoke-direct {v8, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$7;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 864
    new-instance v9, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$8;

    invoke-direct {v9, p0, p1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$8;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Lcom/lufax/android/http/LufaxMappJson;)V

    .line 871
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 872
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 873
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f03032d

    const v3, 0x7f030161

    const-string v6, "\u8fd4\u56de\u4fee\u6539"

    const-string v7, "\u786e\u5b9a"

    move-object v10, v4

    invoke-virtual/range {v0 .. v10}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    goto/16 :goto_6

    .line 882
    :cond_c3
    if-ne v0, v2, :cond_ff

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:BankCardBinControlFn(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 887
    :cond_ff
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, p1}, Lcom/lufax/android/authentication/c;->a(Landroid/content/Context;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    goto/16 :goto_6
.end method

.method private startApp(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_16

    .line 762
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/common/a/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 766
    :goto_15
    return-void

    .line 764
    :cond_16
    const-string v0, "\u672c\u673a\u672a\u5b89\u88c5\u8be5\u94f6\u884cAPP"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_15
.end method


# virtual methods
.method public GetJsFuncCallBack(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 790
    sget-object v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    return-void
.end method

.method public SkipInto(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 156
    sget-object v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 159
    const-string v0, "task"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v2, "alert_view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 161
    const-string v0, "alertContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    const/4 v1, 0x3

    aget-object v4, v0, v1

    .line 164
    const/4 v1, 0x4

    aget-object v5, v0, v1

    .line 165
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 166
    const-string v1, ""

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 167
    sget-object v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->b:Ljava/lang/String;

    const-string v1, "alertContentDetail is empty"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->f:Landroid/view/View;

    new-instance v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$9;

    invoke-direct {v1, p0, v5}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$9;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 756
    :cond_5d
    :goto_5d
    return-void

    .line 183
    :cond_5e
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->f:Landroid/view/View;

    new-instance v2, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$10;

    invoke-direct {v2, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$10;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 193
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    new-instance v10, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;

    invoke-direct {v10, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 246
    new-instance v8, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$12;

    invoke-direct {v8, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$12;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 252
    new-instance v9, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$13;

    invoke-direct {v9, p0, v10}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$13;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Landroid/os/Handler;)V

    .line 263
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f03032d

    const v3, 0x7f030161

    const-string v6, "\u8fd4\u56de\u4fee\u6539"

    const-string v7, "\u786e\u8ba4\u65e0\u8bef"

    invoke-virtual/range {v0 .. v10}, Lcom/lufax/android/ui/d;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_9f} :catch_a0

    goto :goto_5d

    .line 753
    :catch_a0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5d

    .line 265
    :cond_a5
    :try_start_a5
    new-instance v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$14;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$14;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 273
    const-string v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 274
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    new-instance v3, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$15;

    invoke-direct {v3, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$15;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_5d

    .line 282
    :cond_c5
    new-instance v7, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$16;

    invoke-direct {v7, p0, v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$16;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Landroid/os/Handler;)V

    .line 291
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v6, "\u786e\u5b9a"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/lufax/android/ui/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    goto :goto_5d

    .line 297
    :cond_d9
    const-string v2, "paste_board"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 298
    const-string v0, "pasteText"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->copyText(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_5d

    .line 299
    :cond_f0
    const-string v2, "pop_view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 301
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->f:Landroid/view/View;

    new-instance v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d

    .line 399
    :cond_104
    const-string v2, "http_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2cb

    .line 400
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    const-string v0, "callback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;

    .line 402
    sget-object v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback function name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v0, "method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 405
    const-string v0, ""

    .line 406
    const-string v0, "mobile/service/user/identity-verification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 407
    const-string v0, "from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    const-string v5, "verificationBtn"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 409
    const-string v0, "\u5b9e\u540d\u8ba4\u8bc1"

    const-string v5, "\u70b9\u51fb\u8ba4\u8bc1"

    const-string v6, ""

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    :cond_166
    const-string v0, "postData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 414
    const-string v5, "cnName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 415
    const-string v6, "idNo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 416
    const-string v7, "cityCode"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    sget-object v7, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cnName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", idNo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", cityCode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v7, "cnName"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v5, "idNo"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c5

    .line 421
    const-string v5, "cityCode"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_1c5
    :goto_1c5
    const-string v0, "MAPP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29d

    sget-object v0, Lcom/lufax/android/v2/base/net/m;->c:Ljava/lang/String;

    .line 471
    :goto_1cf
    const-class v5, Lcom/lufax/android/v2/app/api/q;

    invoke-static {v0, v5}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/q;

    .line 472
    new-instance v5, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$3;

    invoke-direct {v5, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$3;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 498
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->startProgress()V

    .line 499
    const-string v6, "MAPP"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a1

    .line 500
    const-string v3, "requestCode"

    const-string v6, "mappRequestCode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-interface {v0, v2, v4, v5}, Lcom/lufax/android/v2/app/api/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    goto/16 :goto_5d

    .line 425
    :cond_1f7
    const-string v0, "mobile/service/user/trade-password"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_217

    .line 426
    const-string v0, "postData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 429
    const-string v5, "password"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v5, "password"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c5

    .line 433
    :cond_217
    const-string v0, "mobile/service/bank/authentication/preview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24d

    .line 434
    const-string v0, "postData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 437
    const-string v5, "bankAccount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 438
    const-string v6, "bankCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    iput-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;

    .line 440
    iput-object v5, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    .line 441
    const-string v6, "bankAccount"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c5

    .line 443
    const-string v5, "bankCode"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c5

    .line 447
    :cond_24d
    const-string v0, "mobile/service/bank/authentication/resend"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c5

    .line 449
    const-string v0, "mobile/service/bank/authentication"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_293

    .line 450
    const-string v0, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c5

    .line 453
    const-string v0, "postData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 456
    const-string v5, "bankAccount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 457
    const-string v6, "bankCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;

    .line 459
    iput-object v5, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    .line 460
    const-string v6, "bankAccount"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c5

    .line 462
    const-string v5, "bankCode"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c5

    .line 467
    :cond_293
    const-string v0, "mobile/service/bank/authentication/verify-fee"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    goto/16 :goto_1c5

    .line 470
    :cond_29d
    sget-object v0, Lcom/lufax/android/h/a;->b:Ljava/lang/String;

    goto/16 :goto_1cf

    .line 502
    :cond_2a1
    const-string v1, "GET"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c6

    .line 503
    sget-object v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get Request Url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-interface {v0, v2, v5}, Lcom/lufax/android/v2/app/api/q;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    goto/16 :goto_5d

    .line 506
    :cond_2c6
    invoke-interface {v0, v2, v4, v5}, Lcom/lufax/android/v2/app/api/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    goto/16 :goto_5d

    .line 564
    :cond_2cb
    const-string v2, "set_global_var"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31a

    .line 565
    const-string v0, "key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string v2, "val"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 567
    const-string v3, "variable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 568
    const-string v3, "glUsrInfo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2fc

    .line 569
    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 570
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0, v2}, Lcom/lufax/android/b/j;->d(Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 573
    :cond_2fc
    const-string v1, "nameAuthentication"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30f

    .line 580
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/b/c;->e(Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 590
    :cond_30f
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/b/c;->h(Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 593
    :cond_31a
    const-string v2, "open_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3fd

    .line 594
    const-string v0, "bkcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    const-string v1, ""

    .line 596
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 597
    const-string v2, "102"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_348

    .line 598
    const-string v0, "com.icbc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    :cond_33c
    :goto_33c
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->f:Landroid/view/View;

    new-instance v2, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$4;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$4;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d

    .line 599
    :cond_348
    const-string v2, "103"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_356

    .line 600
    const-string v0, "com.android.bankabc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33c

    .line 601
    :cond_356
    const-string v2, "105"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_364

    .line 602
    const-string v0, "com.chinamworld.main"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33c

    .line 603
    :cond_364
    const-string v2, "302"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_372

    .line 604
    const-string v0, "com.ecitic.bank.mobile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33c

    .line 605
    :cond_372
    const-string v2, "305"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_380

    .line 606
    const-string v0, "cn.com.cmbc.mbank"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33c

    .line 607
    :cond_380
    const-string v2, "A00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_390

    const-string v2, "307"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_396

    .line 608
    :cond_390
    const-string v0, "com.pingan.pabank.activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33c

    .line 609
    :cond_396
    const-string v2, "308"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a4

    .line 610
    const-string v0, "cmb.pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33c

    .line 611
    :cond_3a4
    const-string v2, "303"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b2

    .line 612
    const-string v0, "com.cebbank.bankebb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33c

    .line 613
    :cond_3b2
    const-string v2, "310"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c1

    .line 614
    const-string v0, "cn.com.spdb.mobilebank.per"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_33c

    .line 615
    :cond_3c1
    const-string v2, "301"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d0

    .line 616
    const-string v0, "com.bankcomm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_33c

    .line 617
    :cond_3d0
    const-string v2, "100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3df

    .line 618
    const-string v0, "com.rytong.bankps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_33c

    .line 619
    :cond_3df
    const-string v2, "104"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3ee

    .line 620
    const-string v0, "com.chinamworld.bocmbci"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_33c

    .line 621
    :cond_3ee
    const-string v2, "306"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33c

    .line 622
    const-string v0, "com.rytong.bankgdb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_33c

    .line 630
    :cond_3fd
    const-string v2, "root_fun"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_433

    .line 631
    const-string v0, "actionId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 633
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 634
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_425

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 635
    :cond_425
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v0}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    .line 636
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_5d

    .line 638
    :cond_433
    const-string v2, "takeApictureIdentity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45b

    .line 639
    const-string v0, "\u5b9e\u540d\u8ba4\u8bc1"

    const-string v1, "OCR\u5165\u53e3"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 640
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/ocr/OCRIdCardPreviewActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto/16 :goto_5d

    .line 641
    :cond_45b
    const-string v2, "takeApictureBank"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b5

    .line 642
    const-string v0, "\u672a\u7ed1\u5361"

    const-string v1, "OCR"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 643
    const-string v0, "aInfo"

    invoke-static {v0, p1}, Lcom/lufax/android/http/LufaxJsonObject;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 644
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    const-string v2, "realName"

    const-string v3, "params"

    invoke-virtual {v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->f(Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    const-string v3, "realName"

    invoke-virtual {v0, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    const-string v0, "cardPurposeList"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string v0, "skipIntoPayCard"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 649
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    goto/16 :goto_5d

    .line 650
    :cond_4b5
    const-string v2, "identityVerification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4fb

    .line 651
    const-string v0, "callback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4c2
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_4c2} :catch_a0

    move-result-object v1

    .line 653
    :try_start_4c3
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-virtual {v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a()Z
    :try_end_4cc
    .catch Ljava/lang/Exception; {:try_start_4c3 .. :try_end_4cc} :catch_4f2
    .catch Lorg/json/JSONException; {:try_start_4c3 .. :try_end_4cc} :catch_a0

    .line 657
    :goto_4cc
    :try_start_4cc
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 654
    :catch_4f2
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;)V

    goto :goto_4cc

    .line 661
    :cond_4fb
    const-string v2, "bankCardBinControl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_570

    .line 662
    const-string v0, "\u672a\u7ed1\u5361"

    const-string v1, "\u4e0b\u4e00\u6b65\u6309\u94ae"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    const-string v0, "aInfo"

    invoke-static {v0, p1}, Lcom/lufax/android/http/LufaxJsonObject;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 664
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->f(Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 665
    const-string v1, "bankAccount"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    .line 666
    const-string v1, "signedAgreementLbo"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v1, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v1}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    const-string v2, "bankAccount"

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "terminal"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "cardPurposeList"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "signedAgreementLbo"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    const-string v1, "excludeChannels"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 668
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/authentication/b;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxJsonObject;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adviceChannel"

    new-instance v3, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;

    invoke-direct {v3, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lufax/android/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    goto/16 :goto_5d

    .line 719
    :cond_570
    const-string v2, "confirmBank"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_575
    .catch Lorg/json/JSONException; {:try_start_4cc .. :try_end_575} :catch_a0

    move-result v2

    if-eqz v2, :cond_5c9

    .line 721
    :try_start_578
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-virtual {v0}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a()Z
    :try_end_581
    .catch Ljava/lang/Exception; {:try_start_578 .. :try_end_581} :catch_5c0
    .catch Lorg/json/JSONException; {:try_start_578 .. :try_end_581} :catch_a0

    .line 725
    :goto_581
    :try_start_581
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    .line 726
    const-string v1, "bankAccount"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 727
    const-string v1, "bankCode"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 728
    const-string v1, "bankName"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 729
    const-string v1, "adviceChannel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;I)Lcom/lufax/android/http/LufaxJsonObject;

    .line 730
    const-string v1, "cardPurposeList"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 731
    const-string v1, "SkipIntoNewInvestor"

    iget-boolean v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/String;Z)Lcom/lufax/android/http/LufaxJsonObject;

    .line 732
    const-string v1, "skipIntoPayCard"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 733
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lufax/android/authentication/c;->a(Landroid/content/Context;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    goto/16 :goto_5d

    .line 722
    :catch_5c0
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;)V

    goto :goto_581

    .line 735
    :cond_5c9
    const-string v2, "bankSuccessFromSecondTask"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5fd

    .line 736
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 737
    const-string v0, "SkipIntoNewInvestor"

    iget-boolean v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->d:Z

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 738
    const-string v0, "skipIntoPayCard"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v0, "bankAccount"

    const-string v2, "bankAccount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/authentication/c;->a(Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/lufax/android/authentication/c$a;Landroid/os/Bundle;)V

    goto/16 :goto_5d

    .line 741
    :cond_5fd
    const-string v2, "fast_bind_bank"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_613

    .line 742
    new-instance v0, Lcom/lufax/android/v2/app/user/a/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/a/a;-><init>()V

    .line 743
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/user/a/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_5d

    .line 744
    :cond_613
    const-string v2, "open_pdf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_636

    .line 745
    const-string v0, "webUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_62d

    .line 747
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    :cond_62d
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/common/util/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 750
    :cond_636
    const-string v2, "schema"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 751
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_64b
    .catch Lorg/json/JSONException; {:try_start_581 .. :try_end_64b} :catch_a0

    goto/16 :goto_5d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 101
    const v0, 0x7f030161

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->f:Landroid/view/View;

    .line 103
    const-string v0, "UserInfoFragment"

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 104
    const-string v0, "UserInfoFragment"

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 112
    :goto_1b
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_39

    .line 114
    const-string v1, "SkipIntoNewInvestor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->d:Z

    .line 115
    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->e:Ljava/lang/String;

    .line 116
    const-string v1, "excludeChannels"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->g:Ljava/lang/String;

    .line 119
    :cond_39
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->f:Landroid/view/View;

    const v1, 0x7f0d0531

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    .line 120
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->setWebViewAttrs()V

    .line 121
    new-instance v0, Lcom/lufax/android/util/u;

    new-instance v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$1;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    invoke-direct {v0, v1}, Lcom/lufax/android/util/u;-><init>(Lcom/lufax/android/util/u$a;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->setWebClient(Landroid/webkit/WebViewClient;)V

    .line 138
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 139
    invoke-virtual {p0, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->setJSCallBack(Lcom/lufax/android/util/Android;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/z/user_certification.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->loadUrl(Ljava/lang/String;)V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_84

    .line 142
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 145
    :cond_84
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->f:Landroid/view/View;

    return-object v0

    .line 105
    :cond_87
    const-string v0, "passwordManagerFragment"

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 106
    const-string v0, "passwordManagerFragment"

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    goto :goto_1b

    .line 107
    :cond_99
    const-string v0, "accountSettingsFragment"

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 108
    const-string v0, "accountSettingsFragment"

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    goto/16 :goto_1b

    .line 110
    :cond_ac
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    goto/16 :goto_1b
.end method

.method public refresh()V
    .registers 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    .line 838
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 840
    :cond_9
    return-void
.end method

.method public requestBankCardBinApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 827
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;

    .line 828
    iput-object p2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;

    .line 829
    iput-object p3, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->l:Ljava/lang/String;

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:requestBankCardBin_api(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 834
    return-void
.end method

.method public requestUserNameApi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:requestUserName_api(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 823
    return-void
.end method
