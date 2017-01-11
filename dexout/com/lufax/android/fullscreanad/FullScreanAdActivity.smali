.class public Lcom/lufax/android/fullscreanad/FullScreanAdActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "FullScreanAdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

.field private f:Ljava/util/Timer;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 58
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->f:Ljava/util/Timer;

    .line 60
    new-instance v0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity$1;-><init>(Lcom/lufax/android/fullscreanad/FullScreanAdActivity;)V

    iput-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fullscreanad/FullScreanAdActivity;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-string v1, "category"

    const-string v2, "shanping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 204
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_18
    iget-object v1, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 207
    const-string v1, "shanping_id"

    iget-object v2, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_2b
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/fullscreanad/FullScreanAdActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 112
    new-instance v0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity$2;-><init>(Lcom/lufax/android/fullscreanad/FullScreanAdActivity;)V

    .line 119
    iget-object v1, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->f:Ljava/util/Timer;

    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 120
    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 123
    invoke-static {}, Lcom/lufax/android/fullscreanad/a;->a()Lcom/lufax/android/fullscreanad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/a;->c()Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    .line 124
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 125
    :cond_22
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->f()V

    .line 129
    :cond_25
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 133
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    int-to-float v0, v0

    .line 134
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    .line 136
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 143
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/fullscreanad/a;->a()Lcom/lufax/android/fullscreanad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/fullscreanad/a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Landroid/net/Uri;)V

    .line 147
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 177
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "current_app_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 180
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "current_app_version"

    invoke-virtual {v2, v3, v1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lufax/android/activity/UserHelpActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 184
    const-string v0, "app_status"

    const-string v2, "new_install"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :goto_37
    invoke-static {p0, v1}, Lcom/lufax/android/common/a/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 190
    :cond_3a
    invoke-virtual {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->finish()V

    .line 191
    return-void

    .line 186
    :cond_3e
    const-string v0, "app_status"

    const-string v2, "update"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_37
.end method

.method private g()V
    .registers 4

    .prologue
    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->e:Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 196
    invoke-virtual {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->finish()V

    .line 197
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->f:Ljava/util/Timer;

    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 172
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setClickable(Z)V

    .line 173
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 174
    return-void
.end method

.method protected initViews()V
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a:Landroid/view/View;

    const v1, 0x7f0d014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a:Landroid/view/View;

    const v1, 0x7f0d014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->c:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a:Landroid/view/View;

    const v1, 0x7f0d014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->d:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->setContentView(Landroid/view/View;)V

    .line 93
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->c()V

    .line 94
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->d()V

    .line 96
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->e()V

    .line 98
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    .line 166
    :goto_a
    return-void

    .line 155
    :pswitch_b
    invoke-virtual {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a()V

    .line 156
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->f()V

    .line 157
    const-string v0, "shanping_skip"

    invoke-direct {p0, v0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 160
    :pswitch_17
    invoke-virtual {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a()V

    .line 161
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->g()V

    .line 162
    const-string v0, "shanping_click"

    invoke-direct {p0, v0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 152
    nop

    :pswitch_data_24
    .packed-switch 0x7f0d014c
        :pswitch_17
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 105
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->b()V

    .line 106
    const-string v0, "shanping_show"

    invoke-direct {p0, v0}, Lcom/lufax/android/fullscreanad/FullScreanAdActivity;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method
