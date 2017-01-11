.class public final Lcom/pingan/anydoor/common/utils/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/common/utils/g$a;
    }
.end annotation


# static fields
.field private static cW:Landroid/content/res/AssetManager;

.field private static cX:Landroid/content/res/Resources;

.field private static cY:Landroid/content/res/Resources;

.field private static cZ:Landroid/content/res/Resources$Theme;

.field private static da:Landroid/content/res/Resources$Theme;

.field private static db:Ljava/lang/reflect/Field;

.field private static dc:Ljava/lang/reflect/Field;

.field private static dd:Ljava/lang/reflect/Field;

.field private static de:Landroid/app/Activity;

.field private static df:Z

.field private static dg:Ljava/lang/String;

.field private static dh:Ljava/lang/String;

.field private static di:Ljava/lang/String;

.field private static dj:Ljava/lang/String;

.field private static dk:Ljava/lang/String;

.field private static dl:Ljava/lang/String;

.field private static dm:Ljava/lang/String;

.field private static dn:Ljava/lang/String;

.field private static do:Ljava/lang/String;

.field private static dp:Z

.field private static dq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cW:Landroid/content/res/AssetManager;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->da:Landroid/content/res/Resources$Theme;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->db:Ljava/lang/reflect/Field;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dc:Ljava/lang/reflect/Field;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->de:Landroid/app/Activity;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pingan/anydoor/common/utils/g;->df:Z

    const-string v0, "paanydoor_resource_"

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dg:Ljava/lang/String;

    const-string v0, "3.8.0.10"

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dh:Ljava/lang/String;

    const-string v0, ".png"

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->di:Ljava/lang/String;

    const-string v0, ".jar"

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dj:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dk:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->di:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dn:Ljava/lang/String;

    const-string v0, "91b4774012467e1a1e5e8e4d7693fbe5"

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->do:Ljava/lang/String;

    sput-boolean v2, Lcom/pingan/anydoor/common/utils/g;->dp:Z

    sput-boolean v2, Lcom/pingan/anydoor/common/utils/g;->dq:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static V()V
    .registers 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/pingan/anydoor/common/utils/g$a;

    invoke-direct {v1}, Lcom/pingan/anydoor/common/utils/g$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_21

    array-length v0, v1

    if-lez v0, :cond_21

    array-length v2, v1

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_21

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_21
    return-void
.end method

.method private static W()Landroid/content/res/Resources$Theme;
    .registers 3

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_31

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cW:Landroid/content/res/AssetManager;

    if-nez v0, :cond_10

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dn:Ljava/lang/String;

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/g;->z(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cW:Landroid/content/res/AssetManager;

    :cond_10
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->cW:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Lcom/pingan/anydoor/common/utils/g;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    :cond_1d
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    const-string v0, "com.android.internal.R.style.Theme"

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/g;->getInnerRIdValue(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_31
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method private static X()Ljava/lang/reflect/Field;
    .registers 2

    :try_start_0
    const-string v0, "android.view.ContextThemeWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTheme"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->db:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_15

    :goto_12
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->db:Ljava/lang/reflect/Field;

    return-object v0

    :catch_15
    move-exception v0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method private static Y()Ljava/lang/reflect/Field;
    .registers 2

    :try_start_0
    const-string v0, "android.app.ContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTheme"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dc:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_15

    :goto_12
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dc:Ljava/lang/reflect/Field;

    return-object v0

    :catch_15
    move-exception v0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method private static Z()Ljava/lang/reflect/Field;
    .registers 2

    :try_start_0
    const-string v0, "android.app.ContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mResources"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_15

    :goto_12
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    return-object v0

    :catch_15
    move-exception v0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .registers 5

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->setToDefaults()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    new-instance v0, Landroid/content/res/Resources;

    invoke-direct {v0, p1, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Animation;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/pingan/anydoor/common/utils/g;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :cond_5
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v2, :cond_87

    :cond_12
    const/4 v3, 0x1

    if-eq v1, v3, :cond_87

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, p0, p3}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v1

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-static {p0, p1, v0, p3}, Lcom/pingan/anydoor/common/utils/g;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;

    move-object v0, v1

    :goto_30
    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_36
    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_30

    :cond_44
    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, p0, p3}, Landroid/view/animation/ScaleAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_30

    :cond_52
    const-string v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-direct {v0, p0, p3}, Landroid/view/animation/RotateAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_30

    :cond_60
    const-string v1, "translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p0, p3}, Landroid/view/animation/TranslateAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_30

    :cond_6e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animation name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/view/animation/LayoutAnimationController;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :cond_5
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_4d

    :cond_12
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4d

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "layoutAnimation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v0, p0, p2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :cond_2a
    const-string v2, "gridLayoutAnimation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v0, Landroid/view/animation/GridLayoutAnimationController;

    invoke-direct {v0, p0, p2}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :cond_38
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown layout animation name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    return-object v0
.end method

.method private static aa()Landroid/content/res/AssetManager;
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "android.content.res.AssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_2d

    :try_start_13
    const-string v1, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/pingan/anydoor/common/utils/g;->dn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2c} :catch_3b

    :goto_2c
    return-object v0

    :catch_2d
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_31
    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :catch_3b
    move-exception v1

    goto :goto_31
.end method

.method public static ab()Z
    .registers 1

    sget-boolean v0, Lcom/pingan/anydoor/common/utils/g;->dq:Z

    return v0
.end method

.method private static ac()V
    .registers 9

    const/4 v8, 0x1

    sget-boolean v0, Lcom/pingan/anydoor/common/utils/g;->dp:Z

    if-eqz v0, :cond_6f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/pingan/anydoor/common/utils/g;->dn:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hfendecrypt/MD5Coder;->getMd5ByFile(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v3, "JarUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resource file md5 = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "JarUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "valid resource file md5 = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/pingan/anydoor/common/utils/g;->do:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "JarUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file md5 time = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v4, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->do:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sput-boolean v8, Lcom/pingan/anydoor/common/utils/g;->dq:Z

    :goto_6a
    return-void

    :cond_6b
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pingan/anydoor/common/utils/g;->dq:Z

    goto :goto_6a

    :cond_6f
    sput-boolean v8, Lcom/pingan/anydoor/common/utils/g;->dq:Z

    goto :goto_6a
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ad()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dj:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/LayoutAnimationController;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 7000
    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :cond_9
    :goto_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_16

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_51

    :cond_16
    const/4 v4, 0x1

    if-eq v3, v4, :cond_51

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "layoutAnimation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_9

    :cond_2e
    const-string v3, "gridLayoutAnimation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v0, Landroid/view/animation/GridLayoutAnimationController;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_9

    :cond_3c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown layout animation name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_51
    return-object v0
.end method

.method private static c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :cond_5
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_b9

    :cond_12
    const/4 v3, 0x1

    if-eq v2, v3, :cond_b9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "linearInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/LinearInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :cond_2e
    const-string v3, "accelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :cond_3c
    const-string v3, "decelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :cond_4a
    const-string v3, "accelerateDecelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :cond_58
    const-string v3, "cycleInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :cond_66
    const-string v3, "anticipateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :cond_74
    const-string v3, "overshootInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :cond_82
    const-string v3, "anticipateOvershootInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    :cond_91
    const-string v3, "bounceInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/BounceInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    :cond_a0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown interpolator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b9
    return-object v0
.end method

.method private static currentAnimationTimeMillis()J
    .registers 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getAsJar()Z
    .registers 1

    sget-boolean v0, Lcom/pingan/anydoor/common/utils/g;->df:Z

    return v0
.end method

.method public static getInnerRIdValue(Ljava/lang/String;)I
    .registers 7

    const/4 v0, -0x1

    :try_start_1
    const-string v1, ".R."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_56} :catch_58

    move-result v0

    :goto_57
    return v0

    :catch_58
    move-exception v1

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57
.end method

.method public static getJarName()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dl:Ljava/lang/String;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .registers 2

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    if-nez v0, :cond_32

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_32

    const-string v0, "JarUtils"

    const-string v1, "getResources() selfResources is null"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/g;->setAsJar(Landroid/content/Context;)Z

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    if-nez v0, :cond_32

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    :cond_32
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    if-nez p0, :cond_6

    :cond_5
    :goto_5
    return v0

    .line 1000
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/pingan/anydoor/common/utils/g;->dm:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/pingan/anydoor/common/utils/g;->dm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/pingan/anydoor/common/utils/g;->dk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/pingan/anydoor/common/utils/g;->dn:Ljava/lang/String;

    .line 0
    :try_start_2d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-object v4, Lcom/pingan/anydoor/common/utils/g;->dl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3a} :catch_da
    .catchall {:try_start_2d .. :try_end_3a} :catchall_b9

    move-result-object v4

    :try_start_3b
    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/pingan/anydoor/common/utils/g;->dn:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_73

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-nez v5, :cond_73

    const/16 v5, 0x20

    invoke-static {v3, v5}, Lcom/paic/hyperion/core/hfendecrypt/MD5Coder;->getMd5ByFile(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_73

    sget-object v5, Lcom/pingan/anydoor/common/utils/g;->do:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6c} :catch_dd
    .catchall {:try_start_3b .. :try_end_6c} :catchall_d2

    if-eqz v4, :cond_71

    :try_start_6e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_c6

    :cond_71
    :goto_71
    move v0, v1

    goto :goto_5

    :cond_73
    :try_start_73
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->V()V

    new-instance v5, Ljava/io/File;

    sget-object v3, Lcom/pingan/anydoor/common/utils/g;->dm:Ljava/lang/String;

    sget-object v6, Lcom/pingan/anydoor/common/utils/g;->dk:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_84} :catch_dd
    .catchall {:try_start_73 .. :try_end_84} :catchall_d2

    const/16 v2, 0x400

    :try_start_86
    new-array v2, v2, [B

    :goto_88
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_ae

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_92} :catch_93
    .catchall {:try_start_86 .. :try_end_92} :catchall_d4

    goto :goto_88

    :catch_93
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    :goto_96
    :try_start_96
    const-string v4, ""

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_d7

    if-eqz v3, :cond_a4

    :try_start_a1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_cc

    :cond_a4
    :goto_a4
    if-eqz v2, :cond_5

    :try_start_a6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_ab

    goto/16 :goto_5

    :catch_ab
    move-exception v1

    goto/16 :goto_5

    :cond_ae
    if-eqz v4, :cond_b3

    :try_start_b0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_c8

    :cond_b3
    :goto_b3
    :try_start_b3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_ca

    :goto_b6
    move v0, v1

    goto/16 :goto_5

    :catchall_b9
    move-exception v0

    move-object v4, v2

    :goto_bb
    if-eqz v4, :cond_c0

    :try_start_bd
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_ce

    :cond_c0
    :goto_c0
    if-eqz v2, :cond_c5

    :try_start_c2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_d0

    :cond_c5
    :goto_c5
    throw v0

    :catch_c6
    move-exception v0

    goto :goto_71

    :catch_c8
    move-exception v0

    goto :goto_b3

    :catch_ca
    move-exception v0

    goto :goto_b6

    :catch_cc
    move-exception v1

    goto :goto_a4

    :catch_ce
    move-exception v1

    goto :goto_c0

    :catch_d0
    move-exception v1

    goto :goto_c5

    :catchall_d2
    move-exception v0

    goto :goto_bb

    :catchall_d4
    move-exception v0

    move-object v2, v3

    goto :goto_bb

    :catchall_d7
    move-exception v0

    move-object v4, v3

    goto :goto_bb

    :catch_da
    move-exception v1

    move-object v3, v2

    goto :goto_96

    :catch_dd
    move-exception v1

    move-object v3, v4

    goto :goto_96
.end method

.method public static inflate(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_7
    return-object v0

    :cond_8
    sget-boolean v2, Lcom/pingan/anydoor/common/utils/g;->df:Z

    if-nez v2, :cond_19

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_19
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1d
    invoke-static {p0}, Lcom/pingan/anydoor/common/utils/g;->switchToJarResourcesAndTheme(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_44

    .line 3000
    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_56
    .catchall {:try_start_1d .. :try_end_2d} :catchall_69

    if-eqz v1, :cond_44

    :try_start_2f
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    sget-object v4, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->db:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/pingan/anydoor/common/utils/g;->da:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_41} :catch_48
    .catchall {:try_start_2f .. :try_end_41} :catchall_64

    const/4 v1, 0x0

    :try_start_42
    sput-object v1, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_44} :catch_56
    .catchall {:try_start_42 .. :try_end_44} :catchall_69

    .line 0
    :cond_44
    :goto_44
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_7

    .line 3000
    :catch_48
    move-exception v1

    :try_start_49
    const-string v3, ""

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_64

    const/4 v1, 0x0

    :try_start_53
    sput-object v1, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_55} :catch_56
    .catchall {:try_start_53 .. :try_end_55} :catchall_69

    goto :goto_44

    .line 0
    :catch_56
    move-exception v1

    :try_start_57
    const-string v3, ""

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_69

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_7

    .line 3000
    :catchall_64
    move-exception v1

    const/4 v3, 0x0

    :try_start_66
    sput-object v3, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    throw v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_56
    .catchall {:try_start_66 .. :try_end_69} :catchall_69

    .line 0
    :catchall_69
    move-exception v0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

.method private static j(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dn:Ljava/lang/String;

    return-void
.end method

.method private static loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4000
    :cond_b
    const/4 v0, 0x0

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/pingan/anydoor/common/utils/g;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_13} :catch_3e
    .catchall {:try_start_1 .. :try_end_13} :catchall_37

    move-result-object v0

    .line 0
    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_19
    return-object v0

    :catch_1a
    move-exception v0

    :try_start_1b
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v0

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3d
    throw v0

    :catch_3e
    move-exception v0

    :try_start_3f
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_5b
    .catchall {:try_start_3f .. :try_end_5b} :catchall_37
.end method

.method private static loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_11e

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_a} :catch_11b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_117
    .catchall {:try_start_1 .. :try_end_a} :catchall_113

    move-result-object v2

    .line 8000
    :goto_b
    :try_start_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_f
    :goto_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_10d

    :cond_1c
    const/4 v4, 0x1

    if-eq v3, v4, :cond_10d

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "linearInterpolator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1, p0, v3}, Landroid/view/animation/LinearInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_37
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_37} :catch_38
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_37} :catch_6c
    .catchall {:try_start_b .. :try_end_37} :catchall_89

    goto :goto_f

    .line 0
    :catch_38
    move-exception v0

    move-object v1, v2

    :goto_3a
    :try_start_3a
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_56

    :catchall_56
    move-exception v0

    move-object v2, v1

    :goto_58
    if-eqz v2, :cond_5d

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5d
    throw v0

    .line 8000
    :cond_5e
    :try_start_5e
    const-string v4, "accelerateInterpolator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8b

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, p0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_6b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5e .. :try_end_6b} :catch_38
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_6b} :catch_6c
    .catchall {:try_start_5e .. :try_end_6b} :catchall_89

    goto :goto_f

    .line 0
    :catch_6c
    move-exception v0

    :goto_6d
    :try_start_6d
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_89
    .catchall {:try_start_6d .. :try_end_89} :catchall_89

    :catchall_89
    move-exception v0

    goto :goto_58

    .line 8000
    :cond_8b
    :try_start_8b
    const-string v4, "decelerateInterpolator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, p0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_f

    :cond_9a
    const-string v4, "accelerateDecelerateInterpolator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1, p0, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_f

    :cond_a9
    const-string v4, "cycleInterpolator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b8

    new-instance v1, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v1, p0, v3}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_f

    :cond_b8
    const-string v4, "anticipateInterpolator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c7

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1, p0, v3}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_f

    :cond_c7
    const-string v4, "overshootInterpolator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d6

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, p0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_f

    :cond_d6
    const-string v4, "anticipateOvershootInterpolator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e5

    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1, p0, v3}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_f

    :cond_e5
    const-string v4, "bounceInterpolator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1, p0, v3}, Landroid/view/animation/BounceInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_f

    :cond_f4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown interpolator name: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8b .. :try_end_10d} :catch_38
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_10d} :catch_6c
    .catchall {:try_start_8b .. :try_end_10d} :catchall_89

    .line 0
    :cond_10d
    if-eqz v2, :cond_112

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_112
    return-object v1

    :catchall_113
    move-exception v0

    move-object v2, v1

    goto/16 :goto_58

    :catch_117
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6d

    :catch_11b
    move-exception v0

    goto/16 :goto_3a

    :cond_11e
    move-object v2, v1

    goto/16 :goto_b
.end method

.method private static loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_a} :catch_ac
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_a9
    .catchall {:try_start_1 .. :try_end_a} :catchall_a6

    move-result-object v2

    .line 5000
    :goto_b
    :try_start_b
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 6000
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    :cond_13
    :goto_13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_20

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v3, :cond_a0

    :cond_20
    const/4 v5, 0x1

    if-eq v4, v5, :cond_a0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "layoutAnimation"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v1, p0, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_37
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_37} :catch_38
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_37} :catch_6c
    .catchall {:try_start_b .. :try_end_37} :catchall_89

    goto :goto_13

    .line 0
    :catch_38
    move-exception v0

    move-object v1, v2

    :goto_3a
    :try_start_3a
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_56

    :catchall_56
    move-exception v0

    move-object v2, v1

    :goto_58
    if-eqz v2, :cond_5d

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5d
    throw v0

    .line 6000
    :cond_5e
    :try_start_5e
    const-string v4, "gridLayoutAnimation"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8b

    new-instance v1, Landroid/view/animation/GridLayoutAnimationController;

    invoke-direct {v1, p0, v0}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_6b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5e .. :try_end_6b} :catch_38
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_6b} :catch_6c
    .catchall {:try_start_5e .. :try_end_6b} :catchall_89

    goto :goto_13

    .line 0
    :catch_6c
    move-exception v0

    :goto_6d
    :try_start_6d
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_89
    .catchall {:try_start_6d .. :try_end_89} :catchall_89

    :catchall_89
    move-exception v0

    goto :goto_58

    .line 6000
    :cond_8b
    :try_start_8b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown layout animation name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8b .. :try_end_a0} :catch_38
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_a0} :catch_6c
    .catchall {:try_start_8b .. :try_end_a0} :catchall_89

    .line 0
    :cond_a0
    if-eqz v2, :cond_a5

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_a5
    return-object v1

    :catchall_a6
    move-exception v0

    move-object v2, v1

    goto :goto_58

    :catch_a9
    move-exception v0

    move-object v2, v1

    goto :goto_6d

    :catch_ac
    move-exception v0

    goto :goto_3a

    :cond_ae
    move-object v2, v1

    goto/16 :goto_b
.end method

.method public static setAsJar(Landroid/content/Context;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    if-nez p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    invoke-static {p0}, Lcom/pingan/anydoor/common/utils/g;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2000
    sget-boolean v2, Lcom/pingan/anydoor/common/utils/g;->dp:Z

    if-eqz v2, :cond_8c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/pingan/anydoor/common/utils/g;->dn:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/paic/hyperion/core/hfendecrypt/MD5Coder;->getMd5ByFile(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "JarUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resource file md5 = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "JarUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "valid resource file md5 = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/pingan/anydoor/common/utils/g;->do:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "JarUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "file md5 time = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v6, v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_89

    sget-object v2, Lcom/pingan/anydoor/common/utils/g;->do:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    sput-boolean v1, Lcom/pingan/anydoor/common/utils/g;->dq:Z

    .line 0
    :goto_74
    sput-boolean v1, Lcom/pingan/anydoor/common/utils/g;->df:Z

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dn:Ljava/lang/String;

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/g;->z(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cW:Landroid/content/res/AssetManager;

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cW:Landroid/content/res/AssetManager;

    invoke-static {p0, v0}, Lcom/pingan/anydoor/common/utils/g;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    move v0, v1

    goto/16 :goto_4

    .line 2000
    :cond_89
    sput-boolean v0, Lcom/pingan/anydoor/common/utils/g;->dq:Z

    goto :goto_74

    :cond_8c
    sput-boolean v1, Lcom/pingan/anydoor/common/utils/g;->dq:Z

    goto :goto_74
.end method

.method private static setDialogThemeField(Landroid/app/Dialog;Landroid/content/res/Resources$Theme;)V
    .registers 5

    :try_start_0
    const-string v0, "android.app.Dialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    const-string v1, "android.view.ContextThemeWrapper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mTheme"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    :goto_29
    return-void

    :catch_2a
    move-exception v0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method

.method private static switchToJarResources(Landroid/content/ContextWrapper;)V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->Z()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    :cond_a
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dc:Ljava/lang/reflect/Field;

    if-nez v0, :cond_14

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->Y()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dc:Ljava/lang/reflect/Field;

    :cond_14
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->W()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    :cond_1e
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dc:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->da:Landroid/content/res/Resources$Theme;

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dc:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    :goto_44
    return-void

    :catch_45
    move-exception v0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44
.end method

.method private static switchToJarResourcesAndTheme(Landroid/app/Activity;)Z
    .registers 5

    const/4 v1, 0x0

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    :try_start_7
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->db:Ljava/lang/reflect/Field;

    if-nez v0, :cond_11

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->X()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->db:Ljava/lang/reflect/Field;

    :cond_11
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->Z()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    :cond_1b
    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_25

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->W()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->db:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    sput-object v0, Lcom/pingan/anydoor/common/utils/g;->da:Landroid/content/res/Resources$Theme;

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/pingan/anydoor/common/utils/g;->cX:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->db:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/pingan/anydoor/common/utils/g;->cZ:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4b} :catch_4d

    const/4 v0, 0x1

    goto :goto_6

    :catch_4d
    move-exception v0

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_6
.end method

.method private static switchToOriginResource(Landroid/content/ContextWrapper;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dc:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/pingan/anydoor/common/utils/g;->da:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method private static switchToOriginResourceAndTheme(Landroid/app/Activity;)V
    .registers 5

    const/4 v3, 0x0

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->dd:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/pingan/anydoor/common/utils/g;->db:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/pingan/anydoor/common/utils/g;->da:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_1b
    .catchall {:try_start_6 .. :try_end_18} :catchall_28

    sput-object v3, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    goto :goto_5

    :catch_1b
    move-exception v0

    :try_start_1c
    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_28

    sput-object v3, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    goto :goto_5

    :catchall_28
    move-exception v0

    sput-object v3, Lcom/pingan/anydoor/common/utils/g;->cY:Landroid/content/res/Resources;

    throw v0
.end method

.method private static z(Ljava/lang/String;)Landroid/content/res/AssetManager;
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "android.content.res.AssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_2b

    :try_start_13
    const-string v1, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_39

    :goto_2a
    return-object v0

    :catch_2b
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2f
    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catch_39
    move-exception v1

    goto :goto_2f
.end method
