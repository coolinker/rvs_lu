.class public Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;
.super Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;
.source "FaceCheckFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lufax/android/common/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment$a;
    }
.end annotation


# instance fields
.field private u:Lcom/lufax/android/v2/app/user/a/a/a;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;-><init>()V

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 93
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 94
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/lufax/android/user/R$id;->line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->a:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 100
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->s:Lextra/view/TitleView;

    const-string v2, "\u4eba\u8138\u8bc6\u522b\u767b\u5f55"

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->s:Lextra/view/TitleView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setTitleTextColor(I)V

    .line 103
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->s:Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/user/R$string;->alertclose:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setLeftText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->s:Lextra/view/TitleView;

    const-string v2, "#00ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setBackgroundColor(I)V

    .line 105
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    :cond_6c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_79
    return-void

    .line 108
    :cond_7a
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->s:Lextra/view/TitleView;

    const-string v1, "\u8bbe\u7f6e\u4eba\u8138\u8bc6\u522b"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->s:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 111
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_79

    .line 114
    :cond_a3
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->s:Lextra/view/TitleView;

    const-string v1, "\u4eba\u8138\u8bc6\u522b"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->s:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 116
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_79
.end method

.method public a(Lcom/lufax/android/v2/base/net/model/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment$a;

    if-eqz v0, :cond_11

    .line 173
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment$a;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment$a;->a(Lcom/lufax/android/v2/base/net/model/a;Ljava/lang/String;)V

    .line 175
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    if-eqz v0, :cond_1a

    .line 176
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->l:Lcom/lufax/android/v2/app/user/a/a/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/a/a/c;->a()V

    .line 178
    :cond_1a
    return-void
.end method

.method protected a(Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;I)V
    .registers 9

    .prologue
    .line 183
    :try_start_0
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 185
    :goto_11
    const-string v0, "{\"category\":1,\"mark\":0,\"landmark_terminal\":{\"eye_left\":{\"x\":0,\"y\":0},\"eye_right\":{\"x\":0,\"y\":0},\"mouth_center\":{\"x\":0,\"y\":0}},\"quality_terminal\":{\"brightness\":%s,\"blur_motion\":%s,\"blur_gaussian\":0,\"deflection_h\":0,\"deflection_v\":0},\"width\":%s,\"height\":%s,\"content_type\":\"jpg\"}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;->getBrightness()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;->getMotionblurness()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;->getRect_width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;->getRect_height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    sget-object v2, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 191
    const-string v1, "{\"sdkVersion\":\"o236\",\"source\":\"3\",\"version\":\"1\",\"mediaId\":\"%s\",\"message\":%s,\"flowId\":\"%s\"}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->y:Ljava/lang/String;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->y:Ljava/lang/String;

    :goto_6a
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->u:Lcom/lufax/android/v2/app/user/a/a/a;

    invoke-virtual {v1, p0, p1, v0}, Lcom/lufax/android/v2/app/user/a/a/a;->b(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;Ljava/lang/String;)V

    .line 206
    :cond_75
    :goto_75
    return-void

    :cond_76
    move-object v1, v0

    .line 184
    goto :goto_11

    .line 191
    :cond_78
    const-string v0, ""

    goto :goto_6a

    .line 194
    :cond_7b
    sget-object v2, Lcom/lufax/android/v2/app/user/f/a;->a:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 195
    const-string v2, "{\"sdkVersion\":\"o236\",\"source\":\"3\",\"version\":\"1\",\"type\":\"LOGIN\",\"mediaId\":\"%s\",\"message\":%s,\"userName\":\"%s\"}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->u:Lcom/lufax/android/v2/app/user/a/a/a;

    invoke-virtual {v1, p0, p1, v0}, Lcom/lufax/android/v2/app/user/a/a/a;->a(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a4} :catch_a5

    goto :goto_75

    .line 203
    :catch_a5
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_75

    .line 198
    :cond_aa
    :try_start_aa
    sget-object v2, Lcom/lufax/android/v2/app/user/f/a;->c:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 199
    const-string v2, "{\"sdkVersion\":\"o236\",\"source\":\"3\",\"version\":\"1\",\"type\":\"CHANGE_CARD\",\"mediaId\":\"%s\",\"message\":%s,\"bankAccountId\":\"%s\",\"cardPurposeList\":\"%s\",\"userName\":\"%s\"}"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->w:Ljava/lang/String;

    if-eqz v0, :cond_e8

    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->w:Ljava/lang/String;

    :goto_ce
    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->x:Ljava/lang/String;

    if-eqz v0, :cond_eb

    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->x:Ljava/lang/String;

    :goto_d7
    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->u:Lcom/lufax/android/v2/app/user/a/a/a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->x:Ljava/lang/String;

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/lufax/android/v2/app/user/a/a/a;->a(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;Lcom/pingan/paeauth/bean/PALivenessDetectionFrame;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    .line 199
    :cond_e8
    const-string v0, ""

    goto :goto_ce

    :cond_eb
    const-string v0, ""
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ed} :catch_a5

    goto :goto_d7
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u518d\u8bd5\u4e00\u6b21"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment$2;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 169
    return-void
.end method

.method protected a()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 123
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->a:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 124
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    if-eqz v0, :cond_2d

    .line 125
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a(Z)V

    move v0, v1

    .line 132
    :goto_2c
    return v0

    .line 127
    :cond_2d
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    if-eqz v0, :cond_40

    .line 128
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a(Z)V

    move v0, v1

    .line 129
    goto :goto_2c

    :cond_40
    move v0, v2

    .line 132
    goto :goto_2c
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->u:Lcom/lufax/android/v2/app/user/a/a/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/user/a/a/a;->a(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 238
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 239
    const-string v0, "face_verify_setting"

    .line 241
    :goto_10
    return-object v0

    :cond_11
    const-string v0, "face_verify"

    goto :goto_10
.end method

.method public onAfterHandleHttpCode(ILcom/lufax/android/common/c/a;Z)V
    .registers 4

    .prologue
    .line 230
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 138
    sget v1, Lcom/lufax/android/user/R$id;->gesture_lock:I

    if-ne v0, v1, :cond_28

    .line 139
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    if-eqz v0, :cond_27

    .line 140
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a(Z)V

    .line 147
    :cond_27
    :goto_27
    return-void

    .line 142
    :cond_28
    sget v1, Lcom/lufax/android/user/R$id;->other_account_login:I

    if-ne v0, v1, :cond_27

    .line 143
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    if-eqz v0, :cond_27

    .line 144
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a(Z)V

    goto :goto_27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2f

    .line 56
    const-string v1, "face_check_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/lufax/android/v2/app/user/f/a;->c:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 58
    const-string v1, "bankAccountId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->w:Ljava/lang/String;

    .line 59
    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->x:Ljava/lang/String;

    .line 64
    :cond_2f
    :goto_2f
    new-instance v0, Lcom/lufax/android/v2/app/user/a/a/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->u:Lcom/lufax/android/v2/app/user/a/a/a;

    .line 65
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment$1;-><init>(Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 83
    return-void

    .line 60
    :cond_41
    sget-object v1, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 61
    const-string v1, "flowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->y:Ljava/lang/String;

    goto :goto_2f
.end method

.method public onPreHandleHttpCode(ILcom/lufax/android/common/c/a;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 210
    if-ne p1, v1, :cond_39

    .line 211
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->a:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    if-eqz v0, :cond_42

    .line 212
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 213
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a(Z)V

    :goto_2d
    move v0, v1

    .line 223
    :goto_2e
    return v0

    .line 215
    :cond_2f
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a(Z)V

    goto :goto_2d

    .line 219
    :cond_39
    const/16 v0, 0xf

    if-ne p1, v0, :cond_42

    .line 220
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;->d()V

    move v0, v1

    .line 221
    goto :goto_2e

    :cond_42
    move v0, v2

    .line 223
    goto :goto_2e
.end method
