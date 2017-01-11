.class public final Lcom/lufax/android/ui/a/a;
.super Ljava/lang/Object;
.source "LufaxAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ui/a/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/lufax/android/ui/a/b;",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/lufax/android/ui/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 65
    const-string v0, "rexy_alert"

    sput-object v0, Lcom/lufax/android/ui/a/a;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/lufax/android/ui/a/a;->b:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/lufax/android/ui/a/a;->c:Ljava/util/Stack;

    return-void
.end method

.method static a(Landroid/app/Dialog;Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Dialog;",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 341
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    :cond_11
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->n()I

    move-result v1

    .line 344
    if-gtz v0, :cond_1d

    if-lez v1, :cond_34

    .line 345
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 346
    if-lez v0, :cond_29

    .line 347
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 349
    :cond_29
    if-lez v1, :cond_2d

    .line 350
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 352
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 354
    :cond_34
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 355
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 356
    new-instance v0, Lcom/lufax/android/ui/a/a$4;

    invoke-direct {v0, p1}, Lcom/lufax/android/ui/a/a$4;-><init>(Lcom/lufax/android/ui/a/b;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 366
    invoke-static {p1, p0}, Lcom/lufax/android/ui/a/a;->b(Lcom/lufax/android/ui/a/b;Landroid/app/Dialog;)V

    .line 367
    return-object p0
.end method

.method static a(Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 134
    const/4 v2, 0x0

    .line 135
    sget-object v0, Lcom/lufax/android/ui/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_93

    .line 137
    sget-object v0, Lcom/lufax/android/ui/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 139
    if-nez p0, :cond_44

    .line 140
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/ui/a/b;

    invoke-virtual {v1}, Lcom/lufax/android/ui/a/b;->z()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 165
    :cond_3f
    :goto_3f
    return-object v0

    .line 145
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    .line 150
    :cond_44
    sget-object v0, Lcom/lufax/android/ui/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 152
    if-nez v0, :cond_3f

    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->z()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 153
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->y()Landroid/content/Context;

    move-result-object v4

    .line 154
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/ui/a/b;

    invoke-virtual {v2}, Lcom/lufax/android/ui/a/b;->y()Landroid/content/Context;

    move-result-object v2

    if-ne v2, v4, :cond_83

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    goto :goto_3f

    .line 158
    :cond_83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_58

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_58

    :cond_93
    move-object v0, v2

    goto :goto_3f
.end method

.method public static a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;
    .registers 2

    .prologue
    .line 199
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;
    .registers 5

    .prologue
    .line 217
    invoke-static {p0, p1, p2, p3}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lcom/lufax/android/ui/a/b;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lcom/lufax/android/ui/a/b;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/lufax/android/ui/a/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 237
    if-nez p3, :cond_18

    move v0, v1

    .line 238
    :goto_4
    if-ge v1, v0, :cond_29

    .line 239
    aget-object v2, p3, v1

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 240
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 241
    const-string v2, "\u77e5\u9053\u4e86"

    aput-object v2, p3, v1

    .line 238
    :cond_15
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 237
    :cond_18
    array-length v0, p3

    goto :goto_4

    .line 242
    :cond_1a
    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 243
    if-nez v1, :cond_24

    .line 244
    const-string v2, "\u53d6\u6d88"

    aput-object v2, p3, v1

    goto :goto_15

    .line 246
    :cond_24
    const-string v2, "\u786e\u5b9a"

    aput-object v2, p3, v1

    goto :goto_15

    .line 251
    :cond_29
    new-instance v0, Lcom/lufax/android/ui/a/b;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/lufax/android/ui/a/b;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lufax/android/ui/a/b;->a([Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/ui/a/b;
    .registers 2

    .prologue
    .line 203
    if-nez p0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_3
.end method

.method static a(Landroid/view/View;Lcom/lufax/android/ui/a/b;I)V
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x64

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 398
    sget v0, Lcom/lufax/android/component/R$layout;->view_popupwindow_tip:I

    if-ne v0, p2, :cond_7a

    .line 399
    sget v0, Lcom/lufax/android/component/R$id;->tv_popup_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 400
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    const/16 v0, 0xf

    invoke-virtual {p0, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 406
    :goto_25
    sget v0, Lcom/lufax/android/component/R$id;->tv_popup_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 407
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 409
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 413
    :goto_3f
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->w()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 414
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 416
    :cond_4c
    sget v0, Lcom/lufax/android/component/R$id;->btn_ok:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 417
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 419
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_65
    new-instance v1, Lcom/lufax/android/ui/a/a$5;

    invoke-direct {v1, p1}, Lcom/lufax/android/ui/a/a$5;-><init>(Lcom/lufax/android/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    :cond_6d
    :goto_6d
    return-void

    .line 404
    :cond_6e
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 411
    :cond_76
    invoke-static {v0}, Lcom/lufax/android/common/a/h;->a(Landroid/widget/TextView;)V

    goto :goto_3f

    .line 427
    :cond_7a
    sget v0, Lcom/lufax/android/component/R$layout;->view_popupwindow_input:I

    if-ne v0, p2, :cond_13d

    .line 428
    sget v0, Lcom/lufax/android/component/R$id;->tv_popup_hint:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 429
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    sget v0, Lcom/lufax/android/component/R$id;->tv_popup_edit:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 431
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_safe_edit:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pingan/safekeyboard/keyborad/KeyBoardEditText;

    .line 432
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Lcom/pingan/safekeyboard/keyborad/KeyBoardEditText;->setTextSize(F)V

    .line 433
    iget-boolean v2, p1, Lcom/lufax/android/ui/a/b;->o:Z

    if-eqz v2, :cond_135

    .line 434
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 435
    invoke-virtual {v1, v6}, Lcom/pingan/safekeyboard/keyborad/KeyBoardEditText;->setVisibility(I)V

    .line 440
    :goto_ac
    sget v2, Lcom/lufax/android/component/R$id;->btn_left:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/ui/a/a$6;

    invoke-direct {v3, v0, p1}, Lcom/lufax/android/ui/a/a$6;-><init>(Landroid/widget/EditText;Lcom/lufax/android/ui/a/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    sget v2, Lcom/lufax/android/component/R$id;->btn_right:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lufax/android/ui/a/a$7;

    invoke-direct {v3, v0, v1, p1}, Lcom/lufax/android/ui/a/a$7;-><init>(Landroid/widget/EditText;Lcom/pingan/safekeyboard/keyborad/KeyBoardEditText;Lcom/lufax/android/ui/a/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d3

    .line 477
    invoke-static {v0}, Lcom/lufax/android/util/i;->b(Landroid/widget/EditText;)V

    .line 479
    :cond_d3
    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lcom/pingan/safekeyboard/keyborad/KeyBoardEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6d

    .line 480
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    .line 481
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    .line 482
    sget v0, Lcom/lufax/android/component/R$id;->root_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 483
    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 484
    const/high16 v3, -0x78000000

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 485
    sget v0, Lcom/lufax/android/component/R$id;->anim_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 486
    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v7, v4, v6

    neg-int v5, v2

    int-to-float v5, v5

    aput v5, v4, v10

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 487
    const-string v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v5, v6

    aput v7, v5, v10

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 488
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 490
    new-instance v2, Lcom/lufax/android/ui/a/a$8;

    invoke-direct {v2, v1}, Lcom/lufax/android/ui/a/a$8;-><init>(Lcom/pingan/safekeyboard/keyborad/KeyBoardEditText;)V

    invoke-virtual {v1, v2, v8, v9}, Lcom/pingan/safekeyboard/keyborad/KeyBoardEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    new-instance v2, Lcom/lufax/android/ui/a/a$9;

    invoke-direct {v2, v0, v3}, Lcom/lufax/android/ui/a/a$9;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Lcom/pingan/safekeyboard/keyborad/KeyBoardEditText;->setOnHideKeyBoardsListener(Lcom/pingan/safekeyboard/keyborad/KeyBoardEditText$OnHideKeyBoardsListener;)V

    goto/16 :goto_6d

    .line 437
    :cond_135
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 438
    invoke-virtual {v1, v3}, Lcom/pingan/safekeyboard/keyborad/KeyBoardEditText;->setVisibility(I)V

    goto/16 :goto_ac

    .line 508
    :cond_13d
    sget v0, Lcom/lufax/android/component/R$layout;->view_popupwindow2:I

    if-ne v0, p2, :cond_6d

    .line 510
    sget v0, Lcom/lufax/android/component/R$id;->tv_popup_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 511
    sget v1, Lcom/lufax/android/component/R$id;->tv_popup_hint:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 512
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 513
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a9

    .line 514
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    const/16 v0, 0xf

    invoke-virtual {p0, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 520
    :goto_167
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 522
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    :goto_179
    sget v0, Lcom/lufax/android/component/R$id;->btn_left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 527
    sget v1, Lcom/lufax/android/component/R$id;->btn_right:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 528
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    new-instance v2, Lcom/lufax/android/ui/a/a$10;

    invoke-direct {v2, p1}, Lcom/lufax/android/ui/a/a$10;-><init>(Lcom/lufax/android/ui/a/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    new-instance v0, Lcom/lufax/android/ui/a/a$2;

    invoke-direct {v0, p1}, Lcom/lufax/android/ui/a/a$2;-><init>(Lcom/lufax/android/ui/a/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6d

    .line 517
    :cond_1a9
    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_167

    .line 524
    :cond_1b4
    invoke-static {v1}, Lcom/lufax/android/common/a/h;->a(Landroid/widget/TextView;)V

    goto :goto_179
.end method

.method static synthetic a(Lcom/lufax/android/ui/a/b;Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/lufax/android/ui/a/a;->b(Lcom/lufax/android/ui/a/b;Landroid/app/Dialog;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 193
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    invoke-static {p0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 196
    :cond_9
    return-void
.end method

.method static a()Z
    .registers 2

    .prologue
    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static b(Lcom/lufax/android/ui/a/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 262
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 266
    :cond_f
    :goto_f
    return-void

    .line 263
    :cond_10
    if-eqz p0, :cond_f

    .line 264
    sget-object v0, Lcom/lufax/android/ui/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method

.method private static b(Lcom/lufax/android/ui/a/b;Landroid/app/Dialog;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    if-nez p1, :cond_62

    .line 92
    sget-object v0, Lcom/lufax/android/ui/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "dimiss by "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->e(Lcom/lufax/android/ui/a/b;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v0, Lcom/lufax/android/ui/a/a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_4b

    sget-object v0, Lcom/lufax/android/ui/a/a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/a/b;

    :goto_36
    if-eqz v0, :cond_41

    .line 96
    :cond_38
    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->z()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 97
    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->d(Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;

    .line 123
    :cond_41
    :goto_41
    sget-object v0, Lcom/lufax/android/ui/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void

    :cond_4b
    move-object v0, v1

    .line 94
    goto :goto_36

    .line 100
    :cond_4d
    sget-object v0, Lcom/lufax/android/ui/a/a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_60

    sget-object v0, Lcom/lufax/android/ui/a/a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/a/b;

    .line 102
    :goto_5d
    if-nez v0, :cond_38

    goto :goto_41

    :cond_60
    move-object v0, v1

    .line 100
    goto :goto_5d

    .line 105
    :cond_62
    sget-object v0, Lcom/lufax/android/ui/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "show from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->D()I

    move-result v0

    if-lez v0, :cond_41

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Lcom/lufax/android/ui/a/a$1;

    invoke-direct {v3}, Lcom/lufax/android/ui/a/a$1;-><init>()V

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->D()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_41
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 548
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static c(Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->k()Landroid/view/View;

    move-result-object v0

    .line 274
    if-nez v0, :cond_43

    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->l()I

    move-result v1

    .line 275
    :goto_d
    if-eqz v1, :cond_1e

    .line 276
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/view/View;Lcom/lufax/android/ui/a/b;I)V

    .line 279
    :cond_1e
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->h()Z

    move-result v1

    if-nez v1, :cond_45

    move v1, v2

    .line 280
    :goto_25
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->i()Z

    move-result v5

    if-nez v5, :cond_47

    .line 281
    :goto_2b
    if-nez v1, :cond_49

    if-nez v2, :cond_49

    if-eqz v0, :cond_49

    .line 282
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->j()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 283
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    move-object v0, v1

    .line 336
    :goto_42
    return-object v0

    :cond_43
    move v1, v3

    .line 274
    goto :goto_d

    :cond_45
    move v1, v3

    .line 279
    goto :goto_25

    :cond_47
    move v2, v3

    .line 280
    goto :goto_2b

    .line 286
    :cond_49
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->y()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->j()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 287
    if-eqz v1, :cond_76

    .line 288
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 289
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 291
    :cond_69
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->r()I

    move-result v1

    if-eqz v1, :cond_76

    .line 292
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->r()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 296
    :cond_76
    if-nez v0, :cond_d3

    .line 297
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 301
    :goto_7f
    if-eqz v2, :cond_cd

    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 302
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->p()Lcom/lufax/android/ui/a/a$a;

    move-result-object v0

    if-nez v0, :cond_d7

    move-object v0, v4

    .line 316
    :goto_8e
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 317
    invoke-static {}, Lcom/lufax/android/ui/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 318
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 324
    :cond_a5
    :goto_a5
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 325
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 328
    :cond_b6
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 329
    invoke-static {}, Lcom/lufax/android/ui/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 330
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 336
    :cond_cd
    :goto_cd
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_42

    .line 299
    :cond_d3
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_7f

    .line 302
    :cond_d7
    new-instance v0, Lcom/lufax/android/ui/a/a$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/a/a$3;-><init>(Lcom/lufax/android/ui/a/b;)V

    goto :goto_8e

    .line 320
    :cond_dd
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_a5

    .line 332
    :cond_e5
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_cd
.end method

.method static d(Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lufax/android/ui/a/b",
            "<TT;>;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->f(Lcom/lufax/android/ui/a/b;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 373
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->y()Landroid/content/Context;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->s()Ljava/lang/CharSequence;

    move-result-object v2

    .line 375
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->c()V

    .line 376
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 377
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v1

    .line 379
    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 384
    :cond_29
    :goto_29
    invoke-static {v1, p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Dialog;Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 386
    :cond_30
    return-object v1

    .line 382
    :cond_31
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->c(Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;

    move-result-object v1

    goto :goto_29
.end method

.method private static e(Lcom/lufax/android/ui/a/b;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->C()I

    move-result v0

    .line 71
    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 72
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->t()Ljava/lang/CharSequence;

    move-result-object v0

    .line 80
    :goto_d
    return-object v0

    .line 74
    :cond_e
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_18

    .line 75
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->v()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    .line 77
    :cond_18
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 78
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->u()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    .line 80
    :cond_22
    const-string v0, "TOUCH"

    goto :goto_d
.end method

.method private static f(Lcom/lufax/android/ui/a/b;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-eqz p0, :cond_26

    move v2, v0

    .line 177
    :goto_5
    if-eqz v2, :cond_1d

    .line 179
    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->y()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/ui/a/a;->a(Lcom/lufax/android/ui/a/b;)Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_28

    move v2, v0

    :goto_16
    if-nez v2, :cond_1d

    .line 180
    sget-object v3, Lcom/lufax/android/ui/a/a;->c:Ljava/util/Stack;

    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1d
    if-eqz v2, :cond_2a

    invoke-virtual {p0}, Lcom/lufax/android/ui/a/b;->z()Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_25
    return v0

    :cond_26
    move v2, v1

    .line 176
    goto :goto_5

    :cond_28
    move v2, v1

    .line 179
    goto :goto_16

    :cond_2a
    move v0, v1

    .line 183
    goto :goto_25
.end method
