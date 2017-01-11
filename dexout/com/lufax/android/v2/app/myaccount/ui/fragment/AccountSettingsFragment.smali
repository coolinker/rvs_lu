.class public Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment$5;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/lufax/android/v2/app/myaccount/c/a;

.field private I:Lcom/lufax/android/v2/app/myaccount/a/j;

.field private J:Lcom/lufax/android/v2/app/common/c/d;

.field private final K:Lcom/lufax/android/avatar/a$a;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/lufax/android/ui/LinearLayoutWithLine;

.field private i:Lcom/lufax/android/ui/LinearLayoutWithLine;

.field private j:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lextra/view/IconFontTextView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;-><init>()V

    .line 91
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/c/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/myaccount/c/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    .line 94
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment$1;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->J:Lcom/lufax/android/v2/app/common/c/d;

    .line 375
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment$4;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment$4;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->K:Lcom/lufax/android/avatar/a$a;

    return-void
.end method

.method private a()V
    .registers 7

    .prologue
    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 217
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->a(Ljava/lang/String;)V

    .line 220
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_136

    .line 221
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :goto_2d
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13d

    .line 228
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_45
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_144

    .line 235
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_5c
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->e:Z

    if-eqz v0, :cond_14d

    .line 241
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->i:Lcom/lufax/android/ui/LinearLayoutWithLine;

    invoke-virtual {v0, v3}, Lcom/lufax/android/ui/LinearLayoutWithLine;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->h:Lcom/lufax/android/ui/LinearLayoutWithLine;

    invoke-virtual {v0, v4}, Lcom/lufax/android/ui/LinearLayoutWithLine;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_7e
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_162

    .line 258
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 259
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/myaccount/c/a;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_d1
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->n:Z

    if-eqz v0, :cond_171

    .line 268
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->y:Lextra/view/IconFontTextView;

    invoke-virtual {v0, v3}, Lextra/view/IconFontTextView;->setVisibility(I)V

    .line 275
    :goto_e6
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->q:Z

    if-eqz v0, :cond_184

    .line 276
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->v:Z

    if-eqz v0, :cond_11d

    .line 281
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->D:Landroid/widget/TextView;

    const-string v1, "#FC7946"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    :cond_11d
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/c/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17e

    .line 285
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    :goto_135
    return-void

    .line 224
    :cond_136
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2d

    .line 231
    :cond_13d
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_45

    .line 237
    :cond_144
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5c

    .line 246
    :cond_14d
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->i:Lcom/lufax/android/ui/LinearLayoutWithLine;

    invoke-virtual {v0, v4}, Lcom/lufax/android/ui/LinearLayoutWithLine;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->h:Lcom/lufax/android/ui/LinearLayoutWithLine;

    invoke-virtual {v0, v3}, Lcom/lufax/android/ui/LinearLayoutWithLine;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7e

    .line 262
    :cond_162
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 263
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d1

    .line 271
    :cond_171
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->y:Lextra/view/IconFontTextView;

    invoke-virtual {v0, v5}, Lextra/view/IconFontTextView;->setVisibility(I)V

    goto/16 :goto_e6

    .line 288
    :cond_17e
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_135

    .line 291
    :cond_184
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_135
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 157
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_info_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->c:Landroid/widget/RelativeLayout;

    .line 158
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->d:Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    .line 160
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->e:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_account:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->f:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->g:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_membership_old_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LinearLayoutWithLine;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->h:Lcom/lufax/android/ui/LinearLayoutWithLine;

    .line 164
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->h:Lcom/lufax/android/ui/LinearLayoutWithLine;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/LinearLayoutWithLine;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_membership_sks_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LinearLayoutWithLine;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->i:Lcom/lufax/android/ui/LinearLayoutWithLine;

    .line 166
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_level_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->j:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_level_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->n:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_profile_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->o:Landroid/widget/LinearLayout;

    .line 170
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_profile_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->p:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_profile_old_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->q:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_pwd_manager_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->r:Landroid/widget/RelativeLayout;

    .line 175
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_pwd_status_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->s:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_safe_question_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->t:Landroid/widget/RelativeLayout;

    .line 178
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_save_question_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->u:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_phone_token_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->v:Landroid/widget/RelativeLayout;

    .line 181
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_phone_token_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->w:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_phone_token_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->x:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_phone_token_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->y:Lextra/view/IconFontTextView;

    .line 185
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_kyc_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->z:Landroid/widget/RelativeLayout;

    .line 186
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_risk_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->A:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_risk_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->B:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_kyc_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->C:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_kyc_expire_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->D:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_online_service_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->E:Landroid/widget/RelativeLayout;

    .line 193
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_about_us_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->F:Landroid/widget/RelativeLayout;

    .line 196
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v0, Lcom/lufax/android/myaccount/R$id;->account_logout_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->G:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->a()V

    return-void
.end method

.method private a(Lextra/view/TitleView;)V
    .registers 3

    .prologue
    .line 209
    const-string v0, "\u8d26\u6237\u8bbe\u7f6e"

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 212
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 297
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment$3;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lufax/android/util/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 308
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;)Lcom/lufax/android/ui/pullableview/PullableViewGroup;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;)Lcom/lufax/android/v2/app/common/c/d;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->J:Lcom/lufax/android/v2/app/common/c/d;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;)Lcom/lufax/android/v2/app/myaccount/a/j;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->I:Lcom/lufax/android/v2/app/myaccount/a/j;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->d:Lcom/lufax/android/v2/app/myaccount/ui/widget/CircleImageView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 122
    sget v0, Lcom/lufax/android/myaccount/R$layout;->fragment_account_settings:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 124
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->a(I)V

    .line 126
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    new-instance v2, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment$2;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 139
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->k:Lextra/view/TitleView;

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->a(Lextra/view/TitleView;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->a(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 388
    const-string v0, "account_setting"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 313
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_info_layout:I

    if-ne v0, v1, :cond_25

    .line 314
    const-string v1, "account_setting"

    const-string v2, "profile"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v1

    const-string v2, "MyAccountFacade/gotoUserInfo"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_25
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_membership_old_layout:I

    if-ne v0, v1, :cond_45

    .line 319
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 320
    const-string v1, "account_setting"

    const-string v2, "memberlevel"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/myaccount/c/a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 324
    :cond_45
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_level_layout:I

    if-ne v0, v1, :cond_65

    .line 326
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 327
    const-string v1, "account_setting"

    const-string v2, "memberlevel"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/myaccount/c/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 331
    :cond_65
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_profile_layout:I

    if-ne v0, v1, :cond_85

    .line 333
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/c/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 334
    const-string v1, "account_setting"

    const-string v2, "membership"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/myaccount/c/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 338
    :cond_85
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_pwd_manager_layout:I

    if-ne v0, v1, :cond_a3

    .line 340
    const-string v1, "account_setting"

    const-string v2, "pwdmgr"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PasswordManagerFragment;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-class v2, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 343
    :cond_a3
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_safe_question_layout:I

    if-ne v0, v1, :cond_c4

    .line 345
    const-string v1, "account_setting"

    const-string v2, "securityquestion"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v1, "accountSettingsFragment"

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v1

    const-string v2, "MyAccountFacade/gotoAccountSecurityQuestion"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_c4
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_phone_token_layout:I

    if-ne v0, v1, :cond_d6

    .line 351
    const-string v1, "account_setting"

    const-string v2, "mobiletoken"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/app/myaccount/a/f;->a(Landroid/app/Activity;)V

    .line 354
    :cond_d6
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_kyc_layout:I

    if-ne v0, v1, :cond_f2

    .line 356
    const-string v1, "account_setting"

    const-string v2, "riskrating"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v1

    const-string v2, "MyAccountFacade/gotoKyc"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_f2
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_about_us_layout:I

    if-ne v0, v1, :cond_10e

    .line 361
    const-string v1, "account_setting"

    const-string v2, "about"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v1

    const-string v2, "MyAccountFacade/gotoAbout"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :cond_10e
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_logout_text:I

    if-ne v0, v1, :cond_12a

    .line 366
    const-string v1, "account_setting"

    const-string v2, "logout"

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v1

    const-string v2, "MyAccountFacade/logout"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_12a
    sget v1, Lcom/lufax/android/myaccount/R$id;->account_online_service_layout:I

    if-ne v0, v1, :cond_142

    .line 370
    const-string v0, "account_setting"

    const-string v1, "onlineservice"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/g;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 373
    :cond_142
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 115
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/a/j;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->H:Lcom/lufax/android/v2/app/myaccount/c/a;

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;-><init>(Lcom/lufax/android/v2/app/myaccount/c/a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->I:Lcom/lufax/android/v2/app/myaccount/a/j;

    .line 116
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->K:Lcom/lufax/android/avatar/a$a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/avatar/a;->a(Lcom/lufax/android/avatar/a$a;)V

    .line 117
    const-string v0, "accountSettingsFragment"

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 152
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onDestroy()V

    .line 153
    invoke-static {}, Lcom/lufax/android/avatar/a;->a()Lcom/lufax/android/avatar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->K:Lcom/lufax/android/avatar/a$a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/avatar/a;->b(Lcom/lufax/android/avatar/a$a;)V

    .line 154
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 4

    .prologue
    .line 393
    const-string v0, "account_setting"

    const-string v1, "back"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method public onViewAppear()V
    .registers 5

    .prologue
    .line 145
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->onViewAppear()V

    .line 146
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->I:Lcom/lufax/android/v2/app/myaccount/a/j;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "userInfo,currentUserStatus"

    iget-object v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;->J:Lcom/lufax/android/v2/app/common/c/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/common/c/d;)V

    .line 148
    return-void
.end method
