.class public Lcom/lufax/android/common/LufaxUtils;
.super Ljava/lang/Object;
.source "LufaxUtils.java"


# static fields
.field public static final DEFAULT_COUNT_20:I = 0x14

.field public static final SERVICE_NUMBER:Ljava/lang/String; = "4008666618"

.field public static final SERVICE_NUMBER_STR:Ljava/lang/String; = "4008-6666-18"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 229
    if-eqz p0, :cond_14

    .line 231
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    .line 232
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v0, v1, :cond_14

    .line 233
    :cond_c
    if-nez p1, :cond_15

    const/4 v0, 0x0

    .line 234
    :goto_f
    if-eqz v0, :cond_14

    .line 235
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    :cond_14
    return-object p0

    .line 233
    :cond_15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "iconfont/iconfont2.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_f
.end method

.method public static copyAssetTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 61
    .line 63
    :try_start_2
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 64
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 65
    if-ne v0, v2, :cond_1f

    .line 66
    sget-object v0, Lcom/lufax/android/common/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 67
    if-ne v0, v2, :cond_2c

    move-object v0, p1

    :goto_1b
    invoke-static {p2, v0}, Lcom/lufax/android/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lcom/lufax/android/common/a/c;->a(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 82
    :cond_2b
    :goto_2b
    return v1

    .line 67
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 71
    :cond_33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 72
    array-length v3, v2

    move v0, v1

    :goto_3d
    if-ge v0, v3, :cond_2b

    aget-object v4, v2, v0

    .line 73
    invoke-static {p1, v4}, Lcom/lufax/android/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-static {p2, v4}, Lcom/lufax/android/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {p0, v5, v4}, Lcom/lufax/android/common/LufaxUtils;->copyAssetTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_4f

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 78
    :catch_4f
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2b
.end method

.method public static dialCustomerService(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 243
    const-string v0, "4008666618"

    invoke-static {p0, v0}, Lcom/lufax/android/common/LufaxUtils;->dialCustomerService(Landroid/app/Activity;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public static dialCustomerService(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 247
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    invoke-static {p0}, Lcom/lufax/android/common/LufaxUtils;->dialCustomerService(Landroid/app/Activity;)V

    .line 256
    :goto_9
    return-void

    .line 254
    :cond_a
    invoke-static {p0, p1}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_9
.end method

.method public static dumpField(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 9

    .prologue
    .line 306
    if-nez p1, :cond_9

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    :cond_9
    :try_start_9
    const-string v1, "\n"

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 312
    array-length v3, v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_55

    aget-object v4, v2, v0

    .line 313
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 314
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 315
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 316
    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4e

    if-eqz v4, :cond_4e

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4e} :catch_51

    .line 312
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 321
    :catch_51
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 324
    :cond_55
    return-object p1
.end method

.method public static findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 95
    check-cast p0, Landroid/app/Activity;

    .line 100
    :goto_6
    return-object p0

    .line 97
    :cond_7
    if-lez p1, :cond_1a

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1a

    .line 98
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object p0

    goto :goto_6

    .line 100
    :cond_1a
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static findActivityContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 109
    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v0

    .line 110
    if-nez v0, :cond_9

    :goto_8
    return-object p0

    :cond_9
    move-object p0, v0

    goto :goto_8
.end method

.method public static findWebViewDeeply(Landroid/view/View;)Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 200
    const/4 v1, 0x0

    .line 201
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    .line 202
    check-cast p0, Landroid/webkit/WebView;

    move-object v1, p0

    .line 211
    :cond_8
    return-object v1

    .line 203
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 204
    check-cast p0, Landroid/view/ViewGroup;

    .line 205
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 206
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/LufaxUtils;->findWebViewDeeply(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_8

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method

.method public static fixedWebViewInnerBug(Landroid/view/View;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 176
    if-eqz p0, :cond_17

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/16 v1, 0xa

    if-le v0, v1, :cond_17

    const/16 v1, 0x11

    if-ge v0, v1, :cond_17

    .line 179
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_18

    .line 180
    check-cast p0, Landroid/webkit/WebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 197
    :cond_17
    return-void

    .line 181
    :cond_18
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 182
    check-cast p0, Landroid/view/ViewGroup;

    .line 183
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_32

    .line 187
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_35

    .line 188
    invoke-static {v1}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    .line 183
    :cond_32
    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 189
    :cond_35
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_32

    .line 190
    invoke-static {v1}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    goto :goto_32
.end method

.method public static inflate(Landroid/widget/LinearLayout;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/widget/LinearLayout;",
            "I)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_18

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-static {p0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 57
    :cond_18
    return-object v0
.end method

.method public static invokeKeyBack(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 159
    if-eqz p0, :cond_3d

    instance-of v0, p0, Lcom/lufax/android/common/activity/a;

    if-nez v0, :cond_3d

    .line 160
    sget-object p0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    move-object v1, p0

    .line 162
    :goto_9
    if-eqz v1, :cond_20

    instance-of v0, v1, Lcom/lufax/android/common/activity/a;

    if-eqz v0, :cond_20

    move-object v0, v1

    .line 163
    check-cast v0, Lcom/lufax/android/common/activity/a;

    invoke-interface {v0, p1}, Lcom/lufax/android/common/activity/a;->onKeyBack(Z)Z

    move-result v0

    .line 164
    if-nez p1, :cond_1f

    if-nez v0, :cond_1f

    .line 167
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 172
    :cond_1f
    return-void

    .line 170
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implements IAtyCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object v1, p0

    goto :goto_9
.end method

.method public static isContextAlive(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v0

    .line 116
    instance-of v3, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v3, :cond_1d

    .line 117
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    :goto_19
    move v1, v0

    .line 125
    :cond_1a
    :goto_1a
    return v1

    :cond_1b
    move v0, v2

    .line 117
    goto :goto_19

    .line 118
    :cond_1d
    if-eqz v0, :cond_35

    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_2d

    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v2

    goto :goto_1a

    .line 122
    :cond_2d
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_35
    move v1, v2

    .line 125
    goto :goto_1a
.end method

.method public static isMobileNumber(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 335
    const-string v0, "1[0-9]{10}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 336
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static isMobileXioMi2()Z
    .registers 4

    .prologue
    .line 259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 261
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 262
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_16
    const/16 v3, 0x10

    if-gt v1, v3, :cond_32

    const-string v1, "xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "mi\\s*2.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public static postDoubleClick(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 216
    invoke-static {p0}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 217
    instance-of v1, v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    if-eqz v1, :cond_d

    .line 218
    check-cast v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->postDoubleClick(I)V

    .line 220
    :cond_d
    return-void
.end method

.method public static removeCookie(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 271
    .line 272
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 273
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 275
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 276
    if-nez v5, :cond_40

    move v0, v1

    .line 277
    :goto_1f
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    move v2, v1

    .line 278
    :goto_28
    if-ge v4, v0, :cond_46

    .line 279
    aget-object v7, v5, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-static {v7}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 281
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    move v2, v3

    .line 278
    :cond_3d
    :goto_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 276
    :cond_40
    array-length v0, v5

    goto :goto_1f

    .line 284
    :cond_42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 288
    :cond_46
    if-eqz v2, :cond_6d

    .line 289
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 291
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 292
    if-lez v5, :cond_66

    .line 293
    invoke-virtual {v4, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 294
    :goto_58
    if-ge v1, v5, :cond_66

    .line 295
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, p0, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    .line 298
    :cond_66
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 302
    :cond_6d
    :goto_6d
    return v2

    :cond_6e
    move v2, v1

    goto :goto_6d
.end method

.method public static setTitleLeftClickAsKeyBack(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 136
    instance-of v1, v0, Lcom/lufax/android/common/activity/a;

    if-eqz v1, :cond_1b

    .line 141
    :cond_c
    :goto_c
    if-eqz p0, :cond_20

    instance-of v1, v0, Lcom/lufax/android/common/activity/a;

    if-eqz v1, :cond_20

    .line 142
    new-instance v1, Lcom/lufax/android/common/LufaxUtils$1;

    invoke-direct {v1, v0}, Lcom/lufax/android/common/LufaxUtils$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void

    .line 139
    :cond_1b
    if-nez v0, :cond_c

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    goto :goto_c

    .line 150
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implements IAtyCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
