.class public Lcom/lufax/android/v2/app/finance/h/l;
.super Ljava/lang/Object;
.source "FinanceUtil.java"


# direct methods
.method public static A(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 189
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->c:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static B(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 193
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->C:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static C(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 197
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->D:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static D(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 201
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->E:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static E(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 205
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->F:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static F(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 209
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->G:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static G(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 213
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->H:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static H(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 267
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "601"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static I(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 271
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->x:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static J(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 275
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 276
    :cond_12
    const/4 v0, 0x0

    .line 278
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x1

    goto :goto_13
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 319
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 320
    const-string p0, ""

    .line 335
    :cond_8
    :goto_8
    return-object p0

    .line 322
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v2, v0, 0x4

    .line 327
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 328
    const/4 v0, 0x0

    :goto_27
    if-ge v0, v1, :cond_54

    .line 329
    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_51

    if-eqz v2, :cond_51

    .line 332
    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 335
    :cond_54
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RelativeLayout;[Ljava/lang/String;III)I
    .registers 15

    .prologue
    const/4 v5, 0x0

    .line 901
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v5

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RelativeLayout;[Ljava/lang/String;IZ)I
    .registers 18

    .prologue
    .line 953
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 954
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v10

    .line 955
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v11

    .line 956
    const/4 v0, 0x0

    move v8, v0

    :goto_18
    array-length v0, p2

    if-ge v8, v0, :cond_98

    .line 957
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 958
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 959
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setWidth(I)V

    .line 960
    add-int v0, v8, p3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 961
    if-nez p4, :cond_5a

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_5a

    .line 963
    const/4 v0, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v1, v10, v0, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 968
    :goto_41
    aget-object v2, p2, v8

    const-string v3, "\n"

    const/16 v4, 0xb

    sget v5, Lcom/lufax/android/finance/R$color;->color_common_2:I

    const/16 v6, 0xf

    sget v7, Lcom/lufax/android/finance/R$color;->color_common_1:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 969
    if-nez v8, :cond_65

    .line 970
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 956
    :goto_56
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_18

    .line 966
    :cond_5a
    const/4 v0, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {p0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v10, v0, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_41

    .line 971
    :cond_65
    const/4 v0, 0x1

    if-ne v8, v0, :cond_74

    .line 972
    const/4 v0, 0x1

    add-int v2, v8, p3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 973
    invoke-virtual {p1, v1, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_56

    .line 974
    :cond_74
    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_84

    .line 975
    const/4 v0, 0x3

    add-int v2, v8, p3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 976
    invoke-virtual {p1, v1, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_56

    .line 978
    :cond_84
    const/4 v0, 0x3

    add-int v2, v8, p3

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v12, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 979
    const/4 v0, 0x1

    add-int v2, v8, p3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 980
    invoke-virtual {p1, v1, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_56

    .line 983
    :cond_98
    array-length v0, p2

    add-int v0, v0, p3

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RelativeLayout;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RelativeLayout;",
            "[",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Project$Item;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 905
    sget v7, Lcom/lufax/android/finance/R$color;->half_white:I

    sget v8, Lcom/lufax/android/finance/R$color;->color_white:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RelativeLayout;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;II)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RelativeLayout;",
            "[",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Project$Item;",
            ">;",
            "Ljava/lang/String;",
            "II)I"
        }
    .end annotation

    .prologue
    .line 909
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 910
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v10

    .line 911
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v11

    .line 912
    const/4 v0, 0x0

    move v8, v0

    :goto_18
    array-length v0, p2

    if-ge v8, v0, :cond_c1

    .line 913
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 914
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 915
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setWidth(I)V

    .line 917
    add-int v0, v8, p3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 919
    if-eqz p4, :cond_72

    if-eqz p5, :cond_72

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_72

    invoke-static/range {p6 .. p6}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 920
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_67

    .line 921
    const/4 v0, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v10, v0, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 934
    :goto_4e
    aget-object v2, p2, v8

    const-string v3, "\n"

    const/16 v4, 0xb

    const/16 v6, 0xf

    move-object v0, p0

    move/from16 v5, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 935
    if-nez v8, :cond_8e

    .line 936
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 912
    :goto_63
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_18

    .line 923
    :cond_67
    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v10, v0, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4e

    .line 926
    :cond_72
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_83

    .line 928
    const/4 v0, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v1, v10, v0, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4e

    .line 931
    :cond_83
    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v10, v0, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4e

    .line 937
    :cond_8e
    const/4 v0, 0x1

    if-ne v8, v0, :cond_9d

    .line 938
    const/4 v0, 0x1

    add-int v2, v8, p3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 939
    invoke-virtual {p1, v1, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_63

    .line 940
    :cond_9d
    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_ad

    .line 941
    const/4 v0, 0x3

    add-int v2, v8, p3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 942
    invoke-virtual {p1, v1, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_63

    .line 944
    :cond_ad
    const/4 v0, 0x3

    add-int v2, v8, p3

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v12, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 945
    const/4 v0, 0x1

    add-int v2, v8, p3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 946
    invoke-virtual {p1, v1, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_63

    .line 949
    :cond_c1
    array-length v0, p2

    add-int v0, v0, p3

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/ui/a/a$a;ZLjava/lang/String;)Landroid/widget/PopupWindow;
    .registers 33

    .prologue
    .line 509
    if-eqz p1, :cond_c

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 510
    :cond_c
    const/4 v6, 0x0

    .line 828
    :cond_d
    :goto_d
    return-object v6

    .line 513
    :cond_e
    const-string v1, "layout_inflater"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 514
    sget v2, Lcom/lufax/android/finance/R$layout;->view_popupwindow_investpwd:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 515
    sget v1, Lcom/lufax/android/finance/R$id;->tv_pwd_extra:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 521
    sget v1, Lcom/lufax/android/finance/R$id;->title:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 522
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    sget v1, Lcom/lufax/android/finance/R$id;->amount_layout:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 524
    sget v1, Lcom/lufax/android/finance/R$id;->amount_layout1:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout;

    .line 525
    invoke-static/range {p3 .. p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-static/range {p4 .. p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 526
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 527
    sget v1, Lcom/lufax/android/finance/R$id;->amountName:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 528
    sget v2, Lcom/lufax/android/finance/R$id;->amount:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 529
    const-string v3, "#"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d8

    .line 530
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 531
    sget v3, Lcom/lufax/android/finance/R$id;->amountName1:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 532
    sget v4, Lcom/lufax/android/finance/R$id;->amount1:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 533
    const-string v5, "#"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 534
    const-string v6, "#"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 535
    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    :cond_aa
    :goto_aa
    sget v1, Lcom/lufax/android/finance/R$id;->pwd_layout:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 546
    if-nez p9, :cond_b8

    .line 547
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 550
    :cond_b8
    sget v1, Lcom/lufax/android/finance/R$id;->pwPlaceHodler:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 551
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 552
    sget v1, Lcom/lufax/android/finance/R$id;->pwClear:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 553
    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 554
    new-instance v3, Lcom/lufax/android/v2/app/finance/h/l$1;

    invoke-direct {v3, v2}, Lcom/lufax/android/v2/app/finance/h/l$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    new-instance v3, Lcom/lufax/android/v2/app/finance/h/l$2;

    invoke-direct {v3, v1}, Lcom/lufax/android/v2/app/finance/h/l$2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 586
    sget v1, Lcom/lufax/android/finance/R$id;->pwButton:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 587
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 589
    const-string v1, "1"

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 590
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 592
    sget v1, Lcom/lufax/android/finance/R$string;->cantsee:I

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(I)V

    .line 593
    const v1, -0x62534a

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 594
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 596
    new-instance v1, Lcom/lufax/android/v2/app/finance/h/l$3;

    invoke-direct {v1, v4, v2}, Lcom/lufax/android/v2/app/finance/h/l$3;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    new-instance v1, Landroid/widget/FrameLayout;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 634
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lufax/android/cache/a;->c()I

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 635
    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 636
    invoke-virtual {v1, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v7, 0x1

    invoke-direct {v6, v1, v3, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 639
    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 640
    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 641
    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-virtual {v6, v3, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 642
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x50000000

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 644
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 645
    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 646
    const/16 v3, 0x11

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v3, v5, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 647
    new-instance v3, Lcom/lufax/android/v2/app/finance/h/l$4;

    invoke-direct {v3, v2}, Lcom/lufax/android/v2/app/finance/h/l$4;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    sget v1, Lcom/lufax/android/finance/R$id;->cancelButton:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 657
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 658
    new-instance v1, Lcom/lufax/android/v2/app/finance/h/l$5;

    move-object/from16 v3, p8

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/lufax/android/v2/app/finance/h/l$5;-><init>(Landroid/widget/EditText;Lcom/lufax/android/ui/a/a$a;Landroid/widget/Button;Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    sget v1, Lcom/lufax/android/finance/R$id;->confirmButton:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 682
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    new-instance v7, Lcom/lufax/android/v2/app/finance/h/l$6;

    move/from16 v8, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p1

    move-object/from16 v21, v6

    invoke-direct/range {v7 .. v21}, Lcom/lufax/android/v2/app/finance/h/l$6;-><init>(ZLandroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;Lcom/lufax/android/ui/a/a$a;Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    new-instance v7, Lcom/lufax/android/v2/app/finance/h/l$7;

    move-object v8, v2

    move-object/from16 v9, p1

    move-object v10, v6

    move-object/from16 v11, p8

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/lufax/android/v2/app/finance/h/l$7;-><init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/PopupWindow;Lcom/lufax/android/ui/a/a$a;Landroid/widget/Button;)V

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 824
    if-eqz v2, :cond_d

    .line 825
    invoke-static {v2}, Lcom/lufax/android/util/i;->b(Landroid/widget/EditText;)V

    goto/16 :goto_d

    .line 540
    :cond_1d8
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_aa
.end method

.method public static a(Ljava/util/List;)Lcom/lufax/android/b/b;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province;",
            ">;)",
            "Lcom/lufax/android/b/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 373
    if-nez p0, :cond_6

    move-object v0, v2

    .line 408
    :goto_5
    return-object v0

    .line 376
    :cond_6
    new-instance v3, Lcom/lufax/android/b/b;

    invoke-direct {v3}, Lcom/lufax/android/b/b;-><init>()V

    .line 377
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    .line 378
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move v6, v5

    .line 379
    :goto_15
    if-ge v6, v7, :cond_85

    .line 380
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province;

    .line 381
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province;->districtProvinceName:Ljava/lang/String;

    .line 382
    if-eqz v1, :cond_2d

    const-string v4, "\u5176"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 379
    :goto_29
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_15

    .line 385
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "|"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province;->districtProvinceCode:Ljava/lang/String;

    .line 388
    new-instance v9, Lcom/lufax/android/b/b$b;

    invoke-direct {v9, v1, v4}, Lcom/lufax/android/b/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province;->cityList:Ljava/util/List;

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province;->cityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5d

    :cond_5b
    move-object v0, v2

    .line 393
    goto :goto_5

    .line 395
    :cond_5d
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province;->cityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v4, v5

    .line 396
    :goto_64
    if-ge v4, v11, :cond_81

    .line 397
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province;->cityList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province$City;

    .line 398
    iget-object v12, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province$City;->districtCityName:Ljava/lang/String;

    .line 399
    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel$Product$Extra$ProCity$Province$City;->districtCityCode:Ljava/lang/String;

    .line 400
    new-instance v13, Lcom/lufax/android/b/b$a;

    invoke-direct {v13, v12, v1}, Lcom/lufax/android/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_64

    .line 405
    :cond_81
    invoke-virtual {v3, v9, v10}, Lcom/lufax/android/b/b;->a(Lcom/lufax/android/b/b$b;Ljava/util/List;)V

    goto :goto_29

    .line 407
    :cond_85
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lufax/android/b/b;->a(Ljava/lang/String;)V

    move-object v0, v3

    .line 408
    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Lcom/lufax/android/v2/base/net/model/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1039
    const/4 v0, 0x0

    .line 1040
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/cache/MetaCache;->a(Landroid/content/Context;)Lcom/lufax/android/cache/MetaCache;

    move-result-object v1

    .line 1041
    invoke-virtual {v1, p0}, Lcom/lufax/android/cache/MetaCache;->a(Ljava/lang/String;)Lcom/lufax/android/cache/MetaCache$MetaInfo;

    move-result-object v2

    .line 1042
    if-eqz v2, :cond_22

    .line 1043
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->e()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/lufax/android/cache/MetaCache$MetaInfo;->a(J)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1044
    :cond_1f
    invoke-virtual {v1, p0}, Lcom/lufax/android/cache/MetaCache;->b(Ljava/lang/String;)Z

    .line 1049
    :cond_22
    :goto_22
    return-object v0

    .line 1046
    :cond_23
    invoke-virtual {v1, v2, p1}, Lcom/lufax/android/cache/MetaCache;->a(Lcom/lufax/android/cache/MetaCache$MetaInfo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/net/model/a;

    goto :goto_22
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v1, 0x0

    .line 839
    const-string v0, "5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x40400000    # 3.0f

    .line 844
    :goto_10
    cmpg-float v2, v0, v10

    if-gtz v2, :cond_44

    .line 845
    const/4 v0, 0x0

    .line 868
    :goto_15
    return-object v0

    .line 839
    :cond_16
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/high16 v0, 0x40600000    # 3.5f

    goto :goto_10

    :cond_21
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_10

    :cond_2c
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_10

    :cond_37
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x5

    :goto_40
    int-to-float v0, v0

    goto :goto_10

    :cond_42
    move v0, v1

    goto :goto_40

    .line 849
    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    const-string v4, " "

    move v2, v1

    .line 851
    :cond_4e
    :goto_4e
    cmpl-float v5, v0, v10

    if-lez v5, :cond_87

    .line 852
    cmpl-float v5, v0, v11

    if-ltz v5, :cond_6b

    .line 853
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/lufax/android/finance/R$string;->star:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    sub-float/2addr v0, v11

    .line 855
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 856
    :cond_6b
    float-to-double v6, v0

    cmpl-double v5, v6, v8

    if-nez v5, :cond_4e

    .line 857
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/lufax/android/finance/R$string;->star_half:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    float-to-double v6, v0

    sub-double/2addr v6, v8

    double-to-float v0, v6

    .line 859
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_87
    move v0, v1

    .line 862
    :goto_88
    rsub-int/lit8 v5, v2, 0x5

    if-ge v0, v5, :cond_a0

    .line 863
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/lufax/android/finance/R$string;->star_empty:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    .line 865
    :cond_a0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_aa

    .line 866
    const-string v0, ""

    goto/16 :goto_15

    .line 868
    :cond_aa
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 296
    const-string v0, "1"

    .line 297
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 299
    :cond_20
    const-string v1, "LOAN_REQUEST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 300
    const-string v0, "2"

    .line 309
    :cond_2a
    :goto_2a
    return-object v0

    .line 302
    :cond_2b
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 303
    :cond_37
    const-string v0, "2"

    goto :goto_2a

    .line 304
    :cond_3a
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 305
    const-string v1, "LOAN_REQUEST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "07"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 306
    const-string v0, "2"

    goto :goto_2a
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 345
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 346
    const-string p0, ""

    .line 365
    :cond_8
    :goto_8
    return-object p0

    .line 348
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 351
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    .line 352
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v2, v0, 0x4

    .line 353
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 354
    const/4 v0, 0x0

    :goto_27
    if-ge v0, v1, :cond_62

    .line 355
    if-eqz p1, :cond_31

    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_5c

    if-nez v2, :cond_5c

    .line 356
    :cond_31
    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    :goto_3e
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_59

    if-eqz v2, :cond_59

    .line 362
    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 358
    :cond_5c
    const-string v4, "****"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3e

    .line 365
    :cond_62
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 881
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IIZ)V

    .line 882
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IIZ)V
    .registers 12

    .prologue
    const/16 v5, 0x22

    .line 885
    if-eqz p1, :cond_5f

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 886
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 887
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 888
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 889
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float v2, p4

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 890
    if-eqz p5, :cond_5f

    .line 891
    const-string v1, "([x]{1})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 892
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 893
    :goto_42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 894
    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    .line 898
    :cond_5f
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/16 v5, 0xd

    .line 999
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1014
    :goto_8
    return-void

    .line 1002
    :cond_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1003
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1004
    if-eqz v2, :cond_31

    array-length v0, v2

    if-lez v0, :cond_31

    .line 1005
    const/4 v0, 0x0

    :goto_18
    array-length v3, v2

    if-ge v0, v3, :cond_31

    .line 1006
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_29

    .line 1007
    aget-object v3, v2, v0

    sget v4, Lcom/lufax/android/finance/R$color;->color_common_1:I

    invoke-static {p0, v1, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 1005
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 1009
    :cond_29
    aget-object v3, v2, v0

    sget v4, Lcom/lufax/android/finance/R$color;->color_strong_1:I

    invoke-static {p0, v1, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    goto :goto_26

    .line 1013
    :cond_31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x22

    .line 989
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 990
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 991
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float v2, p4

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 992
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 993
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float v2, p6

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 994
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 283
    const-string v0, "1"

    invoke-static {}, Lcom/lufax/android/b/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 77
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->e:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/model/a;)Z
    .registers 6

    .prologue
    .line 1056
    new-instance v0, Lcom/lufax/android/cache/MetaCache$MetaInfo;

    const-wide/32 v2, 0x2255100

    invoke-direct {v0, p0, v2, v3}, Lcom/lufax/android/cache/MetaCache$MetaInfo;-><init>(Ljava/lang/String;J)V

    .line 1057
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/cache/MetaCache;->a(Landroid/content/Context;)Lcom/lufax/android/cache/MetaCache;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/lufax/android/cache/MetaCache;->a(Lcom/lufax/android/cache/MetaCache$MetaInfo;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 218
    const/4 v0, 0x0

    .line 220
    :try_start_2
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 222
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_1e
    if-le v2, v1, :cond_24

    const/4 v3, 0x5

    if-ge v2, v3, :cond_24

    move v0, v1

    .line 231
    :cond_24
    :goto_24
    return v0

    .line 225
    :cond_25
    sget-object v2, Lcom/lufax/android/v2/app/finance/h/w;->y:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_33

    move-result v2

    if-eqz v2, :cond_24

    move v0, v1

    .line 226
    goto :goto_24

    .line 228
    :catch_33
    move-exception v1

    goto :goto_24
.end method

.method public static b(Ljava/util/List;)Lcom/lufax/android/b/b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province;",
            ">;)",
            "Lcom/lufax/android/b/b;"
        }
    .end annotation

    .prologue
    .line 416
    if-nez p0, :cond_4

    .line 417
    const/4 v2, 0x0

    .line 464
    :goto_3
    return-object v2

    .line 419
    :cond_4
    new-instance v5, Lcom/lufax/android/b/b;

    invoke-direct {v5}, Lcom/lufax/android/b/b;-><init>()V

    .line 420
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    .line 421
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 422
    const/4 v2, 0x0

    move v8, v2

    :goto_14
    if-ge v8, v9, :cond_cd

    .line 423
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province;

    .line 424
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province;->districtProvinceName:Ljava/lang/String;

    .line 425
    if-eqz v3, :cond_2e

    const-string v4, "\u5176"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 422
    :goto_2a
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_14

    .line 428
    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    iget-object v4, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province;->districtProvinceCode:Ljava/lang/String;

    .line 431
    new-instance v11, Lcom/lufax/android/b/b$b;

    invoke-direct {v11, v3, v4}, Lcom/lufax/android/b/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 435
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province;->cityList:Ljava/util/List;

    if-eqz v3, :cond_5c

    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province;->cityList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5e

    .line 436
    :cond_5c
    const/4 v2, 0x0

    goto :goto_3

    .line 438
    :cond_5e
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province;->cityList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 439
    const/4 v3, 0x0

    move v7, v3

    :goto_66
    if-ge v7, v13, :cond_c8

    .line 440
    iget-object v3, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province;->cityList:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province$City;

    .line 441
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province$City;->districtCityName:Ljava/lang/String;

    .line 442
    iget-object v6, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province$City;->districtCityCode:Ljava/lang/String;

    .line 443
    new-instance v14, Lcom/lufax/android/b/b$a;

    invoke-direct {v14, v4, v6}, Lcom/lufax/android/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province$City;->districtRegionList:Ljava/util/List;

    if-eqz v4, :cond_c4

    iget-object v4, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province$City;->districtRegionList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c4

    .line 448
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 449
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province$City;->districtRegionList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    .line 450
    const/4 v4, 0x0

    move v6, v4

    :goto_98
    move/from16 v0, v16

    if-ge v6, v0, :cond_c1

    .line 451
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$ProCity$Province$City;->districtRegionList:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$Town;

    .line 452
    iget-object v0, v4, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$Town;->districtRegionName:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 453
    iget-object v4, v4, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel$ProductList$Extra$Town;->districtRegionCode:Ljava/lang/String;

    .line 454
    new-instance v18, Lcom/lufax/android/b/b$c;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4}, Lcom/lufax/android/b/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_98

    .line 458
    :cond_c1
    invoke-virtual {v5, v14, v15}, Lcom/lufax/android/b/b;->a(Lcom/lufax/android/b/b$a;Ljava/util/List;)V

    .line 439
    :cond_c4
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_66

    .line 461
    :cond_c8
    invoke-virtual {v5, v11, v12}, Lcom/lufax/android/b/b;->a(Lcom/lufax/android/b/b$b;Ljava/util/List;)V

    goto/16 :goto_2a

    .line 463
    :cond_cd
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/lufax/android/b/b;->a(Ljava/lang/String;)V

    move-object v2, v5

    .line 464
    goto/16 :goto_3
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 287
    const-string v0, "1"

    invoke-static {}, Lcom/lufax/android/b/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->n:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 254
    :try_start_1
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 255
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_13
    const-string v1, "TRANSFER_REQUEST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1d

    move-result v1

    if-eqz v1, :cond_1c

    .line 256
    const/4 v0, 0x1

    .line 262
    :cond_1c
    :goto_1c
    return v0

    .line 259
    :catch_1d
    move-exception v1

    goto :goto_1c
.end method

.method public static c()Z
    .registers 1

    .prologue
    .line 291
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 85
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->o:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 473
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/lufax/android/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 475
    const/4 v0, 0x1

    .line 484
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 89
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->r:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .registers 3

    .prologue
    .line 1023
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1024
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1025
    const-string v2, "Asia/Shanghai"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1026
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1027
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_1f

    .line 1028
    const/4 v0, 0x1

    .line 1030
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 93
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->s:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 97
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->l:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 101
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->m:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 105
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->g:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 109
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->h:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 113
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->i:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 117
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->j:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 121
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->q:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 125
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->k:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 133
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->p:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 137
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/h/l;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static p(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 141
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->t:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 149
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->u:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static r(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 153
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->v:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 157
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->w:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static t(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 161
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->A:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static u(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 165
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->z:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 169
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->B:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 173
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->I:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static x(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 177
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->J:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static y(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 181
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->d:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static z(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 185
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->b:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
