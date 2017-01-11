.class public Lcom/lufax/android/v2/app/discovery/ui/widget/b;
.super Ljava/lang/Object;
.source "VipServicePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static d:Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/lufax/android/v2/app/discovery/a/c;

.field private c:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/discovery/a/c;)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->o:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->p:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->b:Lcom/lufax/android/v2/app/discovery/a/c;

    .line 49
    return-void
.end method

.method private a(F)V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 132
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 133
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 122
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 123
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a(F)V

    .line 125
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    .line 128
    :cond_1f
    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    :goto_8
    return-void

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->p:Ljava/lang/String;

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->h:Landroid/widget/TextView;

    const-string v1, "#55acee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const/16 v1, 0x8

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a:Landroid/app/Activity;

    if-nez v0, :cond_9

    .line 119
    :goto_8
    return-void

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030347

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    const v3, 0x7f0d0d69

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->e:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    const v3, 0x7f0d0d6e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->f:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    const v3, 0x7f0d0d72

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->g:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    const v3, 0x7f0d0d70

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->h:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    const v3, 0x7f0d0d6f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->i:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    const v3, 0x7f0d0d6a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->j:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    const v3, 0x7f0d0d6b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->k:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    const v3, 0x7f0d0d71

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->l:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    const v3, 0x7f0d0d6d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->m:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    const v3, 0x7f0d0d6c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->n:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a:Landroid/app/Activity;

    const v4, 0x7f070305

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14b

    move v0, v1

    :goto_d2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14d

    move v0, v1

    :goto_e2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v3, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14f

    move v0, v1

    :goto_f2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_102

    move v1, v2

    :cond_102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-direct {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d()V

    .line 108
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c:Landroid/view/View;

    invoke-direct {v0, v1, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    sput-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    .line 110
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 111
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 112
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 113
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 114
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 115
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 117
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 118
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a(F)V

    goto/16 :goto_8

    :cond_14b
    move v0, v2

    .line 102
    goto :goto_d2

    :cond_14d
    move v0, v2

    .line 103
    goto :goto_e2

    :cond_14f
    move v0, v2

    .line 104
    goto :goto_f2
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    const/4 v10, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_62

    .line 74
    :goto_b
    :sswitch_b
    return-void

    .line 62
    :sswitch_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->b:Lcom/lufax/android/v2/app/discovery/a/c;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->b:Lcom/lufax/android/v2/app/discovery/a/c;

    const-string v1, "identity"

    const-string v2, "identity_rights_call_confirm"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v0 .. v12}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/util/HashMap;)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_b

    .line 67
    :sswitch_3d
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->b:Lcom/lufax/android/v2/app/discovery/a/c;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->b:Lcom/lufax/android/v2/app/discovery/a/c;

    const-string v1, "identity"

    const-string v2, "identity_rights_call_cancel"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v0 .. v12}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/util/HashMap;)V

    .line 68
    invoke-direct {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/b;->c()V

    goto :goto_b

    .line 54
    :sswitch_data_62
    .sparse-switch
        0x7f0d0d69 -> :sswitch_b
        0x7f0d0d6e -> :sswitch_c
        0x7f0d0d72 -> :sswitch_3d
    .end sparse-switch
.end method
