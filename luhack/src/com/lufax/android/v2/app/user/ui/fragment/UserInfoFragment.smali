.class public Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;
.source "UserInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$6;
    }
.end annotation


# instance fields
.field private c:Lcom/lufax/android/ui/LinearLayoutWithLine;

.field private d:Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Lextra/view/IconFontTextView;

.field private j:Lcom/lufax/android/ui/LinearLayoutWithLine;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/lufax/android/ui/LinearLayoutWithLine;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/net/Uri;

.field private r:Lcom/lufax/android/v2/app/myaccount/a/j;

.field private s:Lcom/lufax/android/v2/app/myaccount/c/a;

.field private t:Lcom/lufax/android/v2/app/common/c/d;

.field private final u:Lcom/lufax/android/avatar/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;-><init>()V

    .line 80
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/c/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/myaccount/c/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    .line 82
    new-instance v0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$1;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->t:Lcom/lufax/android/v2/app/common/c/d;

    .line 107
    new-instance v0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$2;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->u:Lcom/lufax/android/avatar/a$a;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->q:Landroid/net/Uri;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 157
    const v0, 0x7f0d0790

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LinearLayoutWithLine;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->c:Lcom/lufax/android/ui/LinearLayoutWithLine;

    .line 158
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->c:Lcom/lufax/android/ui/LinearLayoutWithLine;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/LinearLayoutWithLine;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f0d0791

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->d:Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    .line 160
    const v0, 0x7f0d0792

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->e:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0d0793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->f:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0d0794

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->g:Landroid/widget/LinearLayout;

    .line 164
    const v0, 0x7f0d0795

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->h:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0d0796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->i:Lextra/view/IconFontTextView;

    .line 167
    const v0, 0x7f0d0797

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LinearLayoutWithLine;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->j:Lcom/lufax/android/ui/LinearLayoutWithLine;

    .line 168
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->j:Lcom/lufax/android/ui/LinearLayoutWithLine;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/LinearLayoutWithLine;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f0d0798

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->n:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0d0799

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LinearLayoutWithLine;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->o:Lcom/lufax/android/ui/LinearLayoutWithLine;

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->o:Lcom/lufax/android/ui/LinearLayoutWithLine;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/LinearLayoutWithLine;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0d079a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->p:Landroid/widget/TextView;

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->b()V

    return-void
.end method

.method private a(Lextra/view/TitleView;)V
    .registers 3

    .prologue
    .line 151
    const-string v0, "\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 154
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 252
    new-instance v0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$5;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lufax/android/util/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 264
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Lcom/lufax/android/ui/pullableview/PullableViewGroup;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 181
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->a(Ljava/lang/String;)V

    .line 184
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 190
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->i:Lextra/view/IconFontTextView;

    invoke-virtual {v0, v2}, Lextra/view/IconFontTextView;->setVisibility(I)V

    .line 196
    :goto_56
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 197
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_6e
    return-void

    .line 193
    :cond_6f
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->i:Lextra/view/IconFontTextView;

    invoke-virtual {v0, v3}, Lextra/view/IconFontTextView;->setVisibility(I)V

    goto :goto_56

    .line 200
    :cond_75
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6e
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->d:Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Lcom/lufax/android/v2/app/common/c/d;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->t:Lcom/lufax/android/v2/app/common/c/d;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Lcom/lufax/android/v2/app/myaccount/a/j;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->r:Lcom/lufax/android/v2/app/myaccount/a/j;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->q:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 229
    new-instance v0, Lcom/lufax/android/ui/a/d;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$4;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$4;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/ui/a/d;-><init>(Landroid/content/Context;Lcom/lufax/android/ui/a/d$a;)V

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/d;->show()V

    .line 249
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 120
    const v0, 0x7f03017b

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->k:Lextra/view/TitleView;

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->a(Lextra/view/TitleView;)V

    .line 122
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->a(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$3;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 135
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 288
    const-string v0, "account_setting_profile"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/high16 v3, 0x20000000

    .line 268
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 284
    :cond_5
    :goto_5
    return-void

    .line 271
    :cond_6
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3a

    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->q:Landroid/net/Uri;

    if-eqz v0, :cond_3a

    .line 272
    new-instance v0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-direct {v0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;-><init>()V

    .line 273
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->q:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string v2, "imagepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_5

    .line 277
    :cond_3a
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    .line 278
    new-instance v0, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;

    invoke-direct {v0}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;-><init>()V

    .line 279
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/avatar/SecurityAvatarPreviewFragment;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string v2, "imagepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 207
    const v1, 0x7f0d0790

    if-ne v0, v1, :cond_16

    .line 208
    const-string v1, "account_setting_profile"

    const-string v2, "profilepicture"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->a()V

    .line 211
    :cond_16
    const v1, 0x7f0d0794

    if-ne v0, v1, :cond_33

    .line 212
    const-string v1, "UserInfoFragment"

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v1

    const-string v2, "MyAccountFacade/gotoInvestPrepare"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_33
    const v1, 0x7f0d0797

    if-ne v0, v1, :cond_57

    .line 216
    const-string v1, "account_setting_profile"

    const-string v2, "bankcard"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "UserInfoFragment"

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 220
    :cond_57
    const v1, 0x7f0d0799

    if-ne v0, v1, :cond_77

    .line 221
    const-string v0, "account_setting_profile"

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/lufax/android/address/AddressCrudController;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 223
    const-string v1, "FROM"

    const-string v2, "ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lservice/lufax/controller/c$a;->c:Lservice/lufax/controller/c$a;

    invoke-static {v1, v2, v0}, Lservice/lufax/controller/c;->a(Landroid/app/Activity;Lservice/lufax/controller/c$a;Landroid/os/Bundle;)V

    .line 226
    :cond_77
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/a/j;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->s:Lcom/lufax/android/v2/app/myaccount/c/a;

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;-><init>(Lcom/lufax/android/v2/app/myaccount/c/a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->r:Lcom/lufax/android/v2/app/myaccount/a/j;

    .line 104
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->u:Lcom/lufax/android/avatar/a$a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/avatar/a;->a(Lcom/lufax/android/avatar/a$a;)V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 146
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onDestroy()V

    .line 147
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->u:Lcom/lufax/android/avatar/a$a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/avatar/a;->b(Lcom/lufax/android/avatar/a$a;)V

    .line 148
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 4

    .prologue
    .line 293
    const-string v0, "account_setting_profile"

    const-string v1, "back"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method public onViewAppear()V
    .registers 5

    .prologue
    .line 139
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onViewAppear()V

    .line 140
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 141
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->r:Lcom/lufax/android/v2/app/myaccount/a/j;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "userInfo,accountSecurity"

    iget-object v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->t:Lcom/lufax/android/v2/app/common/c/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/common/c/d;)V

    .line 142
    return-void
.end method
