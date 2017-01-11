.class public Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/RefreshUiFragment;
.source "LufaxTestSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/RefreshUiFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 71
    const v0, 0x7f0d074f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f0d0759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->b:Landroid/widget/EditText;

    .line 73
    const v0, 0x7f0d075e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->c:Landroid/widget/CheckBox;

    .line 74
    const v0, 0x7f0d075d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->d:Landroid/widget/CheckBox;

    .line 75
    const v0, 0x7f0d075c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->e:Landroid/widget/CheckBox;

    .line 76
    const v0, 0x7f0d0753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->f:Landroid/widget/EditText;

    .line 77
    const v0, 0x7f0d0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->g:Landroid/widget/EditText;

    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->e:Landroid/widget/CheckBox;

    sget-boolean v1, Lcom/lufax/android/c;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->c:Landroid/widget/CheckBox;

    sget-boolean v1, Lcom/lufax/android/c;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$1;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->d:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "debugToastOn"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$5;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$6;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$6;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    const v0, 0x7f0d0751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0d0750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0d075a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0d0774

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0d0775

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0d0776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0d0754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0d0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "lufax_proxy_ip"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/lufax/android/v2/base/net/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_f0
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "lufax_react_ip"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 123
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->b:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":3000/Samples/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_128
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->f:Landroid/widget/EditText;

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "lufax_host"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->g:Landroid/widget/EditText;

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "lufax_h5_host"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const v0, 0x7f0d075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/TagLayout;

    .line 130
    invoke-virtual {v0, v3}, Lcom/lufax/android/common/widget/TagLayout;->setCenterEachLineIfNeed(Z)V

    .line 131
    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/TagLayout;->setOnTagClicker(Lcom/lufax/android/common/widget/TagLayout$a;)V

    .line 177
    const v0, 0x7f0d076e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$8;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v0, 0x7f0d0770

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 185
    sget-boolean v1, Lcom/lufax/android/c;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    const v1, 0x7f0d0771

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$9;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f0d0772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const v0, 0x7f0d0773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$10;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$10;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->b(Landroid/view/View;)V

    .line 201
    return-void

    .line 119
    :cond_1a7
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f0

    .line 125
    :cond_1ae
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_128
.end method

.method private b(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 204
    const v0, 0x7f0d0769

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 205
    const v1, 0x7f0d076b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 206
    const v2, 0x7f0d076a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 207
    const v3, 0x7f0d076c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/common/widget/FadeTextButton;

    .line 209
    new-instance v4, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$11;

    invoke-direct {v4, p0, v1, v2}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$11;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    new-instance v4, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Lcom/lufax/android/common/widget/FadeTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    sget v3, Lextra/config/LuConfig;->HOT_LOADER_FLAG:I

    if-ne v3, v5, :cond_47

    .line 239
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 240
    sget-object v0, Lextra/config/LuConfig;->HOT_LOADER_HOST:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    sget-object v0, Lextra/config/LuConfig;->HOT_LOADER_FILTER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_46
    return-void

    .line 243
    :cond_47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_46
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 65
    const v0, 0x7f03016a

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->k:Lextra/view/TitleView;

    const-string v1, "\u6d4b\u8bd5\u9875\u9762"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public a(Lcom/lufax/android/ui/RefreshLayout;III)V
    .registers 5

    .prologue
    .line 320
    return-void
.end method

.method public a(Lcom/lufax/android/ui/RefreshLayout;Z)V
    .registers 7

    .prologue
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh  from header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$4;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$4;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Lcom/lufax/android/ui/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_10e

    .line 315
    :cond_a
    :goto_a
    return-void

    .line 252
    :sswitch_b
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 254
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "lufax_proxy_ip"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 259
    :sswitch_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 262
    :sswitch_2b
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 264
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "lufax_react_ip"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sput-object v0, Lcom/lufax/android/v2/app/other/LufaxReactTestFragment;->a:Ljava/lang/String;

    .line 267
    :cond_46
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/other/LufaxReactTestFragment;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_a

    .line 271
    :sswitch_5e
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/fragment/LinghuobaoRedirectFragment;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/LinghuobaoRedirectFragment;-><init>()V

    .line 272
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/LinghuobaoRedirectFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_a

    .line 276
    :sswitch_77
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/FastRegisterActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_a

    .line 280
    :sswitch_8b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    const-string v1, "type"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetOTPSecStepFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 286
    :sswitch_b0
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/g;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->h:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/g;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 287
    const-string v1, "\u5f00\u542f\u4ee4\u724c"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->e(Ljava/lang/String;)V

    .line 288
    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->f(Ljava/lang/String;)V

    .line 289
    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$2;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->a(Lcom/lufax/android/v2/app/finance/ui/widget/g$a;)V

    .line 297
    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$3;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->a(Lcom/lufax/android/v2/app/finance/ui/widget/g$b;)V

    .line 303
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/g;->c()V

    goto/16 :goto_a

    .line 306
    :sswitch_da
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "lufax_host"

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, "\u8bbe\u7f6e\u5b8c\u8bf7\u91cd\u542f"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 310
    :sswitch_f4
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "lufax_h5_host"

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v0, "\u8bbe\u7f6e\u5b8c\u8bf7\u91cd\u542f"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 250
    :sswitch_data_10e
    .sparse-switch
        0x7f0d0750 -> :sswitch_25
        0x7f0d0751 -> :sswitch_b
        0x7f0d0754 -> :sswitch_da
        0x7f0d0757 -> :sswitch_f4
        0x7f0d075a -> :sswitch_2b
        0x7f0d0774 -> :sswitch_5e
        0x7f0d0775 -> :sswitch_77
        0x7f0d0776 -> :sswitch_b0
        0x7f0d079f -> :sswitch_8b
    .end sparse-switch
.end method
