.class public Lcom/lufax/android/activity/DeprecatedRegisterActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "DeprecatedRegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lufax/android/util/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/activity/DeprecatedRegisterActivity$a;,
        Lcom/lufax/android/activity/DeprecatedRegisterActivity$b;,
        Lcom/lufax/android/activity/DeprecatedRegisterActivity$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static w:I

.field private static x:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private C:Landroid/os/Handler;

.field private D:Ljava/lang/String;

.field private E:Landroid/view/View$OnFocusChangeListener;

.field private F:Landroid/os/Handler;

.field private G:Landroid/os/Handler;

.field a:Lcom/lufax/android/util/t;

.field protected b:Landroid/os/Handler;

.field private d:Lcom/lufax/android/ui/ResizeLayout;

.field private e:[Landroid/widget/LinearLayout;

.field private f:[Landroid/widget/RelativeLayout;

.field private g:[Landroid/widget/ImageView;

.field private h:[Landroid/widget/EditText;

.field private i:[Landroid/widget/TextView;

.field private j:[Landroid/widget/ImageView;

.field private k:[Landroid/widget/ImageView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ScrollView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Ljava/lang/Integer;

.field private q:Z

.field private r:Landroid/webkit/WebView;

.field private s:Lcom/lufax/android/v2/base/component/b/a;

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/reflect/Method;

.field private v:Lextra/view/TitleView;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const-class v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->c:Ljava/lang/String;

    .line 121
    sput v1, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->w:I

    .line 122
    sput v1, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->x:I

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 111
    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->p:Ljava/lang/Integer;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->q:Z

    .line 124
    new-instance v0, Lcom/lufax/android/util/t;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/lufax/android/util/t;-><init>(JJ)V

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a:Lcom/lufax/android/util/t;

    .line 415
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->B:Ljava/lang/String;

    .line 426
    new-instance v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity$12;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$12;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->b:Landroid/os/Handler;

    .line 547
    new-instance v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity$13;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$13;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->C:Landroid/os/Handler;

    .line 672
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->D:Ljava/lang/String;

    .line 811
    new-instance v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity$15;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$15;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->E:Landroid/view/View$OnFocusChangeListener;

    .line 1366
    new-instance v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity$8;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$8;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->F:Landroid/os/Handler;

    .line 1445
    new-instance v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity$9;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$9;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->G:Landroid/os/Handler;

    .line 1478
    return-void
.end method

.method static synthetic a()I
    .registers 1

    .prologue
    .line 83
    sget v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->w:I

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->t:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_f

    .line 397
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 413
    :goto_e
    return-void

    .line 399
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 400
    const-string v1, "Scroll"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scrollOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sub-int v1, p1, v0

    .line 403
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/2addr v2, p1

    .line 404
    const-string v3, "Scroll"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",dy = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :try_start_6b
    iget-object v3, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->u:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->t:Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_9f} :catch_a1

    goto/16 :goto_e

    .line 409
    :catch_a1
    move-exception v0

    .line 410
    sget-object v1, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scroll ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e
.end method

.method static synthetic a(Lcom/lufax/android/activity/DeprecatedRegisterActivity;II)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/DeprecatedRegisterActivity;[Landroid/widget/EditText;I)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a([Landroid/widget/EditText;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 1519
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/lufax/android/ui/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1522
    return-void
.end method

.method private a([Landroid/widget/EditText;I)V
    .registers 6

    .prologue
    .line 1429
    const/4 v0, 0x0

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_14

    .line 1430
    if-eq p2, v0, :cond_e

    .line 1431
    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 1429
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1433
    :cond_e
    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_b

    .line 1436
    :cond_14
    return-void
.end method

.method private a(I)Z
    .registers 3

    .prologue
    .line 390
    .line 391
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a(II)V

    .line 392
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/widget/EditText;Z)Z
    .registers 11

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 982
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 983
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 984
    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    iput v4, v3, Landroid/os/Message;->what:I

    .line 985
    if-eqz p2, :cond_2f

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 986
    const-string v1, "\u8bf7\u8f93\u5165\u7528\u6237\u540d"

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 987
    iput v7, v3, Landroid/os/Message;->arg1:I

    .line 988
    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->F:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1104
    :goto_2e
    return v0

    .line 991
    :cond_2f
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d6

    .line 992
    new-instance v4, Lcom/lufax/android/activity/DeprecatedRegisterActivity$16;

    invoke-direct {v4, p0, p1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$16;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;)V

    .line 1002
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 1003
    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_54

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 1004
    :cond_54
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u7528\u6237\u540d\u4e0d\u80fd\u4ee5\"-\"\u3001\"_\"\u5f00\u5934"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2e

    .line 1008
    :cond_60
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_76

    .line 1009
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u7528\u6237\u540d\u4e0d\u80fd\u4ee5\u6570\u5b57\u5f00\u5934"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2e

    .line 1013
    :cond_76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v7, :cond_84

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1e

    if-le v5, v6, :cond_90

    .line 1014
    :cond_84
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u7528\u6237\u540d\u5fc5\u987b\u4e3a4-30\u4f4d\u5b57\u7b26"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2e

    .line 1018
    :cond_90
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 1019
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u7528\u6237\u540d\u4e0d\u80fd\u5305\u542b\u7a7a\u683c"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2e

    .line 1024
    :cond_a4
    const-string v5, "^[0-9a-zA-Z_-]+$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1026
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    .line 1027
    if-nez v5, :cond_c1

    .line 1028
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u7528\u6237\u540d\u53ea\u80fd\u5305\u542b\u82f1\u6587\u5b57\u6bcd\u3001\u6570\u5b57\u3001\"-\"\u548c\"_\""

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2e

    .line 1033
    :cond_c1
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v4, Lcom/lufax/android/v2/app/api/an;

    invoke-static {v0, v4}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/an;

    .line 1034
    new-instance v4, Lcom/lufax/android/activity/DeprecatedRegisterActivity$17;

    invoke-direct {v4, p0, v3}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$17;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/os/Message;)V

    invoke-interface {v0, v2, v4}, Lcom/lufax/android/v2/app/api/an;->b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    move v0, v1

    .line 1100
    goto/16 :goto_2e

    :cond_d6
    move v0, v1

    .line 1104
    goto/16 :goto_2e
.end method

.method static synthetic a(Lcom/lufax/android/activity/DeprecatedRegisterActivity;I)Z
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;Z)Z
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a(Landroid/widget/EditText;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)[Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b()I
    .registers 1

    .prologue
    .line 83
    sget v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->x:I

    return v0
.end method

.method static synthetic b(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)Landroid/widget/ScrollView;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->m:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 903
    const/4 v0, 0x5

    new-array v2, v0, [I

    sget v0, Lcom/lufax/android/user/R$drawable;->login_icon_normal:I

    aput v0, v2, v1

    sget v0, Lcom/lufax/android/user/R$drawable;->pswd_icon_normal:I

    aput v0, v2, v6

    sget v0, Lcom/lufax/android/user/R$drawable;->pswd_icon_normal:I

    aput v0, v2, v7

    sget v0, Lcom/lufax/android/user/R$drawable;->mobile_icon_normal:I

    aput v0, v2, v8

    sget v0, Lcom/lufax/android/user/R$drawable;->login_validator_icon_normal:I

    aput v0, v2, v9

    .line 907
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->f:[Landroid/widget/RelativeLayout;

    array-length v3, v0

    move v0, v1

    :goto_20
    if-ge v0, v3, :cond_3e

    .line 908
    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->f:[Landroid/widget/RelativeLayout;

    aget-object v4, v4, v0

    sget v5, Lcom/lufax/android/user/R$drawable;->input_edit:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 909
    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->g:[Landroid/widget/ImageView;

    aget-object v4, v4, p1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 910
    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->g:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 912
    :cond_3e
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v2, Lcom/lufax/android/user/R$drawable;->login_icon_focus:I

    aput v2, v0, v1

    sget v2, Lcom/lufax/android/user/R$drawable;->pswd_icon_focus:I

    aput v2, v0, v6

    sget v2, Lcom/lufax/android/user/R$drawable;->pswd_icon_focus:I

    aput v2, v0, v7

    sget v2, Lcom/lufax/android/user/R$drawable;->mobile_icon_focus:I

    aput v2, v0, v8

    sget v2, Lcom/lufax/android/user/R$drawable;->login_validator_icon_focus:I

    aput v2, v0, v9

    .line 916
    iget-object v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->f:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, p1

    sget v3, Lcom/lufax/android/user/R$drawable;->input_edit_pressed:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 917
    iget-object v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 918
    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->g:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 919
    return-void
.end method

.method private b(II)V
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 926
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 927
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 928
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 929
    sget v2, Lcom/lufax/android/user/R$id;->et_loginname:I

    if-ne p1, v2, :cond_37

    .line 930
    if-nez p2, :cond_2f

    .line 931
    iget-object v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v4

    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 932
    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 933
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    .line 935
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 978
    :cond_36
    :goto_36
    return-void

    .line 937
    :cond_37
    sget v2, Lcom/lufax/android/user/R$id;->et_loginpswd:I

    if-ne p1, v2, :cond_58

    .line 938
    if-nez p2, :cond_4e

    .line 939
    iget-object v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v5

    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 940
    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget-object v1, v1, v5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 941
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    .line 943
    :cond_4e
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 944
    if-nez p2, :cond_36

    goto :goto_36

    .line 947
    :cond_58
    sget v2, Lcom/lufax/android/user/R$id;->et_loginvalidator:I

    if-ne p1, v2, :cond_79

    .line 948
    if-nez p2, :cond_6f

    .line 949
    iget-object v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v6

    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 950
    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 951
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    .line 953
    :cond_6f
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    if-nez p2, :cond_36

    goto :goto_36

    .line 957
    :cond_79
    sget v2, Lcom/lufax/android/user/R$id;->et_phonenum:I

    if-ne p1, v2, :cond_9a

    .line 958
    if-nez p2, :cond_90

    .line 959
    iget-object v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v7

    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 960
    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 961
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    .line 963
    :cond_90
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 964
    if-nez p2, :cond_36

    goto :goto_36

    .line 967
    :cond_9a
    sget v2, Lcom/lufax/android/user/R$id;->et_dyncode:I

    if-ne p1, v2, :cond_36

    .line 968
    if-nez p2, :cond_b1

    .line 969
    iget-object v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v8

    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 970
    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget-object v1, v1, v8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 971
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    .line 973
    :cond_b1
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget-object v0, v0, v8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 974
    if-nez p2, :cond_36

    goto/16 :goto_36
.end method

.method static synthetic b(Lcom/lufax/android/activity/DeprecatedRegisterActivity;I)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->b(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 620
    const-string v1, "category"

    const-string v2, "register"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string v1, "action"

    const-string v2, "register_success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v1, "user_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v1, "category"

    const-string v2, "action"

    const-string v3, "user_id"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 624
    return-void
.end method

.method private b(Landroid/widget/EditText;Z)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1111
    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1112
    new-instance v4, Lcom/lufax/android/activity/DeprecatedRegisterActivity$2;

    invoke-direct {v4, p0, p1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$2;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;)V

    .line 1122
    if-eqz p2, :cond_33

    .line 1123
    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 1124
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u767b\u5f55\u5bc6\u7801"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1155
    :goto_32
    return v0

    .line 1131
    :cond_33
    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    .line 1132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-lt v5, v6, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    if-le v5, v6, :cond_56

    .line 1133
    :cond_4a
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u767b\u5f55\u5bc6\u7801\u5fc5\u987b\u4e3a6-16\u4f4d\u5b57\u7b26"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_32

    .line 1137
    :cond_56
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 1138
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u767b\u5f55\u5bc6\u7801\u4e0d\u80fd\u5305\u542b\u7a7a\u683c"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_32

    .line 1143
    :cond_6a
    invoke-direct {p0, v2}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 1144
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u767b\u5f55\u5bc6\u7801\u81f3\u5c11\u5305\u542b\u6570\u5b57\u3001\u5b57\u6bcd\uff08\u533a\u5206\u5927\u5c0f\u5199\uff09\u3001\u7b26\u53f7\u4e2d\u7684\u4e24\u79cd"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_32

    .line 1149
    :cond_7c
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 1150
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->F:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 1151
    goto :goto_32

    :cond_85
    move v0, v1

    .line 1155
    goto :goto_32
.end method

.method static synthetic b(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;Z)Z
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->b(Landroid/widget/EditText;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 83
    sget-object v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 627
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 628
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0, v5}, Lcom/lufax/android/b/j;->a(Z)V

    .line 630
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 631
    const-string v1, "FinishSelf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 634
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 635
    sget-object v1, Lcom/lufax/android/activity/RegSuccessActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-class v1, Lcom/lufax/android/activity/RegSuccessActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 637
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 638
    const-string v1, "SkipIntoNewInvestor"

    iget-boolean v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    .line 641
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/j;->f(Ljava/lang/String;)V

    .line 642
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/j;->g(Ljava/lang/String;)V

    .line 648
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    new-instance v1, Lcom/lufax/android/b/c;

    invoke-direct {v1}, Lcom/lufax/android/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/j;->a(Lcom/lufax/android/b/c;)V

    .line 649
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0, v3}, Lcom/lufax/android/b/j;->b(Z)V

    .line 651
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/f/d;->d(Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "IsNewUser"

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 654
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 655
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    const-string v1, "\u83b7\u53d6\u52a8\u6001\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    sget v1, Lcom/lufax/android/user/R$drawable;->button_get_validate_style:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 658
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 662
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 663
    sget-object v1, Lcom/lufax/android/v2/app/user/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 664
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    sget-object v2, Lservice/lufax/common/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    .line 667
    invoke-static {}, Lcom/lufax/android/gesturelock/c;->a()V

    .line 669
    invoke-virtual {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->finish()V

    .line 670
    return-void
.end method

.method private c(Landroid/widget/EditText;Z)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1160
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1161
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1162
    if-eqz p2, :cond_24

    .line 1163
    new-instance v1, Lcom/lufax/android/activity/DeprecatedRegisterActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$3;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;)V

    .line 1173
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v2

    const-string v3, "\u8bf7\u8f93\u5165\u786e\u8ba4\u5bc6\u7801"

    const-string v4, "\u786e\u5b9a"

    invoke-virtual {v2, p0, v3, v4, v1}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1198
    :cond_24
    :goto_24
    return v0

    .line 1180
    :cond_25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1181
    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1182
    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 1183
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u4e24\u6b21\u8f93\u5165\u7684\u5bc6\u7801\u4e0d\u4e00\u81f4"

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/lufax/android/activity/DeprecatedRegisterActivity$4;

    invoke-direct {v4, p0, p1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$4;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_24

    .line 1196
    :cond_57
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 1197
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->F:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 1198
    goto :goto_24
.end method

.method static synthetic c(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;Z)Z
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->c(Landroid/widget/EditText;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)[Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    return-object v0
.end method

.method private d()I
    .registers 3

    .prologue
    .line 147
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p0, v0}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 148
    const/high16 v1, 0x42980000    # 76.0f

    invoke-static {p0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 150
    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/widget/EditText;Z)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1230
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1231
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1232
    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1233
    new-instance v4, Lcom/lufax/android/activity/DeprecatedRegisterActivity$5;

    invoke-direct {v4, p0, p1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$5;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;)V

    .line 1242
    if-eqz p2, :cond_34

    .line 1243
    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 1244
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\u7801"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1330
    :goto_33
    return v0

    .line 1250
    :cond_34
    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    .line 1251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xb

    if-eq v5, v6, :cond_50

    .line 1252
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u624b\u673a\u53f7\u7801\u4e3a11\u4f4d\u6570\u5b57"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_33

    .line 1257
    :cond_50
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v4, Lcom/lufax/android/v2/app/api/an;

    invoke-static {v0, v4}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/an;

    .line 1258
    new-instance v4, Lcom/lufax/android/activity/DeprecatedRegisterActivity$6;

    invoke-direct {v4, p0, v3}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$6;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/os/Message;)V

    invoke-interface {v0, v2, v4}, Lcom/lufax/android/v2/app/api/an;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    move v0, v1

    .line 1327
    goto :goto_33

    :cond_64
    move v0, v1

    .line 1330
    goto :goto_33
.end method

.method static synthetic d(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;Z)Z
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->d(Landroid/widget/EditText;Z)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1202
    const-string v0, "0123456789"

    .line 1203
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1204
    const-string v0, ",./;\'<>?:\"[]\\{}|~!@#$%^&*()-=+`_"

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 1210
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_3f

    .line 1211
    const-string v6, "0123456789"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v6, v8, :cond_23

    move v4, v5

    .line 1210
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1213
    :cond_23
    const-string v6, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v6, v8, :cond_31

    move v3, v5

    .line 1214
    goto :goto_20

    .line 1215
    :cond_31
    const-string v2, ",./;\'<>?:\"[]\\{}|~!@#$%^&*()-=+`_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-le v2, v8, :cond_45

    move v2, v5

    .line 1216
    goto :goto_20

    .line 1222
    :cond_3f
    add-int v0, v4, v3

    add-int/2addr v0, v2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_46

    .line 1225
    :cond_45
    :goto_45
    return v1

    :cond_46
    move v1, v5

    goto :goto_45
.end method

.method private e()I
    .registers 2

    .prologue
    .line 154
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p0, v0}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/widget/EditText;Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1335
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1336
    new-instance v3, Lcom/lufax/android/activity/DeprecatedRegisterActivity$7;

    invoke-direct {v3, p0, p1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$7;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;)V

    .line 1345
    if-eqz p2, :cond_25

    .line 1346
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1347
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u624b\u673a\u52a8\u6001\u7801"

    const-string v4, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v4, v3}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1363
    :goto_24
    return v0

    .line 1354
    :cond_25
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 1355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_40

    .line 1356
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v1

    const-string v2, "\u624b\u673a\u52a8\u6001\u7801\u4e3a7\u4f4d\u6570\u5b57"

    const-string v4, "\u786e\u5b9a"

    invoke-virtual {v1, p0, v2, v4, v3}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_24

    :cond_40
    move v0, v1

    .line 1361
    goto :goto_24

    :cond_42
    move v0, v1

    .line 1363
    goto :goto_24
.end method

.method static synthetic e(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Landroid/widget/EditText;Z)Z
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e(Landroid/widget/EditText;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private f()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 376
    :try_start_1
    const-string v1, "android.widget.OverScroller"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 377
    const-string v2, "startScroll"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->u:Ljava/lang/reflect/Method;

    .line 379
    const-string v1, "android.widget.ScrollView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 381
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 382
    iget-object v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_40} :catch_42

    move-result-object v0

    .line 386
    :goto_41
    return-object v0

    .line 383
    :catch_42
    move-exception v1

    .line 384
    sget-object v2, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain Scroller ex , message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41
.end method

.method private g()V
    .registers 2

    .prologue
    .line 1475
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 1476
    return-void
.end method

.method static synthetic g(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h()V

    return-void
.end method

.method private h()V
    .registers 7

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    if-eqz v0, :cond_c

    .line 1526
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1528
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 1529
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->A:Landroid/widget/TextView;

    const-string v1, "\u52a8\u6001\u7801\u5df2\u53d1\u9001\u81f3\u60a8\u7684\u624b\u673a\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a:Lcom/lufax/android/util/t;

    if-nez v0, :cond_27

    .line 1532
    new-instance v0, Lcom/lufax/android/util/t;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/lufax/android/util/t;-><init>(JJ)V

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a:Lcom/lufax/android/util/t;

    .line 1534
    :cond_27
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a:Lcom/lufax/android/util/t;

    invoke-virtual {v0, p0}, Lcom/lufax/android/util/t;->a(Lcom/lufax/android/util/t$a;)V

    .line 1535
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a:Lcom/lufax/android/util/t;

    invoke-virtual {v0}, Lcom/lufax/android/util/t;->start()Landroid/os/CountDownTimer;

    .line 1536
    return-void
.end method

.method static synthetic h(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)[Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->k:[Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .registers 2

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a:Lcom/lufax/android/util/t;

    if-eqz v0, :cond_e

    .line 1540
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a:Lcom/lufax/android/util/t;

    invoke-virtual {v0}, Lcom/lufax/android/util/t;->cancel()V

    .line 1541
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a:Lcom/lufax/android/util/t;

    invoke-virtual {v0}, Lcom/lufax/android/util/t;->a()V

    .line 1543
    :cond_e
    return-void
.end method

.method static synthetic i(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)[Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e:[Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)[Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->j:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->F:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i()V

    return-void
.end method

.method static synthetic m(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic n(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->g()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1440
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1441
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1442
    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1443
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 808
    const-string v0, "register"

    return-object v0
.end method

.method protected initViews()V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 159
    sget v0, Lcom/lufax/android/user/R$layout;->activity_register:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->setContentView(I)V

    .line 161
    invoke-virtual {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 162
    invoke-virtual {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_22

    .line 164
    const-string v1, "SkipIntoNewInvestor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->y:Z

    .line 168
    :cond_22
    invoke-direct {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->d()I

    move-result v0

    sput v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->w:I

    .line 170
    sget v0, Lcom/lufax/android/user/R$id;->sv_register_container:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->m:Landroid/widget/ScrollView;

    .line 171
    invoke-direct {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->t:Ljava/lang/Object;

    .line 173
    sget v0, Lcom/lufax/android/user/R$id;->layout_resize:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/ResizeLayout;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->d:Lcom/lufax/android/ui/ResizeLayout;

    .line 174
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->d:Lcom/lufax/android/ui/ResizeLayout;

    new-instance v1, Lcom/lufax/android/activity/DeprecatedRegisterActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$1;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/ResizeLayout;->setOnSoftKeyboardListener(Lcom/lufax/android/ui/ResizeLayout$a;)V

    .line 215
    invoke-virtual {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/user/R$dimen;->titlebar_padding_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 217
    invoke-virtual {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/user/R$dimen;->titlebar_padding_v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 226
    sget v0, Lcom/lufax/android/user/R$id;->register_title_view:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->v:Lextra/view/TitleView;

    .line 227
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->v:Lextra/view/TitleView;

    const-string v1, "\u6ce8\u518c"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->v:Lextra/view/TitleView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->v:Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/lufax/android/user/R$drawable;->selector_title_textcolor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftTextColor(Landroid/content/res/ColorStateList;)V

    .line 230
    sget v0, Lcom/lufax/android/user/R$id;->btn_getvalidator:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    .line 231
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    sget v0, Lcom/lufax/android/user/R$id;->btn_register:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    .line 234
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/user/R$string;->dyncode_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->z:Ljava/lang/String;

    .line 237
    sget v0, Lcom/lufax/android/user/R$id;->tv_dyncode_hint:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->A:Landroid/widget/TextView;

    .line 239
    new-array v3, v8, [I

    sget v0, Lcom/lufax/android/user/R$id;->iv_del_loginname:I

    aput v0, v3, v2

    sget v0, Lcom/lufax/android/user/R$id;->iv_del_loginpswd:I

    aput v0, v3, v7

    sget v0, Lcom/lufax/android/user/R$id;->iv_del_loginvalidator:I

    aput v0, v3, v9

    sget v0, Lcom/lufax/android/user/R$id;->iv_del_phonenum:I

    aput v0, v3, v10

    const/4 v0, 0x4

    sget v1, Lcom/lufax/android/user/R$id;->iv_del_getvalidator:I

    aput v1, v3, v0

    .line 242
    array-length v0, v3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->k:[Landroid/widget/ImageView;

    .line 243
    array-length v4, v3

    move v1, v2

    :goto_db
    if-ge v1, v4, :cond_f4

    .line 244
    iget-object v5, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->k:[Landroid/widget/ImageView;

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v5, v1

    .line 245
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->k:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_db

    .line 248
    :cond_f4
    new-array v3, v8, [I

    sget v0, Lcom/lufax/android/user/R$id;->et_loginname:I

    aput v0, v3, v2

    sget v0, Lcom/lufax/android/user/R$id;->et_loginpswd:I

    aput v0, v3, v7

    sget v0, Lcom/lufax/android/user/R$id;->et_loginvalidator:I

    aput v0, v3, v9

    sget v0, Lcom/lufax/android/user/R$id;->et_phonenum:I

    aput v0, v3, v10

    const/4 v0, 0x4

    sget v1, Lcom/lufax/android/user/R$id;->et_dyncode:I

    aput v1, v3, v0

    .line 250
    array-length v0, v3

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    .line 251
    array-length v4, v3

    move v1, v2

    :goto_112
    if-ge v1, v4, :cond_14c

    .line 252
    iget-object v5, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v5, v1

    .line 253
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    iget-object v5, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->E:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    new-instance v5, Lcom/lufax/android/activity/DeprecatedRegisterActivity$c;

    iget-object v6, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->k:[Landroid/widget/ImageView;

    aget-object v6, v6, v1

    invoke-direct {v5, v6}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    sget v0, Lcom/lufax/android/user/R$id;->et_dyncode:I

    aget v5, v3, v1

    if-ne v0, v5, :cond_148

    .line 257
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    iget-object v5, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    invoke-static {v0, v5, v2}, Lcom/lufax/android/common/component/e;->a(Landroid/widget/EditText;Landroid/view/View;I)Lcom/lufax/android/common/component/e;

    .line 251
    :cond_148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_112

    .line 260
    :cond_14c
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v7

    new-instance v1, Lcom/lufax/android/activity/DeprecatedRegisterActivity$10;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$10;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    invoke-direct {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e()I

    move-result v0

    sput v0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->x:I

    .line 279
    new-array v3, v8, [I

    sget v0, Lcom/lufax/android/user/R$id;->tv_loginname_hint:I

    aput v0, v3, v2

    sget v0, Lcom/lufax/android/user/R$id;->tv_loginpswd_hint:I

    aput v0, v3, v7

    sget v0, Lcom/lufax/android/user/R$id;->tv_loginvalidator_hint:I

    aput v0, v3, v9

    sget v0, Lcom/lufax/android/user/R$id;->tv_phonenum_hint:I

    aput v0, v3, v10

    const/4 v0, 0x4

    sget v1, Lcom/lufax/android/user/R$id;->tv_dyncode_hint:I

    aput v1, v3, v0

    .line 282
    array-length v0, v3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    .line 283
    array-length v4, v3

    move v1, v2

    :goto_17c
    if-ge v1, v4, :cond_18e

    .line 284
    iget-object v5, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i:[Landroid/widget/TextView;

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v5, v1

    .line 283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17c

    .line 287
    :cond_18e
    const/4 v0, 0x4

    new-array v3, v0, [I

    sget v0, Lcom/lufax/android/user/R$id;->iv_loginname_correct:I

    aput v0, v3, v2

    sget v0, Lcom/lufax/android/user/R$id;->iv_loginpswd_correct:I

    aput v0, v3, v7

    sget v0, Lcom/lufax/android/user/R$id;->iv_loginvalidator_correct:I

    aput v0, v3, v9

    sget v0, Lcom/lufax/android/user/R$id;->iv_phonenum_correct:I

    aput v0, v3, v10

    .line 290
    array-length v0, v3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->j:[Landroid/widget/ImageView;

    .line 291
    array-length v4, v3

    move v1, v2

    :goto_1a8
    if-ge v1, v4, :cond_1ba

    .line 292
    iget-object v5, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->j:[Landroid/widget/ImageView;

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v5, v1

    .line 291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a8

    .line 295
    :cond_1ba
    new-array v3, v8, [I

    sget v0, Lcom/lufax/android/user/R$id;->layout_login:I

    aput v0, v3, v2

    sget v0, Lcom/lufax/android/user/R$id;->layout_pswd:I

    aput v0, v3, v7

    sget v0, Lcom/lufax/android/user/R$id;->layout_confirm_pswd:I

    aput v0, v3, v9

    sget v0, Lcom/lufax/android/user/R$id;->layout_phonenum:I

    aput v0, v3, v10

    const/4 v0, 0x4

    sget v1, Lcom/lufax/android/user/R$id;->layout_validator:I

    aput v1, v3, v0

    .line 298
    array-length v0, v3

    new-array v0, v0, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e:[Landroid/widget/LinearLayout;

    .line 299
    array-length v4, v3

    move v1, v2

    :goto_1d8
    if-ge v1, v4, :cond_1f7

    .line 300
    iget-object v5, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e:[Landroid/widget/LinearLayout;

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v5, v1

    .line 301
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v1

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {p0, v5}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v2, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d8

    .line 305
    :cond_1f7
    new-array v0, v8, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->f:[Landroid/widget/RelativeLayout;

    .line 306
    new-array v3, v8, [I

    sget v0, Lcom/lufax/android/user/R$id;->input_loginname_layout:I

    aput v0, v3, v2

    sget v0, Lcom/lufax/android/user/R$id;->input_loginpswd_layout:I

    aput v0, v3, v7

    sget v0, Lcom/lufax/android/user/R$id;->input_loginpswd_confirm_layout:I

    aput v0, v3, v9

    sget v0, Lcom/lufax/android/user/R$id;->input_phonenum_layout:I

    aput v0, v3, v10

    const/4 v0, 0x4

    sget v1, Lcom/lufax/android/user/R$id;->input_validatecode_layout:I

    aput v1, v3, v0

    .line 310
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->f:[Landroid/widget/RelativeLayout;

    array-length v4, v0

    move v1, v2

    :goto_216
    if-ge v1, v4, :cond_228

    .line 311
    iget-object v5, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->f:[Landroid/widget/RelativeLayout;

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v5, v1

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_216

    .line 314
    :cond_228
    new-array v0, v8, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->g:[Landroid/widget/ImageView;

    .line 315
    new-array v3, v8, [I

    sget v0, Lcom/lufax/android/user/R$id;->iv_loginname:I

    aput v0, v3, v2

    sget v0, Lcom/lufax/android/user/R$id;->iv_loginpswd:I

    aput v0, v3, v7

    sget v0, Lcom/lufax/android/user/R$id;->iv_loginpswd_confirm:I

    aput v0, v3, v9

    sget v0, Lcom/lufax/android/user/R$id;->iv_phonenum:I

    aput v0, v3, v10

    const/4 v0, 0x4

    sget v1, Lcom/lufax/android/user/R$id;->iv_dynnum:I

    aput v1, v3, v0

    .line 317
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->f:[Landroid/widget/RelativeLayout;

    array-length v4, v0

    move v1, v2

    :goto_247
    if-ge v1, v4, :cond_259

    .line 318
    iget-object v5, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->g:[Landroid/widget/ImageView;

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v5, v1

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_247

    .line 321
    :cond_259
    sget v0, Lcom/lufax/android/user/R$id;->tv_register_claim:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 322
    const-string v1, "<font color=\'#666666\'>\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f</font><br><font color=\'#0000FF\'>\u300a\u9646\u91d1\u6240\u670d\u52a1\u534f\u8bae\uff08\u4e2a\u4eba\u4f1a\u5458\u7248\uff09\u300b</font>"

    .line 323
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    sget v0, Lcom/lufax/android/user/R$id;->iv_seen_contract:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->l:Landroid/widget/Button;

    .line 327
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->l:Landroid/widget/Button;

    sget v1, Lcom/lufax/android/user/R$drawable;->seen_contract:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 328
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    sget v0, Lcom/lufax/android/user/R$id;->wv_rsawebview:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->r:Landroid/webkit/WebView;

    .line 331
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 332
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 333
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->r:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/activity/DeprecatedRegisterActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$b;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;Lcom/lufax/android/activity/DeprecatedRegisterActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 334
    new-instance v0, Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->r:Landroid/webkit/WebView;

    new-instance v2, Lcom/lufax/android/activity/DeprecatedRegisterActivity$11;

    invoke-direct {v2, p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$11;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->s:Lcom/lufax/android/v2/base/component/b/a;

    .line 343
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->r:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    .line 344
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 699
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 700
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 701
    sget v3, Lcom/lufax/android/user/R$id;->iv_del_loginname:I

    if-ne v0, v3, :cond_20

    .line 702
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 803
    :cond_1c
    :goto_1c
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 804
    return-void

    .line 703
    :cond_20
    sget v3, Lcom/lufax/android/user/R$id;->iv_del_loginpswd:I

    if-ne v0, v3, :cond_2e

    .line 704
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 705
    :cond_2e
    sget v3, Lcom/lufax/android/user/R$id;->iv_del_loginvalidator:I

    if-ne v0, v3, :cond_3c

    .line 706
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v8

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 707
    :cond_3c
    sget v3, Lcom/lufax/android/user/R$id;->iv_del_phonenum:I

    if-ne v0, v3, :cond_4a

    .line 708
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v7

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 709
    :cond_4a
    sget v3, Lcom/lufax/android/user/R$id;->iv_del_getvalidator:I

    if-ne v0, v3, :cond_58

    .line 710
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v9

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 711
    :cond_58
    sget v3, Lcom/lufax/android/user/R$id;->tv_register_claim:I

    if-ne v0, v3, :cond_62

    .line 712
    const-string v0, "http://www.lu.com/contract/individual-member.html?from=ms"

    invoke-static {p0, v0}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_1c

    .line 716
    :cond_62
    sget v3, Lcom/lufax/android/user/R$id;->iv_seen_contract:I

    if-ne v0, v3, :cond_c4

    .line 717
    iget-boolean v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->q:Z

    if-nez v0, :cond_9f

    move v0, v1

    :goto_6b
    iput-boolean v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->q:Z

    .line 718
    iget-object v3, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->l:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->q:Z

    if-nez v0, :cond_a1

    sget v0, Lcom/lufax/android/user/R$drawable;->not_seen_contract:I

    :goto_75
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 721
    iget-boolean v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->q:Z

    if-nez v0, :cond_a4

    .line 722
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 723
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 724
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    const v2, -0x222223

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 725
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    const v2, -0x99999a

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 726
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    const-string v2, "\u514d\u8d39\u6ce8\u518c"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_9f
    move v0, v2

    .line 717
    goto :goto_6b

    .line 718
    :cond_a1
    sget v0, Lcom/lufax/android/user/R$drawable;->seen_contract:I

    goto :goto_75

    .line 728
    :cond_a4
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 729
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 730
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    sget v2, Lcom/lufax/android/user/R$drawable;->button_orange_style:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 732
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 733
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->o:Landroid/widget/Button;

    const-string v2, "\u514d\u8d39\u6ce8\u518c"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 735
    :cond_c4
    sget v3, Lcom/lufax/android/user/R$id;->btn_getvalidator:I

    if-ne v0, v3, :cond_14b

    .line 736
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a(Landroid/widget/EditText;Z)Z

    move-result v0

    if-eqz v0, :cond_146

    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->b(Landroid/widget/EditText;Z)Z

    move-result v0

    if-eqz v0, :cond_146

    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v8

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->c(Landroid/widget/EditText;Z)Z

    move-result v0

    if-eqz v0, :cond_146

    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v7

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->d(Landroid/widget/EditText;Z)Z

    move-result v0

    if-eqz v0, :cond_146

    const-string v0, "\u83b7\u53d6\u52a8\u6001\u7801"

    iget-object v3, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->n:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    move v0, v1

    .line 740
    :goto_103
    if-eqz v0, :cond_1c

    .line 741
    iget-object v3, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->p:Ljava/lang/Integer;

    monitor-enter v3

    .line 742
    :try_start_108
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->p:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->p:Ljava/lang/Integer;

    .line 743
    monitor-exit v3
    :try_end_119
    .catchall {:try_start_108 .. :try_end_119} :catchall_148

    .line 745
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 746
    const-string v3, "mobileNo"

    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v3, "isVoiceOTP"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    new-instance v2, Lcom/lufax/android/activity/DeprecatedRegisterActivity$14;

    invoke-direct {v2, p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity$14;-><init>(Lcom/lufax/android/activity/DeprecatedRegisterActivity;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/user/d/f;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    goto/16 :goto_1c

    :cond_146
    move v0, v2

    .line 736
    goto :goto_103

    .line 743
    :catchall_148
    move-exception v0

    :try_start_149
    monitor-exit v3
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_148

    throw v0

    .line 788
    :cond_14b
    sget v3, Lcom/lufax/android/user/R$id;->btn_register:I

    if-ne v0, v3, :cond_1c

    .line 789
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 790
    const-string v3, "category"

    const-string v4, "register"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v3, "title"

    const-string v4, "sure"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string v3, "user_id"

    iget-object v4, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->B:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    const-string v3, "category"

    const-string v4, "title"

    const-string v5, "user_id"

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 794
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->a(Landroid/widget/EditText;Z)Z

    move-result v0

    if-eqz v0, :cond_1a6

    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->b(Landroid/widget/EditText;Z)Z

    move-result v0

    if-eqz v0, :cond_1a6

    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v8

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->c(Landroid/widget/EditText;Z)Z

    move-result v0

    if-eqz v0, :cond_1a6

    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v7

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->d(Landroid/widget/EditText;Z)Z

    move-result v0

    if-eqz v0, :cond_1a6

    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v0, v0, v9

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->e(Landroid/widget/EditText;Z)Z

    move-result v0

    if-eqz v0, :cond_1a6

    move v2, v1

    .line 797
    :cond_1a6
    if-eqz v2, :cond_1c

    .line 798
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 799
    iget-object v0, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->s:Lcom/lufax/android/v2/base/component/b/a;

    iget-object v2, p0, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->h:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134
    invoke-virtual {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 137
    invoke-virtual {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 139
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 688
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 689
    invoke-direct {p0}, Lcom/lufax/android/activity/DeprecatedRegisterActivity;->i()V

    .line 690
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 694
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onPause()V

    .line 695
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 144
    return-void
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 923
    return-void
.end method
