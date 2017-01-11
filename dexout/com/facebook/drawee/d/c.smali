.class public Lcom/facebook/drawee/d/c;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyInflater.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 227
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8
.end method

.method private static a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/c/o$b;
    .registers 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_2a

    .line 259
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "XML attribute not specified!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :pswitch_10
    const/4 v0, 0x0

    .line 256
    :goto_11
    return-object v0

    .line 242
    :pswitch_12
    sget-object v0, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    goto :goto_11

    .line 244
    :pswitch_15
    sget-object v0, Lcom/facebook/drawee/c/o$b;->b:Lcom/facebook/drawee/c/o$b;

    goto :goto_11

    .line 246
    :pswitch_18
    sget-object v0, Lcom/facebook/drawee/c/o$b;->c:Lcom/facebook/drawee/c/o$b;

    goto :goto_11

    .line 248
    :pswitch_1b
    sget-object v0, Lcom/facebook/drawee/c/o$b;->d:Lcom/facebook/drawee/c/o$b;

    goto :goto_11

    .line 250
    :pswitch_1e
    sget-object v0, Lcom/facebook/drawee/c/o$b;->e:Lcom/facebook/drawee/c/o$b;

    goto :goto_11

    .line 252
    :pswitch_21
    sget-object v0, Lcom/facebook/drawee/c/o$b;->f:Lcom/facebook/drawee/c/o$b;

    goto :goto_11

    .line 254
    :pswitch_24
    sget-object v0, Lcom/facebook/drawee/c/o$b;->g:Lcom/facebook/drawee/c/o$b;

    goto :goto_11

    .line 256
    :pswitch_27
    sget-object v0, Lcom/facebook/drawee/c/o$b;->h:Lcom/facebook/drawee/c/o$b;

    goto :goto_11

    .line 238
    :pswitch_data_2a
    .packed-switch -0x1
        :pswitch_10
        :pswitch_12
        :pswitch_15
        :pswitch_18
        :pswitch_1b
        :pswitch_1e
        :pswitch_21
        :pswitch_24
        :pswitch_27
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/d/b;
    .registers 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/facebook/drawee/d/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/d/b;-><init>(Landroid/content/res/Resources;)V

    .line 77
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/d/c;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/drawee/d/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/d/b;
    .registers 16
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 96
    .line 103
    if-eqz p2, :cond_19f

    .line 104
    sget-object v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 108
    :try_start_b
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    move v7, v4

    move v1, v0

    move v2, v0

    move v3, v0

    move v5, v4

    .line 109
    :goto_14
    if-ge v7, v9, :cond_167

    .line 110
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    .line 112
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v10, v11, :cond_28

    .line 113
    invoke-static {v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/c/o$b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->e(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;

    .line 109
    :cond_25
    :goto_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 115
    :cond_28
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v10, v11, :cond_39

    .line 116
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_34

    goto :goto_25

    .line 192
    :catchall_34
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 118
    :cond_39
    :try_start_39
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v10, v11, :cond_45

    .line 119
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->g(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    goto :goto_25

    .line 121
    :cond_45
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v10, v11, :cond_51

    .line 122
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    goto :goto_25

    .line 125
    :cond_51
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v10, v11, :cond_5e

    .line 126
    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->a(I)Lcom/facebook/drawee/d/b;

    goto :goto_25

    .line 128
    :cond_5e
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v10, v11, :cond_6b

    .line 129
    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->a(F)Lcom/facebook/drawee/d/b;

    goto :goto_25

    .line 131
    :cond_6b
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v10, v11, :cond_77

    .line 132
    invoke-static {v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/c/o$b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->a(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;

    goto :goto_25

    .line 134
    :cond_77
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_retryImage:I

    if-ne v10, v11, :cond_83

    .line 135
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    goto :goto_25

    .line 137
    :cond_83
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v10, v11, :cond_8f

    .line 138
    invoke-static {v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/c/o$b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->b(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;

    goto :goto_25

    .line 140
    :cond_8f
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_failureImage:I

    if-ne v10, v11, :cond_9b

    .line 141
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    goto :goto_25

    .line 143
    :cond_9b
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v10, v11, :cond_a8

    .line 144
    invoke-static {v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/c/o$b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->c(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;

    goto/16 :goto_25

    .line 146
    :cond_a8
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v10, v11, :cond_b5

    .line 147
    invoke-static {v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/c/o$b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->d(Lcom/facebook/drawee/c/o$b;)Lcom/facebook/drawee/d/b;

    goto/16 :goto_25

    .line 149
    :cond_b5
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v10, v11, :cond_bf

    .line 151
    invoke-virtual {v8, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    goto/16 :goto_25

    .line 153
    :cond_bf
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v10, v11, :cond_cc

    .line 154
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    goto/16 :goto_25

    .line 156
    :cond_cc
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_overlayImage:I

    if-ne v10, v11, :cond_d9

    .line 157
    invoke-static {p1, v8, v10}, Lcom/facebook/drawee/d/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/d/b;->f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    goto/16 :goto_25

    .line 159
    :cond_d9
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v10, v11, :cond_eb

    .line 160
    invoke-static {p0}, Lcom/facebook/drawee/d/c;->a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/d/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/d/e;->a(Z)Lcom/facebook/drawee/d/e;

    goto/16 :goto_25

    .line 162
    :cond_eb
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v10, v11, :cond_f5

    .line 163
    invoke-virtual {v8, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto/16 :goto_25

    .line 165
    :cond_f5
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v10, v11, :cond_ff

    .line 166
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto/16 :goto_25

    .line 168
    :cond_ff
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v10, v11, :cond_109

    .line 169
    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto/16 :goto_25

    .line 171
    :cond_109
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v10, v11, :cond_113

    .line 172
    invoke-virtual {v8, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto/16 :goto_25

    .line 174
    :cond_113
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v10, v11, :cond_11d

    .line 175
    invoke-virtual {v8, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto/16 :goto_25

    .line 177
    :cond_11d
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v10, v11, :cond_12f

    .line 178
    invoke-static {p0}, Lcom/facebook/drawee/d/c;->a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/d/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/d/e;->a(I)Lcom/facebook/drawee/d/e;

    goto/16 :goto_25

    .line 180
    :cond_12f
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v10, v11, :cond_142

    .line 181
    invoke-static {p0}, Lcom/facebook/drawee/d/c;->a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/d/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/d/e;->c(F)Lcom/facebook/drawee/d/e;

    goto/16 :goto_25

    .line 183
    :cond_142
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v10, v11, :cond_154

    .line 184
    invoke-static {p0}, Lcom/facebook/drawee/d/c;->a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/d/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/d/e;->b(I)Lcom/facebook/drawee/d/e;

    goto/16 :goto_25

    .line 186
    :cond_154
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v10, v11, :cond_25

    .line 187
    invoke-static {p0}, Lcom/facebook/drawee/d/c;->a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/d/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/d/e;->d(F)Lcom/facebook/drawee/d/e;
    :try_end_165
    .catchall {:try_start_39 .. :try_end_165} :catchall_34

    goto/16 :goto_25

    .line 192
    :cond_167
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    :goto_16a
    invoke-virtual {p0}, Lcom/facebook/drawee/d/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_17e

    if-lez v5, :cond_17e

    .line 198
    new-instance v7, Lcom/facebook/drawee/c/b;

    .line 199
    invoke-virtual {p0}, Lcom/facebook/drawee/d/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/facebook/drawee/c/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    invoke-virtual {p0, v7}, Lcom/facebook/drawee/d/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/d/b;

    .line 203
    :cond_17e
    if-lez v4, :cond_196

    .line 204
    invoke-static {p0}, Lcom/facebook/drawee/d/c;->a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/d/e;

    move-result-object v7

    if-eqz v3, :cond_197

    int-to-float v3, v4

    move v5, v3

    :goto_188
    if-eqz v2, :cond_199

    int-to-float v2, v4

    move v3, v2

    :goto_18c
    if-eqz v0, :cond_19b

    int-to-float v0, v4

    move v2, v0

    :goto_190
    if-eqz v1, :cond_19d

    int-to-float v0, v4

    :goto_193
    invoke-virtual {v7, v5, v3, v2, v0}, Lcom/facebook/drawee/d/e;->a(FFFF)Lcom/facebook/drawee/d/e;

    .line 211
    :cond_196
    return-object p0

    :cond_197
    move v5, v6

    .line 204
    goto :goto_188

    :cond_199
    move v3, v6

    goto :goto_18c

    :cond_19b
    move v2, v6

    goto :goto_190

    :cond_19d
    move v0, v6

    goto :goto_193

    :cond_19f
    move v1, v0

    move v2, v0

    move v3, v0

    move v5, v4

    goto :goto_16a
.end method

.method private static a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/d/e;
    .registers 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/drawee/d/b;->s()Lcom/facebook/drawee/d/e;

    move-result-object v0

    if-nez v0, :cond_e

    .line 216
    new-instance v0, Lcom/facebook/drawee/d/e;

    invoke-direct {v0}, Lcom/facebook/drawee/d/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/d/b;->a(Lcom/facebook/drawee/d/e;)Lcom/facebook/drawee/d/b;

    .line 218
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/drawee/d/b;->s()Lcom/facebook/drawee/d/e;

    move-result-object v0

    return-object v0
.end method
