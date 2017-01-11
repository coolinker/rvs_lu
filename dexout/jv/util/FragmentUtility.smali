.class public Ljv/util/FragmentUtility;
.super Ljava/lang/Object;
.source "FragmentUtility.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 65
    sget v0, Lcom/lufax/android/component/R$anim;->slide_left_in:I

    sget v1, Lcom/lufax/android/component/R$anim;->slide_left_out:I

    sget v3, Lcom/lufax/android/component/R$anim;->slide_right_in:I

    sget v4, Lcom/lufax/android/component/R$anim;->slide_right_out:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 66
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_22

    .line 68
    instance-of v0, v1, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    if-eqz v0, :cond_1f

    move-object v0, v1

    .line 69
    check-cast v0, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 71
    :cond_1f
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 73
    :cond_22
    invoke-virtual {v2, p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 74
    invoke-virtual {v2, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 75
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 76
    return-void
.end method

.method public static addFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;IIII)V
    .registers 11

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 80
    invoke-virtual {v2, p4, p5, p6, p7}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 81
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1a

    .line 83
    instance-of v0, v1, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    if-eqz v0, :cond_17

    move-object v0, v1

    .line 84
    check-cast v0, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 86
    :cond_17
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 88
    :cond_1a
    invoke-virtual {v2, p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 89
    invoke-virtual {v2, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 90
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 91
    return-void
.end method

.method public static addFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 60
    const v0, 0x1020002

    invoke-static {p0, p1, v0, p2}, Ljv/util/FragmentUtility;->addFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 61
    return-void
.end method

.method public static addWithoutAnimFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100
    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 101
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 102
    return-void
.end method

.method public static addWithoutAnimFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 94
    const v0, 0x1020002

    invoke-static {p0, p1, v0, p2}, Ljv/util/FragmentUtility;->addWithoutAnimFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 95
    return-void
.end method

.method public static addWithoutStackFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 108
    return-void
.end method

.method public static getAllFragments(Landroid/support/v4/app/FragmentManager;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 256
    .line 257
    if-nez p0, :cond_4

    .line 269
    :goto_3
    return-object v0

    .line 261
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 262
    const-string v2, "mAdded"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 263
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_22

    .line 265
    :try_start_17
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_24

    move-object v0, v1

    .line 267
    goto :goto_3

    .line 266
    :catch_22
    move-exception v1

    goto :goto_3

    :catch_24
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public static getFirstFragment(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 284
    invoke-static {p0}, Ljv/util/FragmentUtility;->getAllFragments(Landroid/support/v4/app/FragmentManager;)Ljava/util/ArrayList;

    move-result-object v0

    .line 285
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 286
    return-object v0
.end method

.method public static getFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .registers 5

    .prologue
    .line 290
    invoke-static {p0}, Ljv/util/FragmentUtility;->getAllFragments(Landroid/support/v4/app/FragmentManager;)Ljava/util/ArrayList;

    move-result-object v2

    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_1c

    .line 292
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 293
    if-eqz v0, :cond_18

    if-ne v0, p1, :cond_18

    .line 297
    :goto_17
    return-object v0

    .line 291
    :cond_18
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b

    .line 297
    :cond_1c
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static getTopFragment(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;
    .registers 5

    .prologue
    .line 273
    invoke-static {p0}, Ljv/util/FragmentUtility;->getAllFragments(Landroid/support/v4/app/FragmentManager;)Ljava/util/ArrayList;

    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_20

    .line 275
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 276
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 280
    :goto_1b
    return-object v0

    .line 274
    :cond_1c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b

    .line 280
    :cond_20
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static initFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 29
    const v0, 0x1020002

    invoke-static {p0, p1, p2, v0}, Ljv/util/FragmentUtility;->initFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public static initFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p3, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    return-void
.end method

.method public static initFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;IIIII)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 39
    if-gez p4, :cond_4

    move p4, v0

    .line 42
    :cond_4
    if-gez p5, :cond_7

    move p5, v0

    .line 45
    :cond_7
    if-gez p6, :cond_a

    move p6, v0

    .line 48
    :cond_a
    if-gez p7, :cond_d

    move p7, v0

    .line 52
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p4, p5, p6, p7}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 54
    invoke-virtual {v0, p3, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 56
    return-void
.end method

.method public static pushFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 115
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v9}, Ljv/util/FragmentUtility;->pushFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;ZZZZZLjava/lang/String;)V

    .line 116
    return-void
.end method

.method public static pushFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;ZZZZZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 141
    if-eqz p5, :cond_11

    .line 142
    sget v0, Lcom/lufax/android/component/R$anim;->slide_left_in:I

    sget v1, Lcom/lufax/android/component/R$anim;->slide_left_out:I

    sget v3, Lcom/lufax/android/component/R$anim;->slide_right_in:I

    sget v4, Lcom/lufax/android/component/R$anim;->slide_right_out:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 145
    :cond_11
    if-eqz p8, :cond_16

    .line 146
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 156
    :cond_16
    invoke-static {p9}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 157
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 162
    :goto_20
    if-eqz v1, :cond_2f

    .line 163
    instance-of v0, v1, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    if-eqz v0, :cond_2c

    move-object v0, v1

    .line 164
    check-cast v0, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 166
    :cond_2c
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 169
    :cond_2f
    const/4 v0, 0x0

    .line 172
    if-eqz p7, :cond_3c

    .line 173
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 174
    invoke-virtual {p0, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 180
    :cond_3c
    :goto_3c
    if-nez v0, :cond_59

    .line 181
    invoke-virtual {v2, p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 187
    :goto_41
    if-eqz p4, :cond_46

    .line 188
    invoke-virtual {v2, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 190
    :cond_46
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 192
    if-eqz p6, :cond_4e

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 195
    :cond_4e
    return-void

    .line 159
    :cond_4f
    invoke-virtual {p0, p9}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_20

    .line 176
    :cond_54
    invoke-static {p0, p1}, Ljv/util/FragmentUtility;->getFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_3c

    .line 183
    :cond_59
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_41
.end method

.method public static removeFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .registers 4

    .prologue
    .line 229
    if-eqz p0, :cond_2e

    .line 230
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz p0, :cond_12

    :try_start_8
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 234
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_31

    .line 238
    :cond_12
    :goto_12
    :try_start_12
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 239
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 240
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 241
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 243
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2e

    .line 245
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 246
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 247
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2e} :catch_2f

    .line 252
    :cond_2e
    :goto_2e
    return-void

    .line 249
    :catch_2f
    move-exception v0

    goto :goto_2e

    .line 236
    :catch_31
    move-exception v1

    goto :goto_12
.end method

.method public static removeFragment(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 205
    if-eqz p0, :cond_21

    .line 207
    if-eqz p0, :cond_e

    :try_start_4
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_22

    .line 212
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_21

    .line 214
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 216
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 217
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 220
    :cond_21
    return-void

    .line 210
    :catch_22
    move-exception v0

    goto :goto_e
.end method

.method public static replaceFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    return-void
.end method

.method public static replaceFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 18
    const v0, 0x1020002

    invoke-static {p0, p1, v0, p2}, Ljv/util/FragmentUtility;->replaceFragment(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 19
    return-void
.end method
